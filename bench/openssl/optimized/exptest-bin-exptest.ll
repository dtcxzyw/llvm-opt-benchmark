; ModuleID = 'bench/openssl/original/exptest-bin-exptest.ll'
source_filename = "bench/openssl/original/exptest-bin-exptest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_mod_exp_zero) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_mod_exp, i32 noundef 200, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_mod_exp_x2, i32 noundef 300, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_zero() #0 {
entry:
  %call = tail call ptr @BN_CTX_new() #2
  %call1 = tail call ptr @BN_new() #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef %call1) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @BN_new() #2
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @.str.5, ptr noundef %call3) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call ptr @BN_new() #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.6, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = tail call ptr @BN_new() #2
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull @.str.7, ptr noundef %call11) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %call14 = tail call i32 @BN_set_word(ptr noundef %call1, i64 noundef 1) #2
  %call15 = tail call i32 @BN_set_word(ptr noundef %call3, i64 noundef 1) #2
  tail call void @BN_zero_ex(ptr noundef %call7) #2
  %call16 = tail call i32 @BN_rand(ptr noundef %call3, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #2
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef %conv) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end
  %call21 = tail call i32 @BN_mod_exp(ptr noundef %call11, ptr noundef %call3, ptr noundef %call7, ptr noundef %call1, ptr noundef %call) #2
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef nonnull @.str.9, i32 noundef %conv23) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end20
  %call.i = tail call i32 @BN_is_zero(ptr noundef %call11) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %a_is_zero_mod_one.exit

if.then.i:                                        ; preds = %if.end27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %call3) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %call11) #2
  br label %a_is_zero_mod_one.exit

a_is_zero_mod_one.exit:                           ; preds = %if.end27, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end27 ]
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.10, i32 noundef %retval.0.i) #2
  %tobool32.not = icmp ne i32 %call31, 0
  %call35 = tail call i32 @BN_mod_exp_recp(ptr noundef %call11, ptr noundef %call3, ptr noundef %call7, ptr noundef %call1, ptr noundef %call) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.12, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %a_is_zero_mod_one.exit
  %call.i83 = tail call i32 @BN_is_zero(ptr noundef %call11) #2
  %tobool.not.i84 = icmp eq i32 %call.i83, 0
  br i1 %tobool.not.i84, label %if.then.i86, label %a_is_zero_mod_one.exit87

if.then.i86:                                      ; preds = %if.end41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %call3) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %call11) #2
  br label %a_is_zero_mod_one.exit87

a_is_zero_mod_one.exit87:                         ; preds = %if.end41, %if.then.i86
  %retval.0.i85 = phi i32 [ 0, %if.then.i86 ], [ 1, %if.end41 ]
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.13, i32 noundef %retval.0.i85) #2
  %tobool46.not = icmp ne i32 %call45, 0
  %call49 = tail call i32 @BN_mod_exp_simple(ptr noundef %call11, ptr noundef %call3, ptr noundef %call7, ptr noundef %call1, ptr noundef %call) #2
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.15, i32 noundef %conv51) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %a_is_zero_mod_one.exit87
  %call.i88 = tail call i32 @BN_is_zero(ptr noundef %call11) #2
  %tobool.not.i89 = icmp eq i32 %call.i88, 0
  br i1 %tobool.not.i89, label %if.then.i91, label %a_is_zero_mod_one.exit92

if.then.i91:                                      ; preds = %if.end55
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %call3) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %call11) #2
  br label %a_is_zero_mod_one.exit92

a_is_zero_mod_one.exit92:                         ; preds = %if.end55, %if.then.i91
  %retval.0.i90 = phi i32 [ 0, %if.then.i91 ], [ 1, %if.end55 ]
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull @.str.16, i32 noundef %retval.0.i90) #2
  %call63 = tail call i32 @BN_mod_exp_mont(ptr noundef %call11, ptr noundef %call3, ptr noundef %call7, ptr noundef %call1, ptr noundef %call, ptr noundef null) #2
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @.str.18, i32 noundef %conv65) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %a_is_zero_mod_one.exit92
  %call70 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.20, ptr noundef %call11, ptr noundef %call3), !range !5
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.19, i32 noundef %call70) #2
  %call77 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call11, ptr noundef %call3, ptr noundef %call7, ptr noundef %call1, ptr noundef %call, ptr noundef null) #2
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull @.str.21, i32 noundef %conv79) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end69
  %tobool74.not = icmp ne i32 %call73, 0
  %tobool60.not = icmp ne i32 %call59, 0
  %call84 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.23, ptr noundef %call11, ptr noundef %call3), !range !5
  %call87 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.22, i32 noundef %call84) #2
  %tobool88.not = icmp ne i32 %call87, 0
  %call91 = tail call ptr @BN_MONT_CTX_new() #2
  %call92 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @.str.24, ptr noundef %call91) #2
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end83
  %call96 = tail call i32 @ERR_set_mark() #2
  %call97 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call11, ptr noundef %call7, ptr noundef %call3, ptr noundef %call1, ptr noundef %call, ptr noundef %call91) #2
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = tail call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @.str.25, i32 noundef %conv99) #2
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.end95
  %call104 = tail call i32 @BN_mod_exp_mont(ptr noundef %call11, ptr noundef %call7, ptr noundef %call3, ptr noundef %call1, ptr noundef %call, ptr noundef %call91) #2
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = tail call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @.str.26, i32 noundef %conv106) #2
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.end103
  %call111 = tail call i32 @ERR_pop_to_mark() #2
  %call112 = tail call i32 @BN_MONT_CTX_set(ptr noundef %call91, ptr noundef %call1, ptr noundef %call) #2
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @.str.27, i32 noundef %conv114) #2
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.end110
  %call119 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call11, ptr noundef %call7, ptr noundef %call3, ptr noundef %call1, ptr noundef %call, ptr noundef %call91) #2
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.25, i32 noundef %conv121) #2
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end118
  %call126 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.23, ptr noundef %call11, ptr noundef %call3), !range !5
  %call129 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @.str.22, i32 noundef %call126) #2
  %call133 = tail call i32 @BN_mod_exp_mont(ptr noundef %call11, ptr noundef %call7, ptr noundef %call3, ptr noundef %call1, ptr noundef %call, ptr noundef %call91) #2
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.26, i32 noundef %conv135) #2
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %if.end139

if.end139:                                        ; preds = %if.end125
  %tobool130.not = icmp ne i32 %call129, 0
  %call140 = tail call fastcc i32 @a_is_zero_mod_one(ptr noundef nonnull @.str.20, ptr noundef %call11, ptr noundef %call3), !range !5
  %call143 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull @.str.19, i32 noundef %call140) #2
  %tobool144.not = icmp ne i32 %call143, 0
  %.not = select i1 %tobool144.not, i1 %tobool130.not, i1 false
  %0 = select i1 %.not, i1 %tobool88.not, i1 false
  %1 = select i1 %0, i1 %tobool74.not, i1 false
  %2 = select i1 %1, i1 %tobool60.not, i1 false
  %3 = select i1 %2, i1 %tobool46.not, i1 false
  %narrow95 = select i1 %3, i1 %tobool32.not, i1 false
  %call147 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %call11, i64 noundef 1, ptr noundef %call7, ptr noundef %call1, ptr noundef %call, ptr noundef null) #2
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @.str.28, i32 noundef %conv149) #2
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %if.end153

if.end153:                                        ; preds = %if.end139
  %call154 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef nonnull @.str.29, ptr noundef %call11) #2
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end153
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.30) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %call11) #2
  br label %err

if.end157:                                        ; preds = %if.end153
  %lnot.ext = zext i1 %narrow95 to i32
  br label %err

err:                                              ; preds = %if.end139, %if.end125, %if.end118, %if.end110, %if.end103, %if.end95, %if.end83, %if.end69, %a_is_zero_mod_one.exit92, %a_is_zero_mod_one.exit87, %a_is_zero_mod_one.exit, %if.end20, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10, %if.end157, %if.then156
  %r.0 = phi ptr [ %call11, %if.end157 ], [ %call11, %if.then156 ], [ %call11, %if.end139 ], [ %call11, %if.end125 ], [ %call11, %if.end118 ], [ %call11, %if.end110 ], [ %call11, %if.end103 ], [ %call11, %if.end95 ], [ %call11, %if.end83 ], [ %call11, %if.end69 ], [ %call11, %a_is_zero_mod_one.exit92 ], [ %call11, %a_is_zero_mod_one.exit87 ], [ %call11, %a_is_zero_mod_one.exit ], [ %call11, %if.end20 ], [ %call11, %if.end ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %p.0 = phi ptr [ %call7, %if.end157 ], [ %call7, %if.then156 ], [ %call7, %if.end139 ], [ %call7, %if.end125 ], [ %call7, %if.end118 ], [ %call7, %if.end110 ], [ %call7, %if.end103 ], [ %call7, %if.end95 ], [ %call7, %if.end83 ], [ %call7, %if.end69 ], [ %call7, %a_is_zero_mod_one.exit92 ], [ %call7, %a_is_zero_mod_one.exit87 ], [ %call7, %a_is_zero_mod_one.exit ], [ %call7, %if.end20 ], [ %call7, %if.end ], [ %call7, %lor.lhs.false10 ], [ %call7, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %a.0 = phi ptr [ %call3, %if.end157 ], [ %call3, %if.then156 ], [ %call3, %if.end139 ], [ %call3, %if.end125 ], [ %call3, %if.end118 ], [ %call3, %if.end110 ], [ %call3, %if.end103 ], [ %call3, %if.end95 ], [ %call3, %if.end83 ], [ %call3, %if.end69 ], [ %call3, %a_is_zero_mod_one.exit92 ], [ %call3, %a_is_zero_mod_one.exit87 ], [ %call3, %a_is_zero_mod_one.exit ], [ %call3, %if.end20 ], [ %call3, %if.end ], [ %call3, %lor.lhs.false10 ], [ %call3, %lor.lhs.false6 ], [ %call3, %lor.lhs.false ], [ null, %entry ]
  %ret.0 = phi i32 [ %lnot.ext, %if.end157 ], [ 0, %if.then156 ], [ 0, %if.end139 ], [ 0, %if.end125 ], [ 0, %if.end118 ], [ 0, %if.end110 ], [ 0, %if.end103 ], [ 0, %if.end95 ], [ 0, %if.end83 ], [ 0, %if.end69 ], [ 0, %a_is_zero_mod_one.exit92 ], [ 0, %a_is_zero_mod_one.exit87 ], [ 0, %a_is_zero_mod_one.exit ], [ 0, %if.end20 ], [ 0, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %mont.0 = phi ptr [ %call91, %if.end157 ], [ %call91, %if.then156 ], [ %call91, %if.end139 ], [ %call91, %if.end125 ], [ %call91, %if.end118 ], [ %call91, %if.end110 ], [ %call91, %if.end103 ], [ %call91, %if.end95 ], [ %call91, %if.end83 ], [ null, %if.end69 ], [ null, %a_is_zero_mod_one.exit92 ], [ null, %a_is_zero_mod_one.exit87 ], [ null, %a_is_zero_mod_one.exit ], [ null, %if.end20 ], [ null, %if.end ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ]
  tail call void @BN_free(ptr noundef %r.0) #2
  tail call void @BN_free(ptr noundef %a.0) #2
  tail call void @BN_free(ptr noundef %p.0) #2
  tail call void @BN_free(ptr noundef %call1) #2
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 %round) #0 {
entry:
  %c = alloca i8, align 1
  %call = tail call ptr @BN_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.33, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.34, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @BN_new() #2
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.35, ptr noundef %call5) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call ptr @BN_new() #2
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef nonnull @.str.36, ptr noundef %call9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call ptr @BN_new() #2
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef nonnull @.str.37, ptr noundef %call13) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call ptr @BN_new() #2
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @.str.5, ptr noundef %call17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call ptr @BN_new() #2
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @.str.38, ptr noundef %call21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @BN_new() #2
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @.str.4, ptr noundef %call25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %call30 = call i32 @RAND_bytes(ptr noundef nonnull %c, i32 noundef 1) #2
  %call31 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call30, i32 noundef 0) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  %0 = load i8, ptr %c, align 1
  %1 = and i8 %0, 127
  %sub = add nsw i8 %1, -64
  store i8 %sub, ptr %c, align 1
  %conv36 = zext i8 %sub to i32
  %add = or disjoint i32 %conv36, 256
  %call37 = call i32 @BN_rand(ptr noundef %call17, i32 noundef %add, i32 noundef 0, i32 noundef 0) #2
  %cmp = icmp ne i32 %call37, 0
  %conv38 = zext i1 %cmp to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef nonnull @.str.41, i32 noundef %conv38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end34
  %call43 = call i32 @RAND_bytes(ptr noundef nonnull %c, i32 noundef 1) #2
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call43, i32 noundef 0) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end42
  %2 = load i8, ptr %c, align 1
  %3 = and i8 %2, 127
  %sub50 = add nsw i8 %3, -64
  store i8 %sub50, ptr %c, align 1
  %conv52 = zext i8 %sub50 to i32
  %add53 = or disjoint i32 %conv52, 256
  %call54 = call i32 @BN_rand(ptr noundef %call21, i32 noundef %add53, i32 noundef 0, i32 noundef 0) #2
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.42, i32 noundef %conv56) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end47
  %call61 = call i32 @RAND_bytes(ptr noundef nonnull %c, i32 noundef 1) #2
  %call62 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call61, i32 noundef 0) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end60
  %4 = load i8, ptr %c, align 1
  %5 = and i8 %4, 127
  %sub68 = add nsw i8 %5, -64
  store i8 %sub68, ptr %c, align 1
  %conv70 = zext i8 %sub68 to i32
  %add71 = or disjoint i32 %conv70, 256
  %call72 = call i32 @BN_rand(ptr noundef %call25, i32 noundef %add71, i32 noundef 0, i32 noundef 1) #2
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.43, i32 noundef %conv74) #2
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end65
  %call79 = call i32 @BN_div(ptr noundef null, ptr noundef %call17, ptr noundef %call17, ptr noundef %call25, ptr noundef %call) #2
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef nonnull @.str.44, i32 noundef %conv81) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end78
  %call85 = call i32 @BN_div(ptr noundef null, ptr noundef %call21, ptr noundef %call21, ptr noundef %call25, ptr noundef %call) #2
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef nonnull @.str.45, i32 noundef %conv87) #2
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false84
  %call91 = call i32 @BN_mod_exp_mont(ptr noundef %call2, ptr noundef %call17, ptr noundef %call21, ptr noundef %call25, ptr noundef %call, ptr noundef null) #2
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.46, i32 noundef %conv93) #2
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false90
  %call97 = call i32 @BN_mod_exp_recp(ptr noundef %call9, ptr noundef %call17, ptr noundef %call21, ptr noundef %call25, ptr noundef %call) #2
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.47, i32 noundef %conv99) #2
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %call103 = call i32 @BN_mod_exp_simple(ptr noundef %call13, ptr noundef %call17, ptr noundef %call21, ptr noundef %call25, ptr noundef %call) #2
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.48, i32 noundef %conv105) #2
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %call109 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call5, ptr noundef %call17, ptr noundef %call21, ptr noundef %call25, ptr noundef %call, ptr noundef null) #2
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.49, i32 noundef %conv111) #2
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %if.end115

if.end115:                                        ; preds = %lor.lhs.false108
  %call116 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %call13, ptr noundef %call2) #2
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then124, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end115
  %call119 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52, ptr noundef %call13, ptr noundef %call9) #2
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %call122 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.53, ptr noundef %call13, ptr noundef %call5) #2
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %err

if.then124:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.end115
  %call125 = call i32 @BN_cmp(ptr noundef %call13, ptr noundef %call2) #2
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.then124
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef nonnull @.str.54) #2
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.then124
  %call130 = call i32 @BN_cmp(ptr noundef %call13, ptr noundef %call5) #2
  %cmp131.not = icmp eq i32 %call130, 0
  br i1 %cmp131.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end129
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @.str.55) #2
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end129
  %call135 = call i32 @BN_cmp(ptr noundef %call13, ptr noundef %call9) #2
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end134
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.56) #2
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end134
  call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %call17) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.57, ptr noundef %call21) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.58, ptr noundef %call25) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.50, ptr noundef %call13) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.52, ptr noundef %call9) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %call2) #2
  call void @test_output_bignum(ptr noundef nonnull @.str.53, ptr noundef %call5) #2
  br label %err

err:                                              ; preds = %lor.lhs.false121, %if.end78, %lor.lhs.false84, %lor.lhs.false90, %lor.lhs.false96, %lor.lhs.false102, %lor.lhs.false108, %if.end65, %if.end60, %if.end47, %if.end42, %if.end34, %if.end29, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %entry, %if.end139
  %ret.0 = phi i32 [ 0, %if.end139 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false84 ], [ 0, %if.end78 ], [ 0, %if.end65 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end42 ], [ 0, %if.end34 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ 1, %lor.lhs.false121 ]
  %r_mont.0 = phi ptr [ %call2, %if.end139 ], [ %call2, %lor.lhs.false108 ], [ %call2, %lor.lhs.false102 ], [ %call2, %lor.lhs.false96 ], [ %call2, %lor.lhs.false90 ], [ %call2, %lor.lhs.false84 ], [ %call2, %if.end78 ], [ %call2, %if.end65 ], [ %call2, %if.end60 ], [ %call2, %if.end47 ], [ %call2, %if.end42 ], [ %call2, %if.end34 ], [ %call2, %if.end29 ], [ %call2, %lor.lhs.false24 ], [ %call2, %lor.lhs.false20 ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false12 ], [ %call2, %lor.lhs.false8 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %lor.lhs.false121 ]
  %r_mont_const.0 = phi ptr [ %call5, %if.end139 ], [ %call5, %lor.lhs.false108 ], [ %call5, %lor.lhs.false102 ], [ %call5, %lor.lhs.false96 ], [ %call5, %lor.lhs.false90 ], [ %call5, %lor.lhs.false84 ], [ %call5, %if.end78 ], [ %call5, %if.end65 ], [ %call5, %if.end60 ], [ %call5, %if.end47 ], [ %call5, %if.end42 ], [ %call5, %if.end34 ], [ %call5, %if.end29 ], [ %call5, %lor.lhs.false24 ], [ %call5, %lor.lhs.false20 ], [ %call5, %lor.lhs.false16 ], [ %call5, %lor.lhs.false12 ], [ %call5, %lor.lhs.false8 ], [ %call5, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call5, %lor.lhs.false121 ]
  %r_recp.0 = phi ptr [ %call9, %if.end139 ], [ %call9, %lor.lhs.false108 ], [ %call9, %lor.lhs.false102 ], [ %call9, %lor.lhs.false96 ], [ %call9, %lor.lhs.false90 ], [ %call9, %lor.lhs.false84 ], [ %call9, %if.end78 ], [ %call9, %if.end65 ], [ %call9, %if.end60 ], [ %call9, %if.end47 ], [ %call9, %if.end42 ], [ %call9, %if.end34 ], [ %call9, %if.end29 ], [ %call9, %lor.lhs.false24 ], [ %call9, %lor.lhs.false20 ], [ %call9, %lor.lhs.false16 ], [ %call9, %lor.lhs.false12 ], [ %call9, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call9, %lor.lhs.false121 ]
  %r_simple.0 = phi ptr [ %call13, %if.end139 ], [ %call13, %lor.lhs.false108 ], [ %call13, %lor.lhs.false102 ], [ %call13, %lor.lhs.false96 ], [ %call13, %lor.lhs.false90 ], [ %call13, %lor.lhs.false84 ], [ %call13, %if.end78 ], [ %call13, %if.end65 ], [ %call13, %if.end60 ], [ %call13, %if.end47 ], [ %call13, %if.end42 ], [ %call13, %if.end34 ], [ %call13, %if.end29 ], [ %call13, %lor.lhs.false24 ], [ %call13, %lor.lhs.false20 ], [ %call13, %lor.lhs.false16 ], [ %call13, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call13, %lor.lhs.false121 ]
  %a.0 = phi ptr [ %call17, %if.end139 ], [ %call17, %lor.lhs.false108 ], [ %call17, %lor.lhs.false102 ], [ %call17, %lor.lhs.false96 ], [ %call17, %lor.lhs.false90 ], [ %call17, %lor.lhs.false84 ], [ %call17, %if.end78 ], [ %call17, %if.end65 ], [ %call17, %if.end60 ], [ %call17, %if.end47 ], [ %call17, %if.end42 ], [ %call17, %if.end34 ], [ %call17, %if.end29 ], [ %call17, %lor.lhs.false24 ], [ %call17, %lor.lhs.false20 ], [ %call17, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call17, %lor.lhs.false121 ]
  %b.0 = phi ptr [ %call21, %if.end139 ], [ %call21, %lor.lhs.false108 ], [ %call21, %lor.lhs.false102 ], [ %call21, %lor.lhs.false96 ], [ %call21, %lor.lhs.false90 ], [ %call21, %lor.lhs.false84 ], [ %call21, %if.end78 ], [ %call21, %if.end65 ], [ %call21, %if.end60 ], [ %call21, %if.end47 ], [ %call21, %if.end42 ], [ %call21, %if.end34 ], [ %call21, %if.end29 ], [ %call21, %lor.lhs.false24 ], [ %call21, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call21, %lor.lhs.false121 ]
  %m.0 = phi ptr [ %call25, %if.end139 ], [ %call25, %lor.lhs.false108 ], [ %call25, %lor.lhs.false102 ], [ %call25, %lor.lhs.false96 ], [ %call25, %lor.lhs.false90 ], [ %call25, %lor.lhs.false84 ], [ %call25, %if.end78 ], [ %call25, %if.end65 ], [ %call25, %if.end60 ], [ %call25, %if.end47 ], [ %call25, %if.end42 ], [ %call25, %if.end34 ], [ %call25, %if.end29 ], [ %call25, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call25, %lor.lhs.false121 ]
  call void @BN_free(ptr noundef %r_mont.0) #2
  call void @BN_free(ptr noundef %r_mont_const.0) #2
  call void @BN_free(ptr noundef %r_recp.0) #2
  call void @BN_free(ptr noundef %r_simple.0) #2
  call void @BN_free(ptr noundef %a.0) #2
  call void @BN_free(ptr noundef %b.0) #2
  call void @BN_free(ptr noundef %m.0) #2
  call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_x2(i32 noundef %idx) #0 {
entry:
  %cmp = icmp slt i32 %idx, 101
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %idx, 201
  br i1 %cmp1, label %if.end7, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %idx, 301
  %spec.select = select i1 %cmp4, i32 2048, i32 0
  br label %if.end7

if.end7:                                          ; preds = %if.else3, %if.else, %entry
  %factor_size.0 = phi i32 [ 1024, %entry ], [ 1536, %if.else ], [ %spec.select, %if.else3 ]
  %call = tail call ptr @BN_CTX_new() #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @.str.33, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call ptr @BN_new() #2
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @.str.59, ptr noundef %call11) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call14 = tail call ptr @BN_new() #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef nonnull @.str.60, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call18 = tail call ptr @BN_new() #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @.str.61, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #2
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef nonnull @.str.62, ptr noundef %call22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @BN_new() #2
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @.str.63, ptr noundef %call26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @BN_new() #2
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @.str.64, ptr noundef %call30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call ptr @BN_new() #2
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 271, ptr noundef nonnull @.str.65, ptr noundef %call34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call ptr @BN_new() #2
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 272, ptr noundef nonnull @.str.66, ptr noundef %call38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call ptr @BN_new() #2
  %call43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 273, ptr noundef nonnull @.str.67, ptr noundef %call42) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call ptr @BN_new() #2
  %call47 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 274, ptr noundef nonnull @.str.68, ptr noundef %call46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false45
  %call51 = tail call i32 @BN_rand(ptr noundef %call26, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 0) #2
  %call52 = tail call i32 @BN_rand(ptr noundef %call30, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 0) #2
  %call53 = tail call i32 @BN_rand(ptr noundef %call34, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 1) #2
  %call54 = tail call i32 @BN_rand(ptr noundef %call38, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 0) #2
  %call55 = tail call i32 @BN_rand(ptr noundef %call42, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 0) #2
  %call56 = tail call i32 @BN_rand(ptr noundef %call46, i32 noundef %factor_size.0, i32 noundef 0, i32 noundef 1) #2
  %call57 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call26, ptr noundef %call26, ptr noundef %call34, ptr noundef %call) #2
  %cmp58 = icmp ne i32 %call57, 0
  %conv = zext i1 %cmp58 to i32
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef nonnull @.str.69, i32 noundef %conv) #2
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end50
  %call62 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call30, ptr noundef %call30, ptr noundef %call34, ptr noundef %call) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef nonnull @.str.70, i32 noundef %conv64) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %call68 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call38, ptr noundef %call38, ptr noundef %call46, ptr noundef %call) #2
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef nonnull @.str.71, i32 noundef %conv70) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %call74 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call42, ptr noundef %call42, ptr noundef %call46, ptr noundef %call) #2
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef nonnull @.str.72, i32 noundef %conv76) #2
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %call80 = tail call i32 @BN_mod_exp_simple(ptr noundef %call18, ptr noundef %call26, ptr noundef %call30, ptr noundef %call34, ptr noundef %call) #2
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef nonnull @.str.73, i32 noundef %conv82) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = tail call i32 @BN_mod_exp_simple(ptr noundef %call22, ptr noundef %call38, ptr noundef %call42, ptr noundef %call46, ptr noundef %call) #2
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 289, ptr noundef nonnull @.str.74, i32 noundef %conv88) #2
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %call92 = tail call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %call11, ptr noundef %call26, ptr noundef %call30, ptr noundef %call34, ptr noundef null, ptr noundef %call14, ptr noundef %call38, ptr noundef %call42, ptr noundef %call46, ptr noundef null, ptr noundef %call) #2
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @.str.75, i32 noundef %conv94) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false91
  %call99 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 295, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %call18, ptr noundef %call11) #2
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end98
  %call102 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %call22, ptr noundef %call14) #2
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %err

if.then104:                                       ; preds = %lor.lhs.false101, %if.end98
  %call105 = tail call i32 @BN_cmp(ptr noundef %call18, ptr noundef %call11) #2
  %cmp106.not = icmp eq i32 %call105, 0
  br i1 %cmp106.not, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then104
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 298, ptr noundef nonnull @.str.80) #2
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then104
  %call110 = tail call i32 @BN_cmp(ptr noundef %call22, ptr noundef %call14) #2
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end109
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 300, ptr noundef nonnull @.str.81) #2
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end109
  tail call void @test_output_bignum(ptr noundef nonnull @.str.82, ptr noundef %call26) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.83, ptr noundef %call30) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.84, ptr noundef %call34) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.85, ptr noundef %call38) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.86, ptr noundef %call42) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.87, ptr noundef %call46) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.76, ptr noundef %call18) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.78, ptr noundef %call22) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.77, ptr noundef %call11) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.79, ptr noundef %call14) #2
  br label %err

err:                                              ; preds = %lor.lhs.false101, %if.end50, %lor.lhs.false61, %lor.lhs.false67, %lor.lhs.false73, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false91, %if.end10, %lor.lhs.false, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false33, %lor.lhs.false37, %lor.lhs.false41, %lor.lhs.false45, %if.end7, %if.end114
  %ret.0 = phi i32 [ 0, %if.end114 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false61 ], [ 0, %if.end50 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %if.end7 ], [ 1, %lor.lhs.false101 ]
  %r_mont_const_x2_1.0 = phi ptr [ %call11, %if.end114 ], [ %call11, %lor.lhs.false91 ], [ %call11, %lor.lhs.false85 ], [ %call11, %lor.lhs.false79 ], [ %call11, %lor.lhs.false73 ], [ %call11, %lor.lhs.false67 ], [ %call11, %lor.lhs.false61 ], [ %call11, %if.end50 ], [ %call11, %lor.lhs.false45 ], [ %call11, %lor.lhs.false41 ], [ %call11, %lor.lhs.false37 ], [ %call11, %lor.lhs.false33 ], [ %call11, %lor.lhs.false29 ], [ %call11, %lor.lhs.false25 ], [ %call11, %lor.lhs.false21 ], [ %call11, %lor.lhs.false17 ], [ %call11, %lor.lhs.false ], [ %call11, %if.end10 ], [ null, %if.end7 ], [ %call11, %lor.lhs.false101 ]
  %r_mont_const_x2_2.0 = phi ptr [ %call14, %if.end114 ], [ %call14, %lor.lhs.false91 ], [ %call14, %lor.lhs.false85 ], [ %call14, %lor.lhs.false79 ], [ %call14, %lor.lhs.false73 ], [ %call14, %lor.lhs.false67 ], [ %call14, %lor.lhs.false61 ], [ %call14, %if.end50 ], [ %call14, %lor.lhs.false45 ], [ %call14, %lor.lhs.false41 ], [ %call14, %lor.lhs.false37 ], [ %call14, %lor.lhs.false33 ], [ %call14, %lor.lhs.false29 ], [ %call14, %lor.lhs.false25 ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call14, %lor.lhs.false101 ]
  %r_simple1.0 = phi ptr [ %call18, %if.end114 ], [ %call18, %lor.lhs.false91 ], [ %call18, %lor.lhs.false85 ], [ %call18, %lor.lhs.false79 ], [ %call18, %lor.lhs.false73 ], [ %call18, %lor.lhs.false67 ], [ %call18, %lor.lhs.false61 ], [ %call18, %if.end50 ], [ %call18, %lor.lhs.false45 ], [ %call18, %lor.lhs.false41 ], [ %call18, %lor.lhs.false37 ], [ %call18, %lor.lhs.false33 ], [ %call18, %lor.lhs.false29 ], [ %call18, %lor.lhs.false25 ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call18, %lor.lhs.false101 ]
  %r_simple2.0 = phi ptr [ %call22, %if.end114 ], [ %call22, %lor.lhs.false91 ], [ %call22, %lor.lhs.false85 ], [ %call22, %lor.lhs.false79 ], [ %call22, %lor.lhs.false73 ], [ %call22, %lor.lhs.false67 ], [ %call22, %lor.lhs.false61 ], [ %call22, %if.end50 ], [ %call22, %lor.lhs.false45 ], [ %call22, %lor.lhs.false41 ], [ %call22, %lor.lhs.false37 ], [ %call22, %lor.lhs.false33 ], [ %call22, %lor.lhs.false29 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call22, %lor.lhs.false101 ]
  %a1.0 = phi ptr [ %call26, %if.end114 ], [ %call26, %lor.lhs.false91 ], [ %call26, %lor.lhs.false85 ], [ %call26, %lor.lhs.false79 ], [ %call26, %lor.lhs.false73 ], [ %call26, %lor.lhs.false67 ], [ %call26, %lor.lhs.false61 ], [ %call26, %if.end50 ], [ %call26, %lor.lhs.false45 ], [ %call26, %lor.lhs.false41 ], [ %call26, %lor.lhs.false37 ], [ %call26, %lor.lhs.false33 ], [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call26, %lor.lhs.false101 ]
  %b1.0 = phi ptr [ %call30, %if.end114 ], [ %call30, %lor.lhs.false91 ], [ %call30, %lor.lhs.false85 ], [ %call30, %lor.lhs.false79 ], [ %call30, %lor.lhs.false73 ], [ %call30, %lor.lhs.false67 ], [ %call30, %lor.lhs.false61 ], [ %call30, %if.end50 ], [ %call30, %lor.lhs.false45 ], [ %call30, %lor.lhs.false41 ], [ %call30, %lor.lhs.false37 ], [ %call30, %lor.lhs.false33 ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call30, %lor.lhs.false101 ]
  %m1.0 = phi ptr [ %call34, %if.end114 ], [ %call34, %lor.lhs.false91 ], [ %call34, %lor.lhs.false85 ], [ %call34, %lor.lhs.false79 ], [ %call34, %lor.lhs.false73 ], [ %call34, %lor.lhs.false67 ], [ %call34, %lor.lhs.false61 ], [ %call34, %if.end50 ], [ %call34, %lor.lhs.false45 ], [ %call34, %lor.lhs.false41 ], [ %call34, %lor.lhs.false37 ], [ %call34, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call34, %lor.lhs.false101 ]
  %a2.0 = phi ptr [ %call38, %if.end114 ], [ %call38, %lor.lhs.false91 ], [ %call38, %lor.lhs.false85 ], [ %call38, %lor.lhs.false79 ], [ %call38, %lor.lhs.false73 ], [ %call38, %lor.lhs.false67 ], [ %call38, %lor.lhs.false61 ], [ %call38, %if.end50 ], [ %call38, %lor.lhs.false45 ], [ %call38, %lor.lhs.false41 ], [ %call38, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call38, %lor.lhs.false101 ]
  %b2.0 = phi ptr [ %call42, %if.end114 ], [ %call42, %lor.lhs.false91 ], [ %call42, %lor.lhs.false85 ], [ %call42, %lor.lhs.false79 ], [ %call42, %lor.lhs.false73 ], [ %call42, %lor.lhs.false67 ], [ %call42, %lor.lhs.false61 ], [ %call42, %if.end50 ], [ %call42, %lor.lhs.false45 ], [ %call42, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call42, %lor.lhs.false101 ]
  %m2.0 = phi ptr [ %call46, %if.end114 ], [ %call46, %lor.lhs.false91 ], [ %call46, %lor.lhs.false85 ], [ %call46, %lor.lhs.false79 ], [ %call46, %lor.lhs.false73 ], [ %call46, %lor.lhs.false67 ], [ %call46, %lor.lhs.false61 ], [ %call46, %if.end50 ], [ %call46, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false ], [ null, %if.end10 ], [ null, %if.end7 ], [ %call46, %lor.lhs.false101 ]
  tail call void @BN_free(ptr noundef %r_mont_const_x2_1.0) #2
  tail call void @BN_free(ptr noundef %r_mont_const_x2_2.0) #2
  tail call void @BN_free(ptr noundef %r_simple1.0) #2
  tail call void @BN_free(ptr noundef %r_simple2.0) #2
  tail call void @BN_free(ptr noundef %a1.0) #2
  tail call void @BN_free(ptr noundef %b1.0) #2
  tail call void @BN_free(ptr noundef %m1.0) #2
  tail call void @BN_free(ptr noundef %a2.0) #2
  tail call void @BN_free(ptr noundef %b2.0) #2
  tail call void @BN_free(ptr noundef %m2.0) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
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
define internal fastcc i32 @a_is_zero_mod_one(ptr noundef %method, ptr noundef %r, ptr noundef %a) unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %r) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.31, ptr noundef %method) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.32, ptr noundef %a) #2
  tail call void @test_output_bignum(ptr noundef nonnull @.str.29, ptr noundef %r) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
