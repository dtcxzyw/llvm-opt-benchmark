target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EC_builtin_curve = type { i32, ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@crv_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/ec_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal global ptr null, align 8
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
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %2, ptr @crv_len, align 8, !tbaa !4
  %3 = load i64, ptr @crv_len, align 8, !tbaa !4
  %4 = mul i64 16, %3
  %5 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str, i32 noundef 552)
  store ptr %5, ptr @curves, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 552, ptr noundef @.str.1, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr @curves, align 8, !tbaa !8
  %10 = load i64, ptr @crv_len, align 8, !tbaa !4
  %11 = call i64 @EC_get_builtin_curves(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str, i32 noundef 553, ptr noundef @.str.2, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %22

17:                                               ; preds = %8
  call void @add_test(ptr noundef @.str.3, ptr noundef @field_tests_ecp_simple)
  call void @add_test(ptr noundef @.str.4, ptr noundef @field_tests_ecp_mont)
  call void @add_test(ptr noundef @.str.5, ptr noundef @ec2m_field_sanity)
  call void @add_test(ptr noundef @.str.6, ptr noundef @field_tests_ec2_simple)
  %18 = load i64, ptr @crv_len, align 8, !tbaa !4
  %19 = trunc i64 %18 to i32
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @field_tests_default, i32 noundef %19, i32 noundef 1)
  call void @add_test(ptr noundef @.str.8, ptr noundef @set_private_key)
  call void @add_test(ptr noundef @.str.9, ptr noundef @decoded_flag_test)
  %20 = load i64, ptr @crv_len, align 8, !tbaa !4
  %21 = trunc i64 %20 to i32
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @ecpkparams_i2d2i_test, i32 noundef %21, i32 noundef 1)
  call void @add_test(ptr noundef @.str.11, ptr noundef @named_group_creation_test)
  store i32 1, ptr %1, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_simple() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 145, ptr noundef @.str.12)
  %1 = call ptr @EC_GFp_simple_method()
  %2 = call i32 @field_tests(ptr noundef %1, ptr noundef @params_p256, i32 noundef 32)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_mont() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.33)
  %1 = call ptr @EC_GFp_mont_method()
  %2 = call i32 @field_tests(ptr noundef %1, ptr noundef @params_p256, i32 noundef 32)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2m_field_sanity() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %9 = call ptr @BN_CTX_new()
  store ptr %9, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.34)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 172, ptr noundef @.str.14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @BN_set_word(ptr noundef %20, i64 noundef 1)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.35, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call i32 @BN_set_word(ptr noundef %27, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.36, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %19, %0
  br label %104

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call i32 @BN_set_word(ptr noundef %35, i64 noundef 242)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %104

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !14
  %48 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.38, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.39)
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = call i32 @BN_set_word(ptr noundef %52, i64 noundef 243)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.40, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %104

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !14
  %65 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.41, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.42)
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = call i32 @BN_set_word(ptr noundef %69, i64 noundef 113)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.43, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = call i32 @BN_set_bit(ptr noundef %76, i32 noundef 662)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.44, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %68
  br label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  %88 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !14
  %89 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.45, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.46, i32 noundef 661)
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = phi i1 [ false, %95 ], [ false, %92 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %1, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %82, %58, %41, %33
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %109)
  %110 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ec2_simple() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.47)
  %1 = call ptr @EC_GF2m_simple_method()
  %2 = call i32 @field_tests(ptr noundef %1, ptr noundef @params_b283, i32 noundef 36)
  ret i32 %2
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_default(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr @curves, align 8, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.EC_builtin_curve, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !18
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @OBJ_nid2sn(i32 noundef %13)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.48, ptr noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.49, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %3, align 8, !tbaa !12
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.13, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = call i32 @group_field_tests(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19, %1
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @set_private_key() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 713)
  store ptr %4, ptr %1, align 8, !tbaa !21
  %5 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 713)
  store ptr %5, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 323, ptr noundef @.str.50, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.51, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = call i32 @EC_KEY_generate_key(ptr noundef %14)
  %16 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = call i32 @EC_KEY_generate_key(ptr noundef %19)
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 326, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %9, %0
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 @EC_KEY_set_private_key(ptr noundef %25, ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %1, align 8, !tbaa !21
  %35 = call i32 @EC_KEY_set_private_key(ptr noundef %34, ptr noundef null)
  %36 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 334, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ec_key_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 335, ptr noundef @.str.58, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %33
  br label %46

45:                                               ; preds = %38
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %45, %44, %32, %23
  %47 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %48)
  %49 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @decoded_flag_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = call ptr @EC_GFp_simple_method()
  %11 = call ptr @EC_GROUP_new(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.59, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %0
  br label %185

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %23)
  %24 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %24, ptr %1, align 8, !tbaa !14
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.59, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 371, ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %22
  br label %185

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %3, align 8, !tbaa !32
  %38 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.61, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %41)
  store ptr %42, ptr %2, align 8, !tbaa !14
  %43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.62, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 377, ptr noundef @.str.63, ptr noundef @.str.57, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %40, %35
  br label %185

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %53)
  store ptr null, ptr %2, align 8, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  call void @ECPARAMETERS_free(ptr noundef %54)
  store ptr null, ptr %3, align 8, !tbaa !32
  %55 = load ptr, ptr %1, align 8, !tbaa !14
  %56 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %55)
  %57 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 385, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %56, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %52
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %4, align 8, !tbaa !34
  %62 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 386, ptr noundef @.str.66, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %65)
  store ptr %66, ptr %2, align 8, !tbaa !14
  %67 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 387, ptr noundef @.str.67, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 388, ptr noundef @.str.63, ptr noundef @.str.57, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = call ptr @EC_KEY_new()
  store ptr %76, ptr %5, align 8, !tbaa !21
  %77 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 389, ptr noundef @.str.68, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %80)
  %82 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 391, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %81, i32 noundef -1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = call i32 @EC_KEY_set_group(ptr noundef %85, ptr noundef %86)
  %88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 392, ptr noundef @.str.71, ptr noundef @.str.53, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %91)
  %93 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.69, ptr noundef @.str.57, i32 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90, %84, %79, %75, %69, %64, %59, %52
  br label %185

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %97)
  store ptr null, ptr %2, align 8, !tbaa !14
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ECPKPARAMETERS_free(ptr noundef %98)
  store ptr null, ptr %4, align 8, !tbaa !34
  %99 = load ptr, ptr %1, align 8, !tbaa !14
  %100 = call i32 @i2d_ECPKParameters(ptr noundef %99, ptr noundef %6)
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.72, ptr noundef @.str.57, i32 noundef %100, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %104, ptr %7, align 8, !tbaa !36
  %105 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 403, ptr noundef @.str.73, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %7, i64 noundef %109)
  store ptr %110, ptr %2, align 8, !tbaa !14
  %111 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.74, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.ec_group_st, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.63, ptr noundef @.str.57, i32 noundef %116, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %107, %103, %96
  br label %185

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %121)
  store ptr null, ptr %2, align 8, !tbaa !14
  %122 = load ptr, ptr %6, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 409)
  store ptr null, ptr %6, align 8, !tbaa !36
  %123 = load ptr, ptr %1, align 8, !tbaa !14
  call void @EC_GROUP_set_asn1_flag(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %1, align 8, !tbaa !14
  %125 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %4, align 8, !tbaa !34
  %126 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 414, ptr noundef @.str.66, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %129)
  store ptr %130, ptr %2, align 8, !tbaa !14
  %131 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 415, ptr noundef @.str.67, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !14
  %135 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %134)
  %136 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 416, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %135, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.ec_group_st, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.63, ptr noundef @.str.57, i32 noundef %141, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %133, %128, %120
  br label %185

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %146)
  store ptr null, ptr %2, align 8, !tbaa !14
  %147 = load ptr, ptr %1, align 8, !tbaa !14
  %148 = call i32 @i2d_ECPKParameters(ptr noundef %147, ptr noundef %6)
  store i32 %148, ptr %8, align 4, !tbaa !10
  %149 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 423, ptr noundef @.str.72, ptr noundef @.str.57, i32 noundef %148, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %152, ptr %7, align 8, !tbaa !36
  %153 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 424, ptr noundef @.str.73, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %7, i64 noundef %157)
  store ptr %158, ptr %2, align 8, !tbaa !14
  %159 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 425, ptr noundef @.str.74, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %155
  %162 = load ptr, ptr %2, align 8, !tbaa !14
  %163 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %162)
  %164 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 426, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %163, i32 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.ec_group_st, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !37
  %170 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.63, ptr noundef @.str.53, i32 noundef %169, i32 noundef 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = load ptr, ptr %2, align 8, !tbaa !14
  %175 = call i32 @EC_KEY_set_group(ptr noundef %173, ptr noundef %174)
  %176 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 428, ptr noundef @.str.71, ptr noundef @.str.53, i32 noundef %175, i32 noundef 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !21
  %180 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %179)
  %181 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 430, ptr noundef @.str.69, ptr noundef @.str.53, i32 noundef %180, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178, %172, %166, %161, %155, %151, %145
  br label %185

184:                                              ; preds = %178
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %184, %183, %144, %119, %95, %51, %34, %21
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %186)
  %187 = load ptr, ptr %1, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !32
  call void @ECPARAMETERS_free(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ECPKPARAMETERS_free(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %191, ptr noundef @.str, i32 noundef 441)
  %192 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpkparams_i2d2i_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr @curves, align 8, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.EC_builtin_curve, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  store i32 %13, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 455, ptr noundef @.str.77, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %49

19:                                               ; preds = %1
  %20 = call noalias ptr @fopen(ptr noundef @.str.79, ptr noundef @.str.80)
  store ptr %20, ptr %5, align 8, !tbaa !41
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 459, ptr noundef @.str.78, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_ECPKParameters, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.81, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23, %19
  br label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 464, ptr noundef @.str.82, ptr noundef @.str.57, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %49

38:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !41
  %39 = call noalias ptr @fopen(ptr noundef @.str.79, ptr noundef @.str.84)
  store ptr %39, ptr %5, align 8, !tbaa !41
  %40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.83, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = call ptr @ASN1_d2i_fp(ptr noundef null, ptr noundef @d2i_ECPKParameters, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %4, align 8, !tbaa !14
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 472, ptr noundef @.str.85, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %38
  br label %49

48:                                               ; preds = %42
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %47, %37, %31, %18
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = call i32 @fclose(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %57)
  %58 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @named_group_creation_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %3, ptr %2, align 8, !tbaa !14
  %4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 538, ptr noundef @.str.86, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @montgomery_correctness_test(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 539, ptr noundef @.str.87, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %0
  br label %15

14:                                               ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %16)
  %17 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @curves, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 576)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %15 = call ptr @BN_CTX_new()
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !16
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.14, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = call ptr @EC_GROUP_new(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !14
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.15, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = call ptr @BN_bin2bn(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.16, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = call ptr @BN_bin2bn(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.17, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = call ptr @BN_bin2bn(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.18, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %55
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = call i32 @EC_GROUP_set_curve(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.19, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = call i32 @group_field_tests(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %68, %55, %43, %34, %29, %19
  br label %86

85:                                               ; preds = %79
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare ptr @EC_GFp_simple_method() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @EC_GROUP_new(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_field_tests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ec_method_st, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.ec_method_st, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !16
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.20, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %173

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ec_method_st, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = call ptr @BN_value_one()
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str, i32 noundef 39, ptr noundef @.str.21, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %173

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = call i32 @BN_is_one(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 40, ptr noundef @.str.22, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %173

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = call i32 @BN_num_bits(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @BN_rand(ptr noundef %58, i32 noundef %63, i32 noundef 0, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.23, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %173

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.ec_method_st, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.24, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %173

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.ec_method_st, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.ec_group_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.ec_method_st, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.25, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %173

106:                                              ; preds = %91, %84
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.ec_method_st, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.ec_group_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.ec_method_st, ptr %116, i32 0, i32 36
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.26, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %113, %106
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.ec_group_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.ec_method_st, ptr %131, i32 0, i32 32
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = load ptr, ptr %7, align 8, !tbaa !16
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.27, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %128
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.ec_group_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.ec_method_st, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.ec_group_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.ec_method_st, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = load ptr, ptr %8, align 8, !tbaa !16
  %159 = load ptr, ptr %8, align 8, !tbaa !16
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = call i32 %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.28, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %151, %144
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = call i32 @BN_is_one(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.29, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166, %151, %128, %113, %91, %69, %57, %50, %35, %25
  br label %245

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8, !tbaa !16
  call void @BN_zero_ex(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.ec_group_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.ec_method_st, ptr %178, i32 0, i32 35
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = load ptr, ptr %4, align 8, !tbaa !14
  %182 = load ptr, ptr %7, align 8, !tbaa !16
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  %184 = load ptr, ptr %5, align 8, !tbaa !12
  %185 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_false(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.24, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %243

190:                                              ; preds = %174
  %191 = call i64 @ERR_peek_last_error()
  %192 = call i32 @ERR_GET_LIB(i64 noundef %191)
  %193 = icmp eq i32 %192, 16
  %194 = zext i1 %193 to i32
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.30, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %190
  %200 = call i64 @ERR_peek_last_error()
  %201 = call i32 @ERR_GET_REASON(i64 noundef %200)
  %202 = icmp eq i32 %201, 165
  %203 = zext i1 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.31, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.ec_group_st, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.ec_method_st, ptr %211, i32 0, i32 35
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = load ptr, ptr %4, align 8, !tbaa !14
  %215 = load ptr, ptr %7, align 8, !tbaa !16
  %216 = load ptr, ptr %4, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.ec_group_st, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = call i32 %213(ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_false(ptr noundef @.str, i32 noundef 62, ptr noundef @.str.32, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %208
  %226 = call i64 @ERR_peek_last_error()
  %227 = call i32 @ERR_GET_LIB(i64 noundef %226)
  %228 = icmp eq i32 %227, 16
  %229 = zext i1 %228 to i32
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.30, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %225
  %235 = call i64 @ERR_peek_last_error()
  %236 = call i32 @ERR_GET_REASON(i64 noundef %235)
  %237 = icmp eq i32 %236, 165
  %238 = zext i1 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.31, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %234, %225, %208, %199, %190, %174
  br label %245

244:                                              ; preds = %234
  call void @ERR_clear_error()
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %244, %243, %173
  %246 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %246)
  %247 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %247, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

248:                                              ; preds = %245, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_value_one() #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @ERR_peek_last_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @ERR_clear_error() #1

declare ptr @EC_GFp_mont_method() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare ptr @EC_GF2m_simple_method() #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @EC_GROUP_get_ecparameters(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_from_ecparameters(ptr noundef) #1

declare void @ECPARAMETERS_free(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare ptr @EC_GROUP_get_ecpkparameters(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare void @ECPKPARAMETERS_free(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @montgomery_correctness_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !12
  %7 = call ptr @BN_CTX_new()
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 517, ptr noundef @.str.88, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i32 @check_bn_mont_ctx(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str, i32 noundef 519, ptr noundef @.str.89, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 520, ptr noundef @.str.90)
  br label %48

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call i32 @check_bn_mont_ctx(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str, i32 noundef 524, ptr noundef @.str.91, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  br label %48

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %27
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %47, %45, %26
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bn_mont_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = call ptr @BN_MONT_CTX_new()
  store ptr %11, ptr %9, align 8, !tbaa !54
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 493, ptr noundef @.str.92, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 495, ptr noundef @.str.93, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 @BN_MONT_CTX_set(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.94, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = call i32 @ossl_bn_mont_ctx_eq(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str, i32 noundef 501, ptr noundef @.str.95, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %42

41:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %41, %40, %31, %21
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  call void @BN_MONT_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_bn_mont_ctx_eq(ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10bignum_ctx", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !20, i64 8}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9ec_key_st", !9, i64 0}
!23 = !{!24, !17, i64 40}
!24 = !{!"ec_key_st", !25, i64 0, !26, i64 8, !11, i64 16, !15, i64 24, !27, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !28, i64 56, !11, i64 60, !29, i64 64, !30, i64 80, !20, i64 88, !5, i64 96}
!25 = !{!"p1 _ZTS16ec_key_method_st", !9, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!27 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!28 = !{!"", !6, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16ec_parameters_st", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18ecpk_parameters_st", !9, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !11, i64 40}
!38 = !{!"ec_group_st", !39, i64 0, !27, i64 8, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !20, i64 48, !5, i64 56, !17, i64 64, !6, i64 72, !17, i64 96, !17, i64 104, !11, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !40, i64 144, !11, i64 152, !6, i64 160, !30, i64 168, !20, i64 176}
!39 = !{!"p1 _ZTS12ec_method_st", !9, i64 0}
!40 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!38, !39, i64 0}
!45 = !{!46, !9, i64 272}
!46 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!47 = !{!46, !9, i64 248}
!48 = !{!38, !17, i64 64}
!49 = !{!46, !9, i64 280}
!50 = !{!46, !9, i64 288}
!51 = !{!38, !40, i64 144}
!52 = !{!38, !17, i64 16}
!53 = !{!38, !9, i64 120}
!54 = !{!40, !40, i64 0}
