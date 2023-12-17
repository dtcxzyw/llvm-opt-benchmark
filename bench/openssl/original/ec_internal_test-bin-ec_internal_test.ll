target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EC_builtin_curve = type { i32, ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@crv_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/ec_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"EC_get_builtin_curves(curves, crv_len)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"field_tests_ecp_simple\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"field_tests_ecp_mont\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"field_tests_ec2_simple\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"field_tests_default\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set_private_key\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"decoded_flag_test\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ecpkparams_i2d2i_test\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Testing EC_GFp_simple_method()\0A\00", align 1
@params_p256 = internal constant [96 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"b = BN_CTX_get(ctx)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"group = EC_GROUP_new(meth)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"BN_bin2bn(params, len, p)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"BN_bin2bn(params + len, len, a)\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"BN_bin2bn(params + 2 * len, len, b)\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EC_GROUP_set_curve(group, p, a, b, ctx)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"c = BN_CTX_get(ctx)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"group->meth->field_inv(group, b, BN_value_one(), ctx)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"BN_is_one(b)\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"BN_rand(a, BN_num_bits(group->field) - 1, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"group->meth->field_inv(group, b, a, ctx)\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"group->meth->field_encode(group, a, a, ctx)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"group->meth->field_encode(group, b, b, ctx)\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"group->meth->field_mul(group, c, a, b, ctx)\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"group->meth->field_decode(group, c, c, ctx)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"BN_is_one(c)\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"ERR_GET_LIB(ERR_peek_last_error()) == ERR_LIB_EC\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"ERR_GET_REASON(ERR_peek_last_error()) == EC_R_CANNOT_INVERT\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"group->meth->field_inv(group, b, group->field, ctx)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Testing EC_GFp_mont_method()\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Testing EC_GF2m_simple_method()\0A\00", align 1
@params_b283 = internal constant [108 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02{h\0A\C8\B8Ym\A5\A4\AF\8A\19\A00?\CA\97\FDvE0\9F\A2\A5\81HZ\F6&>1;y\A2\F5", align 16
@.str.33 = private unnamed_addr constant [18 x i8] c"Testing curve %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"group = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"aux_key\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"EC_KEY_generate_key(key)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"EC_KEY_generate_key(aux_key)\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"EC_KEY_set_private_key(key, aux_key->priv_key)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"EC_KEY_set_private_key(key, NULL)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"key->priv_key\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"grp->decoded_from_explicit_params\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"ecparams = EC_GROUP_get_ecparameters(grp, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"grp_copy = EC_GROUP_new_from_ecparameters(ecparams)\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"grp_copy->decoded_from_explicit_params\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"EC_GROUP_get_asn1_flag(grp)\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"OPENSSL_EC_NAMED_CURVE\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"ecpkparams = EC_GROUP_get_ecpkparameters(grp, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"grp_copy = EC_GROUP_new_from_ecpkparameters(ecpkparams)\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"key = EC_KEY_new()\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"EC_KEY_decoded_from_explicit_params(key)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"EC_KEY_set_group(key, grp_copy)\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"encodedlen = i2d_ECPKParameters(grp, &encodedparams)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"encp = encodedparams\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"grp_copy = d2i_ECPKParameters(NULL, &encp, encodedlen)\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"EC_GROUP_get_asn1_flag(grp_copy)\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"OPENSSL_EC_EXPLICIT_CURVE\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"g1 = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"fp = fopen(\22params.der\22, \22wb\22)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"params.der\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"i2d_ECPKParameters_fp(fp, g1)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"fclose(fp)\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"fp = fopen(\22params.der\22, \22rb\22)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"g2 = d2i_ECPKParameters_fp(fp, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %call, ptr @crv_len, align 8
  %0 = load i64, ptr @crv_len, align 8
  %mul = mul i64 16, %0
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 439)
  store ptr %call1, ptr @curves, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 439, ptr noundef @.str.1, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @curves, align 8
  %2 = load i64, ptr @crv_len, align 8
  %call3 = call i64 @EC_get_builtin_curves(ptr noundef %1, i64 noundef %2)
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 440, ptr noundef @.str.2, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.3, ptr noundef @field_tests_ecp_simple)
  call void @add_test(ptr noundef @.str.4, ptr noundef @field_tests_ecp_mont)
  call void @add_test(ptr noundef @.str.5, ptr noundef @field_tests_ec2_simple)
  %3 = load i64, ptr @crv_len, align 8
  %conv6 = trunc i64 %3 to i32
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @field_tests_default, i32 noundef %conv6, i32 noundef 1)
  call void @add_test(ptr noundef @.str.7, ptr noundef @set_private_key)
  call void @add_test(ptr noundef @.str.8, ptr noundef @decoded_flag_test)
  %4 = load i64, ptr @crv_len, align 8
  %conv7 = trunc i64 %4 to i32
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @ecpkparams_i2d2i_test, i32 noundef %conv7, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_simple() #0 {
entry:
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 144, ptr noundef @.str.10)
  %call = call ptr @EC_GFp_simple_method()
  %call1 = call i32 @field_tests(ptr noundef %call, ptr noundef @params_p256, i32 noundef 32)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_mont() #0 {
entry:
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.31)
  %call = call ptr @EC_GFp_mont_method()
  %call1 = call i32 @field_tests(ptr noundef %call, ptr noundef @params_p256, i32 noundef 32)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ec2_simple() #0 {
entry:
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 161, ptr noundef @.str.32)
  %call = call ptr @EC_GF2m_simple_method()
  %call1 = call i32 @field_tests(ptr noundef %call, ptr noundef @params_b283, i32 noundef 36)
  ret i32 %call1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_default(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  store i32 0, ptr %ret, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 175, ptr noundef @.str.33, ptr noundef %call)
  %4 = load i32, ptr %nid, align 4
  %call2 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %4)
  store ptr %call2, ptr %group, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.34, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %ctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.11, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @group_field_tests(ptr noundef %5, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %group, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %err
  %8 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %err
  %9 = load ptr, ptr %ctx, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @set_private_key() #0 {
entry:
  %key = alloca ptr, align 8
  %aux_key = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %aux_key, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @EC_KEY_new_by_curve_name(i32 noundef 713)
  store ptr %call, ptr %key, align 8
  %call1 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 713)
  store ptr %call1, ptr %aux_key, align 8
  %0 = load ptr, ptr %key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.35, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %aux_key, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 273, ptr noundef @.str.36, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key, align 8
  %call6 = call i32 @EC_KEY_generate_key(ptr noundef %2)
  %call7 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 274, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %aux_key, align 8
  %call10 = call i32 @EC_KEY_generate_key(ptr noundef %3)
  %call11 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 275, ptr noundef @.str.39, ptr noundef @.str.38, i32 noundef %call10, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %aux_key, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %priv_key, align 8
  %call13 = call i32 @EC_KEY_set_private_key(ptr noundef %4, ptr noundef %6)
  %call14 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 279, ptr noundef @.str.40, ptr noundef @.str.38, i32 noundef %call13, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  br label %err

if.end17:                                         ; preds = %if.end
  %7 = load ptr, ptr %key, align 8
  %call18 = call i32 @EC_KEY_set_private_key(ptr noundef %7, ptr noundef null)
  %call19 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 283, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %if.end17
  %8 = load ptr, ptr %key, align 8
  %priv_key22 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %priv_key22, align 8
  %call23 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 284, ptr noundef @.str.43, ptr noundef %9)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %if.end17
  br label %err

if.end26:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then16, %if.then
  %10 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %10)
  %11 = load ptr, ptr %aux_key, align 8
  call void @EC_KEY_free(ptr noundef %11)
  %12 = load i32, ptr %testresult, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @decoded_flag_test() #0 {
entry:
  %grp = alloca ptr, align 8
  %grp_copy = alloca ptr, align 8
  %ecparams = alloca ptr, align 8
  %ecpkparams = alloca ptr, align 8
  %key = alloca ptr, align 8
  %encodedparams = alloca ptr, align 8
  %encp = alloca ptr, align 8
  %encodedlen = alloca i32, align 4
  %testresult = alloca i32, align 4
  store ptr null, ptr %grp_copy, align 8
  store ptr null, ptr %ecparams, align 8
  store ptr null, ptr %ecpkparams, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %encodedparams, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @EC_GFp_simple_method()
  %call1 = call ptr @EC_GROUP_new(ptr noundef %call)
  store ptr %call1, ptr %grp, align 8
  %0 = load ptr, ptr %grp, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.44, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %grp, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %decoded_from_explicit_params, align 8
  %call3 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.45, ptr noundef @.str.42, i32 noundef %2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %grp, align 8
  call void @EC_GROUP_free(ptr noundef %3)
  %call5 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %call5, ptr %grp, align 8
  %4 = load ptr, ptr %grp, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.44, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load ptr, ptr %grp, align 8
  %decoded_from_explicit_params9 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %decoded_from_explicit_params9, align 8
  %call10 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.45, ptr noundef @.str.42, i32 noundef %6, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %grp, align 8
  %call14 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %7, ptr noundef null)
  store ptr %call14, ptr %ecparams, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.46, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then25

lor.lhs.false17:                                  ; preds = %if.end13
  %8 = load ptr, ptr %ecparams, align 8
  %call18 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %8)
  store ptr %call18, ptr %grp_copy, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.47, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %9 = load ptr, ptr %grp_copy, align 8
  %decoded_from_explicit_params22 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %decoded_from_explicit_params22, align 8
  %call23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 326, ptr noundef @.str.48, ptr noundef @.str.42, i32 noundef %10, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %if.end13
  br label %err

if.end26:                                         ; preds = %lor.lhs.false21
  %11 = load ptr, ptr %grp_copy, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  store ptr null, ptr %grp_copy, align 8
  %12 = load ptr, ptr %ecparams, align 8
  call void @ECPARAMETERS_free(ptr noundef %12)
  store ptr null, ptr %ecparams, align 8
  %13 = load ptr, ptr %grp, align 8
  %call27 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %13)
  %call28 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 334, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %call27, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then58

lor.lhs.false30:                                  ; preds = %if.end26
  %14 = load ptr, ptr %grp, align 8
  %call31 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %14, ptr noundef null)
  store ptr %call31, ptr %ecpkparams, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 335, ptr noundef @.str.51, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then58

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %15 = load ptr, ptr %ecpkparams, align 8
  %call35 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %15)
  store ptr %call35, ptr %grp_copy, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.52, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then58

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %16 = load ptr, ptr %grp_copy, align 8
  %decoded_from_explicit_params39 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %decoded_from_explicit_params39, align 8
  %call40 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 337, ptr noundef @.str.48, ptr noundef @.str.42, i32 noundef %17, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then58

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = call ptr @EC_KEY_new()
  store ptr %call43, ptr %key, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 338, ptr noundef @.str.53, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then58

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %18 = load ptr, ptr %key, align 8
  %call47 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %18)
  %call48 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 340, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef %call47, i32 noundef -1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then58

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %grp_copy, align 8
  %call51 = call i32 @EC_KEY_set_group(ptr noundef %19, ptr noundef %20)
  %call52 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.56, ptr noundef @.str.38, i32 noundef %call51, i32 noundef 1)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %21 = load ptr, ptr %key, align 8
  %call55 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %21)
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.54, ptr noundef @.str.42, i32 noundef %call55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %if.end26
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54
  %22 = load ptr, ptr %grp_copy, align 8
  call void @EC_GROUP_free(ptr noundef %22)
  store ptr null, ptr %grp_copy, align 8
  %23 = load ptr, ptr %ecpkparams, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %23)
  store ptr null, ptr %ecpkparams, align 8
  %24 = load ptr, ptr %grp, align 8
  %call60 = call i32 @i2d_ECPKParameters(ptr noundef %24, ptr noundef %encodedparams)
  store i32 %call60, ptr %encodedlen, align 4
  %call61 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 351, ptr noundef @.str.57, ptr noundef @.str.42, i32 noundef %call60, i32 noundef 0)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then74

lor.lhs.false63:                                  ; preds = %if.end59
  %25 = load ptr, ptr %encodedparams, align 8
  store ptr %25, ptr %encp, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.58, ptr noundef %25)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then74

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %26 = load i32, ptr %encodedlen, align 4
  %conv = sext i32 %26 to i64
  %call67 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %encp, i64 noundef %conv)
  store ptr %call67, ptr %grp_copy, align 8
  %call68 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.59, ptr noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then74

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %27 = load ptr, ptr %grp_copy, align 8
  %decoded_from_explicit_params71 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %decoded_from_explicit_params71, align 8
  %call72 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.48, ptr noundef @.str.42, i32 noundef %28, i32 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false63, %if.end59
  br label %err

if.end75:                                         ; preds = %lor.lhs.false70
  %29 = load ptr, ptr %grp_copy, align 8
  call void @EC_GROUP_free(ptr noundef %29)
  store ptr null, ptr %grp_copy, align 8
  %30 = load ptr, ptr %encodedparams, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 358)
  store ptr null, ptr %encodedparams, align 8
  %31 = load ptr, ptr %grp, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %grp, align 8
  %call76 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %32, ptr noundef null)
  store ptr %call76, ptr %ecpkparams, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.51, ptr noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then91

lor.lhs.false79:                                  ; preds = %if.end75
  %33 = load ptr, ptr %ecpkparams, align 8
  %call80 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %33)
  store ptr %call80, ptr %grp_copy, align 8
  %call81 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.52, ptr noundef %call80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then91

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %34 = load ptr, ptr %grp_copy, align 8
  %call84 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %34)
  %call85 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 365, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %call84, i32 noundef 0)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then91

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %35 = load ptr, ptr %grp_copy, align 8
  %decoded_from_explicit_params88 = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %decoded_from_explicit_params88, align 8
  %call89 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.48, ptr noundef @.str.42, i32 noundef %36, i32 noundef 0)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false79, %if.end75
  br label %err

if.end92:                                         ; preds = %lor.lhs.false87
  %37 = load ptr, ptr %grp_copy, align 8
  call void @EC_GROUP_free(ptr noundef %37)
  store ptr null, ptr %grp_copy, align 8
  %38 = load ptr, ptr %grp, align 8
  %call93 = call i32 @i2d_ECPKParameters(ptr noundef %38, ptr noundef %encodedparams)
  store i32 %call93, ptr %encodedlen, align 4
  %call94 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 372, ptr noundef @.str.57, ptr noundef @.str.42, i32 noundef %call93, i32 noundef 0)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then120

lor.lhs.false96:                                  ; preds = %if.end92
  %39 = load ptr, ptr %encodedparams, align 8
  store ptr %39, ptr %encp, align 8
  %call97 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.58, ptr noundef %39)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then120

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %40 = load i32, ptr %encodedlen, align 4
  %conv100 = sext i32 %40 to i64
  %call101 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %encp, i64 noundef %conv100)
  store ptr %call101, ptr %grp_copy, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 374, ptr noundef @.str.59, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then120

lor.lhs.false104:                                 ; preds = %lor.lhs.false99
  %41 = load ptr, ptr %grp_copy, align 8
  %call105 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %41)
  %call106 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %call105, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then120

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %42 = load ptr, ptr %grp_copy, align 8
  %decoded_from_explicit_params109 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %decoded_from_explicit_params109, align 8
  %call110 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.48, ptr noundef @.str.38, i32 noundef %43, i32 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then120

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %44 = load ptr, ptr %key, align 8
  %45 = load ptr, ptr %grp_copy, align 8
  %call113 = call i32 @EC_KEY_set_group(ptr noundef %44, ptr noundef %45)
  %call114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 377, ptr noundef @.str.56, ptr noundef @.str.38, i32 noundef %call113, i32 noundef 1)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then120

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %46 = load ptr, ptr %key, align 8
  %call117 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %46)
  %call118 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 379, ptr noundef @.str.54, ptr noundef @.str.38, i32 noundef %call117, i32 noundef 1)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false99, %lor.lhs.false96, %if.end92
  br label %err

if.end121:                                        ; preds = %lor.lhs.false116
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end121, %if.then120, %if.then91, %if.then74, %if.then58, %if.then25, %if.then12, %if.then
  %47 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %47)
  %48 = load ptr, ptr %grp, align 8
  call void @EC_GROUP_free(ptr noundef %48)
  %49 = load ptr, ptr %grp_copy, align 8
  call void @EC_GROUP_free(ptr noundef %49)
  %50 = load ptr, ptr %ecparams, align 8
  call void @ECPARAMETERS_free(ptr noundef %50)
  %51 = load ptr, ptr %ecpkparams, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %51)
  %52 = load ptr, ptr %encodedparams, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 390)
  %53 = load i32, ptr %testresult, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpkparams_i2d2i_test(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %g1 = alloca ptr, align 8
  %g2 = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %nid = alloca i32, align 4
  %testresult = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %g1, align 8
  store ptr null, ptr %g2, align 8
  store ptr null, ptr %fp, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  store i32 0, ptr %testresult, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call, ptr %g1, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.62, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @fopen(ptr noundef @.str.64, ptr noundef @.str.65)
  store ptr %call3, ptr %fp, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.63, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %5 = load ptr, ptr %g1, align 8
  %call6 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_ECPKParameters, ptr noundef %4, ptr noundef %5)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.66, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fp, align 8
  %call11 = call i32 @fclose(ptr noundef %6)
  %call12 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 413, ptr noundef @.str.67, ptr noundef @.str.42, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %fp, align 8
  br label %end

if.end15:                                         ; preds = %if.end10
  store ptr null, ptr %fp, align 8
  %call16 = call noalias ptr @fopen(ptr noundef @.str.64, ptr noundef @.str.69)
  store ptr %call16, ptr %fp, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 420, ptr noundef @.str.68, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then23

lor.lhs.false19:                                  ; preds = %if.end15
  %7 = load ptr, ptr %fp, align 8
  %call20 = call ptr @ASN1_d2i_fp(ptr noundef null, ptr noundef @d2i_ECPKParameters, ptr noundef %7, ptr noundef null)
  store ptr %call20, ptr %g2, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 421, ptr noundef @.str.70, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false19, %if.end15
  br label %end

if.end24:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end24, %if.then23, %if.then14, %if.then9, %if.then
  %8 = load ptr, ptr %fp, align 8
  %cmp25 = icmp ne ptr %8, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %end
  %9 = load ptr, ptr %fp, align 8
  %call28 = call i32 @fclose(ptr noundef %9)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %end
  %10 = load ptr, ptr %g1, align 8
  call void @EC_GROUP_free(ptr noundef %10)
  %11 = load ptr, ptr %g2, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  %12 = load i32, ptr %testresult, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 461)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests(ptr noundef %meth, ptr noundef %params, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %group, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.11, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call3, ptr %a, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call4, ptr %b, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.12, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %meth.addr, align 8
  %call7 = call ptr @EC_GROUP_new(ptr noundef %4)
  store ptr %call7, ptr %group, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.13, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then37

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %7 = load ptr, ptr %p, align 8
  %call11 = call ptr @BN_bin2bn(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %cmp = icmp ne ptr %call11, null
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.14, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then37

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %params.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %a, align 8
  %call15 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %10, ptr noundef %11)
  %cmp16 = icmp ne ptr %call15, null
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.15, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then37

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %12 = load ptr, ptr %params.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 2, %13
  %idx.ext21 = sext i32 %mul to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %12, i64 %idx.ext21
  %14 = load i32, ptr %len.addr, align 4
  %15 = load ptr, ptr %b, align 8
  %call23 = call ptr @BN_bin2bn(ptr noundef %add.ptr22, i32 noundef %14, ptr noundef %15)
  %cmp24 = icmp ne ptr %call23, null
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.16, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then37

lor.lhs.false28:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %group, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @EC_GROUP_set_curve(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.17, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %21 = load ptr, ptr %group, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call35 = call i32 @group_field_tests(ptr noundef %21, ptr noundef %22)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end38, %if.then37
  %23 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %23)
  %24 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %group, align 8
  %cmp39 = icmp ne ptr %25, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %err
  %26 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %26)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %err
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @EC_GFp_simple_method() #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @EC_GROUP_new(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_field_tests(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_inv = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %field_inv, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %field_mul, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call, ptr %a, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call3, ptr %b, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call4, ptr %c, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.18, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then82

lor.lhs.false6:                                   ; preds = %if.end
  %10 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth7, align 8
  %field_inv8 = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 35
  %12 = load ptr, ptr %field_inv8, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load ptr, ptr %b, align 8
  %call9 = call ptr @BN_value_one()
  %15 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %call9, ptr noundef %15)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.19, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then82

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %16 = load ptr, ptr %b, align 8
  %call15 = call i32 @BN_is_one(ptr noundef %16)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 39, ptr noundef @.str.20, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then82

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %field, align 8
  %call21 = call i32 @BN_num_bits(ptr noundef %19)
  %sub = sub nsw i32 %call21, 1
  %call22 = call i32 @BN_rand(ptr noundef %17, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.21, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then82

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %group.addr, align 8
  %meth28 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth28, align 8
  %field_inv29 = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 35
  %22 = load ptr, ptr %field_inv29, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %a, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.22, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then82

lor.lhs.false35:                                  ; preds = %lor.lhs.false27
  %27 = load ptr, ptr %group.addr, align 8
  %meth36 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth36, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %28, i32 0, i32 36
  %29 = load ptr, ptr %field_encode, align 8
  %tobool37 = icmp ne ptr %29, null
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false45

land.lhs.true:                                    ; preds = %lor.lhs.false35
  %30 = load ptr, ptr %group.addr, align 8
  %meth38 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth38, align 8
  %field_encode39 = getelementptr inbounds %struct.ec_method_st, ptr %31, i32 0, i32 36
  %32 = load ptr, ptr %field_encode39, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %34 = load ptr, ptr %a, align 8
  %35 = load ptr, ptr %a, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.23, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then82

lor.lhs.false45:                                  ; preds = %land.lhs.true, %lor.lhs.false35
  %37 = load ptr, ptr %group.addr, align 8
  %meth46 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %meth46, align 8
  %field_encode47 = getelementptr inbounds %struct.ec_method_st, ptr %38, i32 0, i32 36
  %39 = load ptr, ptr %field_encode47, align 8
  %tobool48 = icmp ne ptr %39, null
  br i1 %tobool48, label %land.lhs.true49, label %lor.lhs.false57

land.lhs.true49:                                  ; preds = %lor.lhs.false45
  %40 = load ptr, ptr %group.addr, align 8
  %meth50 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %meth50, align 8
  %field_encode51 = getelementptr inbounds %struct.ec_method_st, ptr %41, i32 0, i32 36
  %42 = load ptr, ptr %field_encode51, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %b, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.24, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then82

lor.lhs.false57:                                  ; preds = %land.lhs.true49, %lor.lhs.false45
  %47 = load ptr, ptr %group.addr, align 8
  %meth58 = getelementptr inbounds %struct.ec_group_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %meth58, align 8
  %field_mul59 = getelementptr inbounds %struct.ec_method_st, ptr %48, i32 0, i32 32
  %49 = load ptr, ptr %field_mul59, align 8
  %50 = load ptr, ptr %group.addr, align 8
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %a, align 8
  %53 = load ptr, ptr %b, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.25, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then82

lor.lhs.false65:                                  ; preds = %lor.lhs.false57
  %55 = load ptr, ptr %group.addr, align 8
  %meth66 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %meth66, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %56, i32 0, i32 37
  %57 = load ptr, ptr %field_decode, align 8
  %tobool67 = icmp ne ptr %57, null
  br i1 %tobool67, label %land.lhs.true68, label %lor.lhs.false76

land.lhs.true68:                                  ; preds = %lor.lhs.false65
  %58 = load ptr, ptr %group.addr, align 8
  %meth69 = getelementptr inbounds %struct.ec_group_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %meth69, align 8
  %field_decode70 = getelementptr inbounds %struct.ec_method_st, ptr %59, i32 0, i32 37
  %60 = load ptr, ptr %field_decode70, align 8
  %61 = load ptr, ptr %group.addr, align 8
  %62 = load ptr, ptr %c, align 8
  %63 = load ptr, ptr %c, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call71 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.26, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then82

lor.lhs.false76:                                  ; preds = %land.lhs.true68, %lor.lhs.false65
  %65 = load ptr, ptr %c, align 8
  %call77 = call i32 @BN_is_one(ptr noundef %65)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.27, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false57, %land.lhs.true49, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false6, %if.end
  br label %err

if.end83:                                         ; preds = %lor.lhs.false76
  %66 = load ptr, ptr %a, align 8
  call void @BN_zero_ex(ptr noundef %66)
  %67 = load ptr, ptr %group.addr, align 8
  %meth84 = getelementptr inbounds %struct.ec_group_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %meth84, align 8
  %field_inv85 = getelementptr inbounds %struct.ec_method_st, ptr %68, i32 0, i32 35
  %69 = load ptr, ptr %field_inv85, align 8
  %70 = load ptr, ptr %group.addr, align 8
  %71 = load ptr, ptr %b, align 8
  %72 = load ptr, ptr %a, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_false(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.22, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then136

lor.lhs.false91:                                  ; preds = %if.end83
  %call92 = call i64 @ERR_peek_last_error()
  %call93 = call i32 @ERR_GET_LIB(i64 noundef %call92)
  %cmp94 = icmp eq i32 %call93, 16
  %conv95 = zext i1 %cmp94 to i32
  %cmp96 = icmp ne i32 %conv95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.28, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then136

lor.lhs.false100:                                 ; preds = %lor.lhs.false91
  %call101 = call i64 @ERR_peek_last_error()
  %call102 = call i32 @ERR_GET_REASON(i64 noundef %call101)
  %cmp103 = icmp eq i32 %call102, 165
  %conv104 = zext i1 %cmp103 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.29, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then136

lor.lhs.false109:                                 ; preds = %lor.lhs.false100
  %74 = load ptr, ptr %group.addr, align 8
  %meth110 = getelementptr inbounds %struct.ec_group_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %meth110, align 8
  %field_inv111 = getelementptr inbounds %struct.ec_method_st, ptr %75, i32 0, i32 35
  %76 = load ptr, ptr %field_inv111, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %78 = load ptr, ptr %b, align 8
  %79 = load ptr, ptr %group.addr, align 8
  %field112 = getelementptr inbounds %struct.ec_group_st, ptr %79, i32 0, i32 10
  %80 = load ptr, ptr %field112, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %call113 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_false(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.30, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then136

lor.lhs.false118:                                 ; preds = %lor.lhs.false109
  %call119 = call i64 @ERR_peek_last_error()
  %call120 = call i32 @ERR_GET_LIB(i64 noundef %call119)
  %cmp121 = icmp eq i32 %call120, 16
  %conv122 = zext i1 %cmp121 to i32
  %cmp123 = icmp ne i32 %conv122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @test_true(ptr noundef @.str, i32 noundef 62, ptr noundef @.str.28, i32 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then136

lor.lhs.false127:                                 ; preds = %lor.lhs.false118
  %call128 = call i64 @ERR_peek_last_error()
  %call129 = call i32 @ERR_GET_REASON(i64 noundef %call128)
  %cmp130 = icmp eq i32 %call129, 165
  %conv131 = zext i1 %cmp130 to i32
  %cmp132 = icmp ne i32 %conv131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_true(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.29, i32 noundef %conv133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false127, %lor.lhs.false118, %lor.lhs.false109, %lor.lhs.false100, %lor.lhs.false91, %if.end83
  br label %err

if.end137:                                        ; preds = %lor.lhs.false127
  call void @ERR_clear_error()
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end137, %if.then136, %if.then82
  %82 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %82)
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_clear_error() #1

declare ptr @EC_GFp_mont_method() #1

declare ptr @EC_GF2m_simple_method() #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
