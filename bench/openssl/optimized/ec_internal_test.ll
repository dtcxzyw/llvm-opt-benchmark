; ModuleID = 'bench/openssl/original/ec_internal_test.ll'
source_filename = "bench/openssl/original/ec_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crv_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/ec_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"EC_get_builtin_curves(curves, crv_len)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"field_tests_ecp_simple\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"field_tests_ecp_mont\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ec2m_field_sanity\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"field_tests_ec2_simple\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"field_tests_default\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set_private_key\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"decoded_flag_test\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ecpkparams_i2d2i_test\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"named_group_creation_test\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Testing EC_GFp_simple_method()\0A\00", align 1
@params_p256 = internal constant [96 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"b = BN_CTX_get(ctx)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"group = EC_GROUP_new(meth)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"BN_bin2bn(params, len, p)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"BN_bin2bn(params + len, len, a)\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"BN_bin2bn(params + 2 * len, len, b)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"EC_GROUP_set_curve(group, p, a, b, ctx)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"c = BN_CTX_get(ctx)\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"group->meth->field_inv(group, b, BN_value_one(), ctx)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BN_is_one(b)\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"BN_rand(a, BN_num_bits(group->field) - 1, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"group->meth->field_inv(group, b, a, ctx)\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"group->meth->field_encode(group, a, a, ctx)\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"group->meth->field_encode(group, b, b, ctx)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"group->meth->field_mul(group, c, a, b, ctx)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"group->meth->field_decode(group, c, c, ctx)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"BN_is_one(c)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"ERR_GET_LIB(ERR_peek_last_error()) == ERR_LIB_EC\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"ERR_GET_REASON(ERR_peek_last_error()) == EC_R_CANNOT_INVERT\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"group->meth->field_inv(group, b, group->field, ctx)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Testing EC_GFp_mont_method()\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Testing GF2m hardening\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"BN_one(a)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"BN_one(b)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 0xf2)\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"group1 = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Zero constant term accepted in GF2m polynomial\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 0xf3)\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"group2 = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Hexanomial accepted as GF2m polynomial\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 0x71)\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"BN_set_bit(p, OPENSSL_ECC_MAX_FIELD_BITS + 1)\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"group3 = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"GF2m polynomial degree > %d accepted\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Testing EC_GF2m_simple_method()\0A\00", align 1
@params_b283 = internal constant [108 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02{h\0A\C8\B8Ym\A5\A4\AF\8A\19\A00?\CA\97\FDvE0\9F\A2\A5\81HZ\F6&>1;y\A2\F5", align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"Testing curve %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"group = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"aux_key\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"EC_KEY_generate_key(key)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"EC_KEY_generate_key(aux_key)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"EC_KEY_set_private_key(key, aux_key->priv_key)\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"EC_KEY_set_private_key(key, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"key->priv_key\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"grp->decoded_from_explicit_params\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"ecparams = EC_GROUP_get_ecparameters(grp, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"grp_copy = EC_GROUP_new_from_ecparameters(ecparams)\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"grp_copy->decoded_from_explicit_params\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"EC_GROUP_get_asn1_flag(grp)\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"OPENSSL_EC_NAMED_CURVE\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"ecpkparams = EC_GROUP_get_ecpkparameters(grp, NULL)\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"grp_copy = EC_GROUP_new_from_ecpkparameters(ecpkparams)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"key = EC_KEY_new()\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"EC_KEY_decoded_from_explicit_params(key)\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"EC_KEY_set_group(key, grp_copy)\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"encodedlen = i2d_ECPKParameters(grp, &encodedparams)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"encp = encodedparams\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"grp_copy = d2i_ECPKParameters(NULL, &encp, encodedlen)\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"EC_GROUP_get_asn1_flag(grp_copy)\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"OPENSSL_EC_EXPLICIT_CURVE\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"g1 = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"fp = fopen(\22params.der\22, \22wb\22)\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"params.der\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"i2d_ECPKParameters_fp(fp, g1)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"fclose(fp)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"fp = fopen(\22params.der\22, \22rb\22)\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"g2 = d2i_ECPKParameters_fp(fp, NULL)\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"montgomery_correctness_test(group)\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"check_bn_mont_ctx(group->mont_data, group->order, ctx)\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"group order issue\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"check_bn_mont_ctx(group->field_data1, group->field, ctx)\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"regenerated\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"mont\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"BN_MONT_CTX_set(regenerated, mod, ctx)\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"ossl_bn_mont_ctx_eq(regenerated, mont)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #4
  store i64 %1, ptr @crv_len, align 8, !tbaa !4
  %2 = shl i64 %1, 4
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 552) #4
  store ptr %3, ptr @curves, align 8, !tbaa !8
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.1, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @curves, align 8, !tbaa !8
  %7 = load i64, ptr @crv_len, align 8, !tbaa !4
  %8 = tail call i64 @EC_get_builtin_curves(ptr noundef %6, i64 noundef %7) #4
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @.str.2, i32 noundef %10) #4
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %17, label %12

12:                                               ; preds = %5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @field_tests_ecp_simple) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @field_tests_ecp_mont) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @ec2m_field_sanity) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @field_tests_ec2_simple) #4
  %13 = load i64, ptr @crv_len, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @field_tests_default, i32 noundef %14, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @set_private_key) #4
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @decoded_flag_test) #4
  %15 = load i64, ptr @crv_len, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @ecpkparams_i2d2i_test, i32 noundef %16, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @named_group_creation_test) #4
  br label %17

17:                                               ; preds = %0, %5, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @field_tests_ecp_simple() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.12) #4
  %1 = tail call ptr @EC_GFp_simple_method() #4
  %2 = tail call fastcc i32 @field_tests(ptr noundef %1, ptr noundef nonnull @params_p256, i32 noundef 32)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @field_tests_ecp_mont() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.33) #4
  %1 = tail call ptr @EC_GFp_mont_method() #4
  %2 = tail call fastcc i32 @field_tests(ptr noundef %1, ptr noundef nonnull @params_p256, i32 noundef 32)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec2m_field_sanity() #0 {
  %1 = tail call ptr @BN_CTX_new() #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.34) #4
  tail call void @BN_CTX_start(ptr noundef %1) #4
  %2 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %3 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %4 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.14, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %53, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @BN_set_word(ptr noundef %3, i64 noundef 1) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.35, i32 noundef %9) #4
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %53, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.36, i32 noundef %14) #4
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %53, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 242) #4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.37, i32 noundef %19) #4
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %53, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1) #4
  %23 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.38, ptr noundef %22) #4
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.39) #4
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 243) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.40, i32 noundef %28) #4
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %53, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1) #4
  %32 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.41, ptr noundef %31) #4
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.42) #4
  br label %34

34:                                               ; preds = %33, %30
  %35 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 113) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.43, i32 noundef %37) #4
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %53, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @BN_set_bit(ptr noundef %2, i32 noundef 662) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.44, i32 noundef %42) #4
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %53, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1) #4
  %46 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.45, ptr noundef %45) #4
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.46, i32 noundef 661) #4
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp eq ptr %22, null
  %50 = icmp eq ptr %31, null
  %or.cond = and i1 %49, %50
  %51 = icmp eq ptr %45, null
  %narrow = and i1 %or.cond, %51
  %52 = zext i1 %narrow to i32
  br label %53

53:                                               ; preds = %34, %39, %25, %16, %0, %6, %11, %48
  %.033 = phi i32 [ %52, %48 ], [ 0, %39 ], [ 0, %34 ], [ 0, %25 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 0, %0 ]
  %.032 = phi ptr [ %22, %48 ], [ %22, %39 ], [ %22, %34 ], [ %22, %25 ], [ null, %16 ], [ null, %11 ], [ null, %6 ], [ null, %0 ]
  %.031 = phi ptr [ %31, %48 ], [ %31, %39 ], [ %31, %34 ], [ null, %25 ], [ null, %16 ], [ null, %11 ], [ null, %6 ], [ null, %0 ]
  %.0 = phi ptr [ %45, %48 ], [ null, %39 ], [ null, %34 ], [ null, %25 ], [ null, %16 ], [ null, %11 ], [ null, %6 ], [ null, %0 ]
  tail call void @EC_GROUP_free(ptr noundef %.032) #4
  tail call void @EC_GROUP_free(ptr noundef %.031) #4
  tail call void @EC_GROUP_free(ptr noundef %.0) #4
  tail call void @BN_CTX_end(ptr noundef %1) #4
  tail call void @BN_CTX_free(ptr noundef %1) #4
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @field_tests_ec2_simple() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.47) #4
  %1 = tail call ptr @EC_GF2m_simple_method() #4
  %2 = tail call fastcc i32 @field_tests(ptr noundef %1, ptr noundef nonnull @params_b283, i32 noundef 36)
  ret i32 %2
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @field_tests_default(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.48, ptr noundef %6) #4
  %7 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.49, ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @BN_CTX_new() #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.13, ptr noundef %10) #4
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @group_field_tests(ptr noundef %7, ptr noundef %10)
  br label %14

14:                                               ; preds = %12, %1, %9
  %.09 = phi ptr [ null, %1 ], [ %10, %12 ], [ %10, %9 ]
  %.0 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %9 ]
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %14
  tail call void @EC_GROUP_free(ptr noundef nonnull %7) #4
  br label %16

16:                                               ; preds = %15, %14
  %.not14 = icmp eq ptr %.09, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %16
  tail call void @BN_CTX_free(ptr noundef nonnull %.09) #4
  br label %18

18:                                               ; preds = %17, %16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_private_key() #0 {
  %1 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 713) #4
  %2 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 713) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.50, ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.51, ptr noundef %2) #4
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %24, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @EC_KEY_generate_key(ptr noundef %1) #4
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %7, i32 noundef 1) #4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EC_KEY_generate_key(ptr noundef %2) #4
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef %10, i32 noundef 1) #4
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @EC_KEY_set_private_key(ptr noundef %1, ptr noundef %14) #4
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef %15, i32 noundef 1) #4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @EC_KEY_set_private_key(ptr noundef %1, ptr noundef null) #4
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %18, i32 noundef 0) #4
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.58, ptr noundef %22) #4
  %.not15 = icmp ne i32 %23, 0
  %spec.select = zext i1 %.not15 to i32
  br label %24

24:                                               ; preds = %20, %17, %12, %0, %4, %6, %9
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %4 ]
  tail call void @EC_KEY_free(ptr noundef %1) #4
  tail call void @EC_KEY_free(ptr noundef %2) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decoded_flag_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @EC_GFp_simple_method() #4
  %4 = tail call ptr @EC_GROUP_new(ptr noundef %3) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.59, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %103, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef %8, i32 noundef 0) #4
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %103, label %10

10:                                               ; preds = %6
  tail call void @EC_GROUP_free(ptr noundef nonnull %4) #4
  %11 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #4
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.59, ptr noundef %11) #4
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %103, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef %15, i32 noundef 0) #4
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %103, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef nonnull %11, ptr noundef null) #4
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.61, ptr noundef %18) #4
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %103, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %18) #4
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.62, ptr noundef %21) #4
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %103, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i32 noundef %25, i32 noundef 0) #4
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %103, label %27

27:                                               ; preds = %23
  tail call void @EC_GROUP_free(ptr noundef nonnull %21) #4
  tail call void @ECPARAMETERS_free(ptr noundef %18) #4
  %28 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %11) #4
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %28, i32 noundef 1) #4
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %103, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @EC_GROUP_get_ecpkparameters(ptr noundef nonnull %11, ptr noundef null) #4
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.66, ptr noundef %31) #4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %103, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %31) #4
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.67, ptr noundef %34) #4
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %103, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i32 noundef %38, i32 noundef 0) #4
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %103, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @EC_KEY_new() #4
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.68, ptr noundef %41) #4
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %103, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %41) #4
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %44, i32 noundef -1) #4
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %103, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @EC_KEY_set_group(ptr noundef %41, ptr noundef nonnull %34) #4
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.53, i32 noundef %47, i32 noundef 1) #4
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %103, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %41) #4
  %51 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, i32 noundef %50, i32 noundef 0) #4
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %103, label %52

52:                                               ; preds = %49
  tail call void @EC_GROUP_free(ptr noundef nonnull %34) #4
  tail call void @ECPKPARAMETERS_free(ptr noundef %31) #4
  %53 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %11, ptr noundef nonnull %1) #4
  %54 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.57, i32 noundef %53, i32 noundef 0) #4
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %103, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %56, ptr %2, align 8, !tbaa !25
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.73, ptr noundef %56) #4
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %103, label %58

58:                                               ; preds = %55
  %59 = sext i32 %53 to i64
  %60 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %2, i64 noundef %59) #4
  %61 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.74, ptr noundef %60) #4
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %103, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i32 noundef %64, i32 noundef 0) #4
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %103, label %66

66:                                               ; preds = %62
  call void @EC_GROUP_free(ptr noundef nonnull %60) #4
  %67 = load ptr, ptr %1, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef 409) #4
  store ptr null, ptr %1, align 8, !tbaa !25
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %11, i32 noundef 0) #4
  %68 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef nonnull %11, ptr noundef null) #4
  %69 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @.str.66, ptr noundef %68) #4
  %.not65 = icmp eq i32 %69, 0
  br i1 %.not65, label %103, label %70

70:                                               ; preds = %66
  %71 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %68) #4
  %72 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.67, ptr noundef %71) #4
  %.not66 = icmp eq i32 %72, 0
  br i1 %.not66, label %103, label %73

73:                                               ; preds = %70
  %74 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %71) #4
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %74, i32 noundef 0) #4
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %103, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i32 noundef %78, i32 noundef 0) #4
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %103, label %80

80:                                               ; preds = %76
  call void @EC_GROUP_free(ptr noundef nonnull %71) #4
  %81 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %11, ptr noundef nonnull %1) #4
  %82 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.57, i32 noundef %81, i32 noundef 0) #4
  %.not69 = icmp eq i32 %82, 0
  br i1 %.not69, label %103, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %84, ptr %2, align 8, !tbaa !25
  %85 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.73, ptr noundef %84) #4
  %.not70 = icmp eq i32 %85, 0
  br i1 %.not70, label %103, label %86

86:                                               ; preds = %83
  %87 = sext i32 %81 to i64
  %88 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %2, i64 noundef %87) #4
  %89 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.74, ptr noundef %88) #4
  %.not71 = icmp eq i32 %89, 0
  br i1 %.not71, label %103, label %90

90:                                               ; preds = %86
  %91 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %88) #4
  %92 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %91, i32 noundef 0) #4
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, i32 noundef %95, i32 noundef 1) #4
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %103, label %97

97:                                               ; preds = %93
  %98 = call i32 @EC_KEY_set_group(ptr noundef %41, ptr noundef nonnull %88) #4
  %99 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.53, i32 noundef %98, i32 noundef 1) #4
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %103, label %100

100:                                              ; preds = %97
  %101 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %41) #4
  %102 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.53, i32 noundef %101, i32 noundef 1) #4
  %.not75 = icmp ne i32 %102, 0
  %spec.select = zext i1 %.not75 to i32
  br label %103

103:                                              ; preds = %100, %80, %83, %86, %90, %93, %97, %66, %70, %73, %76, %52, %55, %58, %62, %27, %30, %33, %36, %40, %43, %46, %49, %17, %20, %23, %10, %13, %0, %6
  %.046 = phi ptr [ %4, %0 ], [ %11, %100 ], [ %11, %97 ], [ %11, %93 ], [ %11, %90 ], [ %11, %86 ], [ %11, %83 ], [ %11, %80 ], [ %11, %76 ], [ %11, %73 ], [ %11, %70 ], [ %11, %66 ], [ %11, %62 ], [ %11, %58 ], [ %11, %55 ], [ %11, %52 ], [ %11, %49 ], [ %11, %46 ], [ %11, %43 ], [ %11, %40 ], [ %11, %36 ], [ %11, %33 ], [ %11, %30 ], [ %11, %27 ], [ %11, %23 ], [ %11, %20 ], [ %11, %17 ], [ %11, %13 ], [ %11, %10 ], [ %4, %6 ]
  %.045 = phi ptr [ null, %0 ], [ %88, %100 ], [ %88, %97 ], [ %88, %93 ], [ %88, %90 ], [ %88, %86 ], [ null, %83 ], [ null, %80 ], [ %71, %76 ], [ %71, %73 ], [ %71, %70 ], [ null, %66 ], [ %60, %62 ], [ %60, %58 ], [ null, %55 ], [ null, %52 ], [ %34, %49 ], [ %34, %46 ], [ %34, %43 ], [ %34, %40 ], [ %34, %36 ], [ %34, %33 ], [ null, %30 ], [ null, %27 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %13 ], [ null, %10 ], [ null, %6 ]
  %.044 = phi ptr [ null, %0 ], [ null, %100 ], [ null, %97 ], [ null, %93 ], [ null, %90 ], [ null, %86 ], [ null, %83 ], [ null, %80 ], [ null, %76 ], [ null, %73 ], [ null, %70 ], [ null, %66 ], [ null, %62 ], [ null, %58 ], [ null, %55 ], [ null, %52 ], [ null, %49 ], [ null, %46 ], [ null, %43 ], [ null, %40 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %13 ], [ null, %10 ], [ null, %6 ]
  %.043 = phi ptr [ null, %0 ], [ %68, %100 ], [ %68, %97 ], [ %68, %93 ], [ %68, %90 ], [ %68, %86 ], [ %68, %83 ], [ %68, %80 ], [ %68, %76 ], [ %68, %73 ], [ %68, %70 ], [ %68, %66 ], [ null, %62 ], [ null, %58 ], [ null, %55 ], [ null, %52 ], [ %31, %49 ], [ %31, %46 ], [ %31, %43 ], [ %31, %40 ], [ %31, %36 ], [ %31, %33 ], [ %31, %30 ], [ null, %27 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %13 ], [ null, %10 ], [ null, %6 ]
  %.042 = phi ptr [ null, %0 ], [ %41, %100 ], [ %41, %97 ], [ %41, %93 ], [ %41, %90 ], [ %41, %86 ], [ %41, %83 ], [ %41, %80 ], [ %41, %76 ], [ %41, %73 ], [ %41, %70 ], [ %41, %66 ], [ %41, %62 ], [ %41, %58 ], [ %41, %55 ], [ %41, %52 ], [ %41, %49 ], [ %41, %46 ], [ %41, %43 ], [ %41, %40 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %13 ], [ null, %10 ], [ null, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %100 ], [ 0, %97 ], [ 0, %93 ], [ 0, %90 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %76 ], [ 0, %73 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %6 ]
  call void @EC_KEY_free(ptr noundef %.042) #4
  call void @EC_GROUP_free(ptr noundef %.046) #4
  call void @EC_GROUP_free(ptr noundef %.045) #4
  call void @ECPARAMETERS_free(ptr noundef %.044) #4
  call void @ECPKPARAMETERS_free(ptr noundef %.043) #4
  %104 = load ptr, ptr %1, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 441) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecpkparams_i2d2i_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @.str.77, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %1
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.78, ptr noundef %9) #4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef %9, ptr noundef %6) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.81, i32 noundef %14) #4
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %25, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @fclose(ptr noundef %9)
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef %17, i32 noundef 0) #4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.84)
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.83, ptr noundef %20) #4
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @ASN1_d2i_fp(ptr noundef null, ptr noundef nonnull @d2i_ECPKParameters, ptr noundef %20, ptr noundef null) #4
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.85, ptr noundef %23) #4
  %.not16 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not16 to i32
  br label %25

25:                                               ; preds = %22, %19, %8, %11
  %.011 = phi ptr [ null, %11 ], [ %23, %22 ], [ null, %19 ], [ null, %8 ]
  %.010 = phi ptr [ %9, %11 ], [ %20, %22 ], [ %20, %19 ], [ %9, %8 ]
  %.0 = phi i32 [ 0, %11 ], [ %spec.select, %22 ], [ 0, %19 ], [ 0, %8 ]
  %.not17 = icmp eq ptr %.010, null
  br i1 %.not17, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @fclose(ptr noundef nonnull %.010)
  br label %.thread

.thread:                                          ; preds = %1, %16, %26, %25
  %.023 = phi i32 [ %.0, %25 ], [ %.0, %26 ], [ 0, %16 ], [ 0, %1 ]
  %.01122 = phi ptr [ %.011, %25 ], [ %.011, %26 ], [ null, %16 ], [ null, %1 ]
  tail call void @EC_GROUP_free(ptr noundef %6) #4
  tail call void @EC_GROUP_free(ptr noundef %.01122) #4
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @named_group_creation_test() #0 {
  %1 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.86, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_new() #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.88, ptr noundef %4) #4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %montgomery_correctness_test.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call fastcc i32 @check_bn_mont_ctx(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.89, i32 noundef %11) #4
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.90) #4
  br label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call fastcc i32 @check_bn_mont_ctx(ptr noundef nonnull %16, ptr noundef %19, ptr noundef %4)
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.91, i32 noundef %20) #4
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %23, label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %17, %13
  %.0.i = phi i32 [ 1, %22 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @BN_CTX_free(ptr noundef %4) #4
  br label %montgomery_correctness_test.exit

montgomery_correctness_test.exit:                 ; preds = %3, %23
  %.011.i = phi i32 [ %.0.i, %23 ], [ 0, %3 ]
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.87, i32 noundef %.011.i) #4
  %.not2 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not2 to i32
  br label %25

25:                                               ; preds = %montgomery_correctness_test.exit, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %montgomery_correctness_test.exit ]
  tail call void @EC_GROUP_free(ptr noundef %1) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curves, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 576) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @field_tests(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 32, 37) %2) unnamed_addr #0 {
  %4 = tail call ptr @BN_CTX_new() #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %7 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %8 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %9 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.14, ptr noundef %9) #4
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %41, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @EC_GROUP_new(ptr noundef %0) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.15, ptr noundef %12) #4
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %41, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef %7) #4
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.16, i32 noundef %17) #4
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %41, label %19

19:                                               ; preds = %14
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = tail call ptr @BN_bin2bn(ptr noundef nonnull %21, i32 noundef %2, ptr noundef %8) #4
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.17, i32 noundef %24) #4
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %41, label %26

26:                                               ; preds = %19
  %27 = shl nuw nsw i32 %2, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = tail call ptr @BN_bin2bn(ptr noundef nonnull %29, i32 noundef %2, ptr noundef %9) #4
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.18, i32 noundef %32) #4
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %41, label %34

34:                                               ; preds = %26
  %35 = tail call i32 @EC_GROUP_set_curve(ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %4) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.19, i32 noundef %37) #4
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @group_field_tests(ptr noundef %12, ptr noundef %4)
  br label %41

41:                                               ; preds = %39, %6, %11, %14, %19, %26, %34
  %.028 = phi ptr [ null, %6 ], [ %12, %39 ], [ %12, %34 ], [ %12, %26 ], [ %12, %19 ], [ %12, %14 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %6 ], [ %40, %39 ], [ 0, %34 ], [ 0, %26 ], [ 0, %19 ], [ 0, %14 ], [ 0, %11 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  tail call void @BN_CTX_free(ptr noundef %4) #4
  %.not37 = icmp eq ptr %.028, null
  br i1 %.not37, label %43, label %42

42:                                               ; preds = %41
  tail call void @EC_GROUP_free(ptr noundef nonnull %.028) #4
  br label %43

43:                                               ; preds = %41, %42, %3
  %.029 = phi i32 [ 0, %3 ], [ %.0, %42 ], [ %.0, %41 ]
  ret i32 %.029
}

declare ptr @EC_GFp_simple_method() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @group_field_tests(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %128, label %11

11:                                               ; preds = %7
  tail call void @BN_CTX_start(ptr noundef %1) #4
  %12 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %13 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %14 = tail call ptr @BN_CTX_get(ptr noundef %1) #4
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.20, ptr noundef %14) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %127, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr @BN_value_one() #4
  %21 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %20, ptr noundef %1) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.21, i32 noundef %23) #4
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %127, label %25

25:                                               ; preds = %16
  %26 = tail call i32 @BN_is_one(ptr noundef %13) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @.str.22, i32 noundef %28) #4
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %127, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = tail call i32 @BN_num_bits(ptr noundef %32) #4
  %34 = add nsw i32 %33, -1
  %35 = tail call i32 @BN_rand(ptr noundef %12, i32 noundef %34, i32 noundef 0, i32 noundef 0) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.23, i32 noundef %37) #4
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %127, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %12, ptr noundef %1) #4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.24, i32 noundef %45) #4
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %127, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not64 = icmp eq ptr %50, null
  br i1 %.not64, label %.thread, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %12, ptr noundef %1) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.25, i32 noundef %54) #4
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %127, label %56

56:                                               ; preds = %51
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not66 = icmp eq ptr %.pre87, null
  br i1 %.not66, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 %.pre87(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %13, ptr noundef %1) #4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %60) #4
  %.not67 = icmp eq i32 %61, 0
  br i1 %.not67, label %127, label %._crit_edge88

._crit_edge88:                                    ; preds = %57
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %47, %._crit_edge88, %56
  %62 = phi ptr [ %.pre89, %._crit_edge88 ], [ %.pre, %56 ], [ %48, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = tail call i32 %64(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %12, ptr noundef %13, ptr noundef %1) #4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.27, i32 noundef %67) #4
  %.not68 = icmp eq i32 %68, 0
  br i1 %.not68, label %127, label %69

69:                                               ; preds = %.thread
  %70 = load ptr, ptr %0, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %14, ptr noundef %1) #4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.28, i32 noundef %76) #4
  %.not70 = icmp eq i32 %77, 0
  br i1 %.not70, label %127, label %78

78:                                               ; preds = %73, %69
  %79 = tail call i32 @BN_is_one(ptr noundef %14) #4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.29, i32 noundef %81) #4
  %.not71 = icmp eq i32 %82, 0
  br i1 %.not71, label %127, label %83

83:                                               ; preds = %78
  tail call void @BN_zero_ex(ptr noundef %12) #4
  %84 = load ptr, ptr %0, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %12, ptr noundef %1) #4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.24, i32 noundef %89) #4
  %.not72 = icmp eq i32 %90, 0
  br i1 %.not72, label %127, label %91

91:                                               ; preds = %83
  %92 = tail call i64 @ERR_peek_last_error() #4
  %93 = and i64 %92, 4286578688
  %94 = icmp eq i64 %93, 134217728
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.30, i32 noundef %95) #4
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %127, label %97

97:                                               ; preds = %91
  %98 = tail call i64 @ERR_peek_last_error() #4
  %99 = and i64 %98, 2147483648
  %.not.i78 = icmp eq i64 %99, 0
  %100 = trunc i64 %98 to i32
  %.0.v.i = select i1 %.not.i78, i32 8388607, i32 2147483647
  %.0.i79 = and i32 %.0.v.i, %100
  %101 = icmp eq i32 %.0.i79, 165
  %102 = zext i1 %101 to i32
  %103 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.31, i32 noundef %102) #4
  %.not74 = icmp eq i32 %103, 0
  br i1 %.not74, label %127, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %0, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %31, align 8, !tbaa !33
  %109 = tail call i32 %107(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %108, ptr noundef %1) #4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.32, i32 noundef %111) #4
  %.not75 = icmp eq i32 %112, 0
  br i1 %.not75, label %127, label %113

113:                                              ; preds = %104
  %114 = tail call i64 @ERR_peek_last_error() #4
  %115 = and i64 %114, 4286578688
  %116 = icmp eq i64 %115, 134217728
  %117 = zext i1 %116 to i32
  %118 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.30, i32 noundef %117) #4
  %.not76 = icmp eq i32 %118, 0
  br i1 %.not76, label %127, label %119

119:                                              ; preds = %113
  %120 = tail call i64 @ERR_peek_last_error() #4
  %121 = and i64 %120, 2147483648
  %.not.i82 = icmp eq i64 %121, 0
  %122 = trunc i64 %120 to i32
  %.0.v.i83 = select i1 %.not.i82, i32 8388607, i32 2147483647
  %.0.i84 = and i32 %.0.v.i83, %122
  %123 = icmp eq i32 %.0.i84, 165
  %124 = zext i1 %123 to i32
  %125 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.31, i32 noundef %124) #4
  %.not77 = icmp eq i32 %125, 0
  br i1 %.not77, label %127, label %126

126:                                              ; preds = %119
  tail call void @ERR_clear_error() #4
  br label %127

127:                                              ; preds = %83, %91, %97, %104, %113, %119, %11, %16, %25, %30, %39, %51, %57, %.thread, %73, %78, %126
  %.0 = phi i32 [ 1, %126 ], [ 0, %119 ], [ 0, %113 ], [ 0, %104 ], [ 0, %97 ], [ 0, %91 ], [ 0, %83 ], [ 0, %78 ], [ 0, %73 ], [ 0, %.thread ], [ 0, %57 ], [ 0, %51 ], [ 0, %39 ], [ 0, %30 ], [ 0, %25 ], [ 0, %16 ], [ 0, %11 ]
  tail call void @BN_CTX_end(ptr noundef %1) #4
  br label %128

128:                                              ; preds = %2, %7, %127
  %.056 = phi i32 [ %.0, %127 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %.056
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @EC_GFp_mont_method() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_GF2m_simple_method() local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get_ecparameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_from_ecparameters(ptr noundef) local_unnamed_addr #1

declare void @ECPARAMETERS_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get_ecpkparameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ECPKPARAMETERS_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_bn_mont_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @BN_MONT_CTX_new() #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.92, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.93, ptr noundef %0) #4
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @BN_MONT_CTX_set(ptr noundef %4, ptr noundef %1, ptr noundef %2) #4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.94, i32 noundef %11) #4
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @ossl_bn_mont_ctx_eq(ptr noundef %4, ptr noundef %0) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.95, i32 noundef %16) #4
  %.not13 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not13 to i32
  br label %18

18:                                               ; preds = %13, %8, %6
  %.010 = phi i32 [ 0, %6 ], [ %spec.select, %13 ], [ 0, %8 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %4) #4
  br label %19

19:                                               ; preds = %3, %18
  %.0 = phi i32 [ %.010, %18 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_mont_ctx_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !20, i64 40}
!15 = !{!"ec_key_st", !16, i64 0, !17, i64 8, !12, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !12, i64 52, !21, i64 56, !12, i64 60, !22, i64 64, !23, i64 80, !13, i64 88, !5, i64 96}
!16 = !{!"p1 _ZTS16ec_key_method_st", !9, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!18 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!19 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !12, i64 40}
!27 = !{!"ec_group_st", !28, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !5, i64 56, !20, i64 64, !6, i64 72, !20, i64 96, !20, i64 104, !12, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !29, i64 144, !12, i64 152, !6, i64 160, !23, i64 168, !13, i64 176}
!28 = !{!"p1 _ZTS12ec_method_st", !9, i64 0}
!29 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!30 = !{!27, !29, i64 144}
!31 = !{!27, !20, i64 16}
!32 = !{!27, !9, i64 120}
!33 = !{!27, !20, i64 64}
!34 = !{!27, !28, i64 0}
!35 = !{!36, !9, i64 272}
!36 = !{!"ec_method_st", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!37 = !{!36, !9, i64 248}
!38 = !{!36, !9, i64 280}
!39 = !{!36, !9, i64 288}
