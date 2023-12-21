; ModuleID = 'bench/openssl/original/ec_internal_test-bin-ec_internal_test.ll'
source_filename = "bench/openssl/original/ec_internal_test-bin-ec_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EC_builtin_curve = type { i32, ptr }

@crv_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/ec_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #3
  store i64 %call, ptr @crv_len, align 8
  %mul = shl i64 %call, 4
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 439) #3
  store ptr %call1, ptr @curves, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @.str.1, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @curves, align 8
  %1 = load i64, ptr @crv_len, align 8
  %call3 = tail call i64 @EC_get_builtin_curves(ptr noundef %0, i64 noundef %1) #3
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.2, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @field_tests_ecp_simple) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @field_tests_ecp_mont) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @field_tests_ec2_simple) #3
  %2 = load i64, ptr @crv_len, align 8
  %conv6 = trunc i64 %2 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @field_tests_default, i32 noundef %conv6, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @set_private_key) #3
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @decoded_flag_test) #3
  %3 = load i64, ptr @crv_len, align 8
  %conv7 = trunc i64 %3 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @ecpkparams_i2d2i_test, i32 noundef %conv7, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_simple() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.10) #3
  %call = tail call ptr @EC_GFp_simple_method() #3
  %call1 = tail call fastcc i32 @field_tests(ptr noundef %call, ptr noundef nonnull @params_p256, i32 noundef 32), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ecp_mont() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.31) #3
  %call = tail call ptr @EC_GFp_mont_method() #3
  %call1 = tail call fastcc i32 @field_tests(ptr noundef %call, ptr noundef nonnull @params_p256, i32 noundef 32), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_ec2_simple() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.32) #3
  %call = tail call ptr @EC_GF2m_simple_method() #3
  %call1 = tail call fastcc i32 @field_tests(ptr noundef %call, ptr noundef nonnull @params_b283, i32 noundef 36), !range !5
  ret i32 %call1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @field_tests_default(i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.33, ptr noundef %call) #3
  %call2 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.34, ptr noundef %call2) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call ptr @BN_CTX_new() #3
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.11, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call fastcc i32 @group_field_tests(ptr noundef %call2, ptr noundef %call4), !range !5
  br label %err

err:                                              ; preds = %lor.lhs.false7, %entry, %lor.lhs.false
  %ctx.0 = phi ptr [ %call4, %lor.lhs.false ], [ null, %entry ], [ %call4, %lor.lhs.false7 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call8, %lor.lhs.false7 ]
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %err
  tail call void @EC_GROUP_free(ptr noundef nonnull %call2) #3
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %err
  %cmp12.not = icmp eq ptr %ctx.0, null
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @BN_CTX_free(ptr noundef nonnull %ctx.0) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_private_key() #0 {
entry:
  %call = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 713) #3
  %call1 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 713) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.35, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.36, ptr noundef %call1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EC_KEY_generate_key(ptr noundef %call) #3
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %call6, i32 noundef 1) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @EC_KEY_generate_key(ptr noundef %call1) #3
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %call10, i32 noundef 1) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %priv_key = getelementptr inbounds i8, ptr %call1, i64 40
  %0 = load ptr, ptr %priv_key, align 8
  %call13 = tail call i32 @EC_KEY_set_private_key(ptr noundef %call, ptr noundef %0) #3
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef %call13, i32 noundef 1) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end
  %call18 = tail call i32 @EC_KEY_set_private_key(ptr noundef %call, ptr noundef null) #3
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %call18, i32 noundef 0) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end17
  %priv_key22 = getelementptr inbounds i8, ptr %call, i64 40
  %1 = load ptr, ptr %priv_key22, align 8
  %call23 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.43, ptr noundef %1) #3
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false21, %if.end17, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %testresult.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false21 ]
  tail call void @EC_KEY_free(ptr noundef %call) #3
  tail call void @EC_KEY_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoded_flag_test() #0 {
entry:
  %encodedparams = alloca ptr, align 8
  %encp = alloca ptr, align 8
  store ptr null, ptr %encodedparams, align 8
  %call = tail call ptr @EC_GFp_simple_method() #3
  %call1 = tail call ptr @EC_GROUP_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.44, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %decoded_from_explicit_params = getelementptr inbounds i8, ptr %call1, i64 40
  %0 = load i32, ptr %decoded_from_explicit_params, align 8
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, i32 noundef %0, i32 noundef 0) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @EC_GROUP_free(ptr noundef nonnull %call1) #3
  %call5 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #3
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.44, ptr noundef %call5) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %decoded_from_explicit_params9 = getelementptr inbounds i8, ptr %call5, i64 40
  %1 = load i32, ptr %decoded_from_explicit_params9, align 8
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef 0) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false8
  %call14 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef nonnull %call5, ptr noundef null) #3
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.46, ptr noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %call18 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call14) #3
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.47, ptr noundef %call18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %decoded_from_explicit_params22 = getelementptr inbounds i8, ptr %call18, i64 40
  %2 = load i32, ptr %decoded_from_explicit_params22, align 8
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef 0) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false21
  tail call void @EC_GROUP_free(ptr noundef nonnull %call18) #3
  tail call void @ECPARAMETERS_free(ptr noundef %call14) #3
  %call27 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %call5) #3
  %call28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %call27, i32 noundef 1) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %call31 = tail call ptr @EC_GROUP_get_ecpkparameters(ptr noundef nonnull %call5, ptr noundef null) #3
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.51, ptr noundef %call31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call35 = tail call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %call31) #3
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.52, ptr noundef %call35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %decoded_from_explicit_params39 = getelementptr inbounds i8, ptr %call35, i64 40
  %3 = load i32, ptr %decoded_from_explicit_params39, align 8
  %call40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %3, i32 noundef 0) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = tail call ptr @EC_KEY_new() #3
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @.str.53, ptr noundef %call43) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call47 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %call43) #3
  %call48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef %call47, i32 noundef -1) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = tail call i32 @EC_KEY_set_group(ptr noundef %call43, ptr noundef nonnull %call35) #3
  %call52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.38, i32 noundef %call51, i32 noundef 1) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call55 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %call43) #3
  %call56 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.42, i32 noundef %call55, i32 noundef 0) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54
  tail call void @EC_GROUP_free(ptr noundef nonnull %call35) #3
  tail call void @ECPKPARAMETERS_free(ptr noundef %call31) #3
  %call60 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %call5, ptr noundef nonnull %encodedparams) #3
  %call61 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.42, i32 noundef %call60, i32 noundef 0) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end59
  %4 = load ptr, ptr %encodedparams, align 8
  store ptr %4, ptr %encp, align 8
  %call64 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.58, ptr noundef %4) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %conv = sext i32 %call60 to i64
  %call67 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %encp, i64 noundef %conv) #3
  %call68 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.59, ptr noundef %call67) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %decoded_from_explicit_params71 = getelementptr inbounds i8, ptr %call67, i64 40
  %5 = load i32, ptr %decoded_from_explicit_params71, align 8
  %call72 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %5, i32 noundef 0) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false70
  call void @EC_GROUP_free(ptr noundef nonnull %call67) #3
  %6 = load ptr, ptr %encodedparams, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 358) #3
  store ptr null, ptr %encodedparams, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %call5, i32 noundef 0) #3
  %call76 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef nonnull %call5, ptr noundef null) #3
  %call77 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.51, ptr noundef %call76) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end75
  %call80 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %call76) #3
  %call81 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.52, ptr noundef %call80) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %call84 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call80) #3
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %call84, i32 noundef 0) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %decoded_from_explicit_params88 = getelementptr inbounds i8, ptr %call80, i64 40
  %7 = load i32, ptr %decoded_from_explicit_params88, align 8
  %call89 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %7, i32 noundef 0) #3
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %lor.lhs.false87
  call void @EC_GROUP_free(ptr noundef nonnull %call80) #3
  %call93 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %call5, ptr noundef nonnull %encodedparams) #3
  %call94 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.42, i32 noundef %call93, i32 noundef 0) #3
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end92
  %8 = load ptr, ptr %encodedparams, align 8
  store ptr %8, ptr %encp, align 8
  %call97 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.58, ptr noundef %8) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %conv100 = sext i32 %call93 to i64
  %call101 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %encp, i64 noundef %conv100) #3
  %call102 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.59, ptr noundef %call101) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false99
  %call105 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call101) #3
  %call106 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %call105, i32 noundef 0) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %decoded_from_explicit_params109 = getelementptr inbounds i8, ptr %call101, i64 40
  %9 = load i32, ptr %decoded_from_explicit_params109, align 8
  %call110 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.38, i32 noundef %9, i32 noundef 1) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %call113 = call i32 @EC_KEY_set_group(ptr noundef %call43, ptr noundef nonnull %call101) #3
  %call114 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.38, i32 noundef %call113, i32 noundef 1) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %call117 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %call43) #3
  %call118 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef %call117, i32 noundef 1) #3
  %tobool119.not = icmp ne i32 %call118, 0
  %spec.select = zext i1 %tobool119.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false116, %if.end92, %lor.lhs.false96, %lor.lhs.false99, %lor.lhs.false104, %lor.lhs.false108, %lor.lhs.false112, %if.end75, %lor.lhs.false79, %lor.lhs.false83, %lor.lhs.false87, %if.end59, %lor.lhs.false63, %lor.lhs.false66, %lor.lhs.false70, %if.end26, %lor.lhs.false30, %lor.lhs.false34, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false54, %if.end13, %lor.lhs.false17, %lor.lhs.false21, %if.end, %lor.lhs.false8, %entry, %lor.lhs.false
  %grp.0 = phi ptr [ %call5, %lor.lhs.false112 ], [ %call5, %lor.lhs.false108 ], [ %call5, %lor.lhs.false104 ], [ %call5, %lor.lhs.false99 ], [ %call5, %lor.lhs.false96 ], [ %call5, %if.end92 ], [ %call5, %lor.lhs.false87 ], [ %call5, %lor.lhs.false83 ], [ %call5, %lor.lhs.false79 ], [ %call5, %if.end75 ], [ %call5, %lor.lhs.false70 ], [ %call5, %lor.lhs.false66 ], [ %call5, %lor.lhs.false63 ], [ %call5, %if.end59 ], [ %call5, %lor.lhs.false54 ], [ %call5, %lor.lhs.false50 ], [ %call5, %lor.lhs.false46 ], [ %call5, %lor.lhs.false42 ], [ %call5, %lor.lhs.false38 ], [ %call5, %lor.lhs.false34 ], [ %call5, %lor.lhs.false30 ], [ %call5, %if.end26 ], [ %call5, %lor.lhs.false21 ], [ %call5, %lor.lhs.false17 ], [ %call5, %if.end13 ], [ %call5, %lor.lhs.false8 ], [ %call5, %if.end ], [ %call1, %lor.lhs.false ], [ %call1, %entry ], [ %call5, %lor.lhs.false116 ]
  %grp_copy.0 = phi ptr [ %call101, %lor.lhs.false112 ], [ %call101, %lor.lhs.false108 ], [ %call101, %lor.lhs.false104 ], [ %call101, %lor.lhs.false99 ], [ null, %lor.lhs.false96 ], [ null, %if.end92 ], [ %call80, %lor.lhs.false87 ], [ %call80, %lor.lhs.false83 ], [ %call80, %lor.lhs.false79 ], [ null, %if.end75 ], [ %call67, %lor.lhs.false70 ], [ %call67, %lor.lhs.false66 ], [ null, %lor.lhs.false63 ], [ null, %if.end59 ], [ %call35, %lor.lhs.false54 ], [ %call35, %lor.lhs.false50 ], [ %call35, %lor.lhs.false46 ], [ %call35, %lor.lhs.false42 ], [ %call35, %lor.lhs.false38 ], [ %call35, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %if.end26 ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %if.end13 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call101, %lor.lhs.false116 ]
  %ecparams.0 = phi ptr [ null, %lor.lhs.false112 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false104 ], [ null, %lor.lhs.false99 ], [ null, %lor.lhs.false96 ], [ null, %if.end92 ], [ null, %lor.lhs.false87 ], [ null, %lor.lhs.false83 ], [ null, %lor.lhs.false79 ], [ null, %if.end75 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false66 ], [ null, %lor.lhs.false63 ], [ null, %if.end59 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %if.end26 ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %if.end13 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false116 ]
  %ecpkparams.0 = phi ptr [ %call76, %lor.lhs.false112 ], [ %call76, %lor.lhs.false108 ], [ %call76, %lor.lhs.false104 ], [ %call76, %lor.lhs.false99 ], [ %call76, %lor.lhs.false96 ], [ %call76, %if.end92 ], [ %call76, %lor.lhs.false87 ], [ %call76, %lor.lhs.false83 ], [ %call76, %lor.lhs.false79 ], [ %call76, %if.end75 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false66 ], [ null, %lor.lhs.false63 ], [ null, %if.end59 ], [ %call31, %lor.lhs.false54 ], [ %call31, %lor.lhs.false50 ], [ %call31, %lor.lhs.false46 ], [ %call31, %lor.lhs.false42 ], [ %call31, %lor.lhs.false38 ], [ %call31, %lor.lhs.false34 ], [ %call31, %lor.lhs.false30 ], [ null, %if.end26 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %if.end13 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call76, %lor.lhs.false116 ]
  %key.0 = phi ptr [ %call43, %lor.lhs.false112 ], [ %call43, %lor.lhs.false108 ], [ %call43, %lor.lhs.false104 ], [ %call43, %lor.lhs.false99 ], [ %call43, %lor.lhs.false96 ], [ %call43, %if.end92 ], [ %call43, %lor.lhs.false87 ], [ %call43, %lor.lhs.false83 ], [ %call43, %lor.lhs.false79 ], [ %call43, %if.end75 ], [ %call43, %lor.lhs.false70 ], [ %call43, %lor.lhs.false66 ], [ %call43, %lor.lhs.false63 ], [ %call43, %if.end59 ], [ %call43, %lor.lhs.false54 ], [ %call43, %lor.lhs.false50 ], [ %call43, %lor.lhs.false46 ], [ %call43, %lor.lhs.false42 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %if.end26 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %if.end13 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call43, %lor.lhs.false116 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false99 ], [ 0, %lor.lhs.false96 ], [ 0, %if.end92 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false79 ], [ 0, %if.end75 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false63 ], [ 0, %if.end59 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %if.end26 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false8 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false116 ]
  call void @EC_KEY_free(ptr noundef %key.0) #3
  call void @EC_GROUP_free(ptr noundef %grp.0) #3
  call void @EC_GROUP_free(ptr noundef %grp_copy.0) #3
  call void @ECPARAMETERS_free(ptr noundef %ecparams.0) #3
  call void @ECPKPARAMETERS_free(ptr noundef %ecpkparams.0) #3
  %10 = load ptr, ptr %encodedparams, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 390) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpkparams_i2d2i_test(i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.62, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65)
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.63, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef %call3, ptr noundef %call) #3
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.66, i32 noundef %conv) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call i32 @fclose(ptr noundef %call3)
  %call12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.42, i32 noundef %call11, i32 noundef 0) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end29, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.69)
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.68, ptr noundef %call16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = tail call ptr @ASN1_d2i_fp(ptr noundef null, ptr noundef nonnull @d2i_ECPKParameters, ptr noundef %call16, ptr noundef null) #3
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.70, ptr noundef %call20) #3
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false19, %if.end15, %if.end, %lor.lhs.false
  %g2.0 = phi ptr [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call20, %lor.lhs.false19 ]
  %fp.0 = phi ptr [ %call16, %if.end15 ], [ %call3, %lor.lhs.false ], [ %call3, %if.end ], [ %call16, %lor.lhs.false19 ]
  %testresult.0 = phi i32 [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false19 ]
  %cmp25.not = icmp eq ptr %fp.0, null
  br i1 %cmp25.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %end
  %call28 = tail call i32 @fclose(ptr noundef nonnull %fp.0)
  br label %if.end29

if.end29:                                         ; preds = %if.end10, %entry, %if.then27, %end
  %testresult.011 = phi i32 [ %testresult.0, %if.then27 ], [ %testresult.0, %end ], [ 0, %entry ], [ 0, %if.end10 ]
  %g2.010 = phi ptr [ %g2.0, %if.then27 ], [ %g2.0, %end ], [ null, %entry ], [ null, %if.end10 ]
  tail call void @EC_GROUP_free(ptr noundef %call) #3
  tail call void @EC_GROUP_free(ptr noundef %g2.010) #3
  ret i32 %testresult.011
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 461) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @field_tests(ptr noundef %meth, ptr noundef %params, i32 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_CTX_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.11, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %call) #3
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %call) #3
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %call) #3
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %call) #3
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.12, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call ptr @EC_GROUP_new(ptr noundef %meth) #3
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.13, ptr noundef %call7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call ptr @BN_bin2bn(ptr noundef %params, i32 noundef %len, ptr noundef %call2) #3
  %cmp = icmp ne ptr %call11, null
  %conv = zext i1 %cmp to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.14, i32 noundef %conv) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %idx.ext = zext nneg i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %params, i64 %idx.ext
  %call15 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %len, ptr noundef %call3) #3
  %cmp16 = icmp ne ptr %call15, null
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.15, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %mul = shl nuw nsw i32 %len, 1
  %idx.ext21 = zext nneg i32 %mul to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %params, i64 %idx.ext21
  %call23 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr22, i32 noundef %len, ptr noundef %call4) #3
  %cmp24 = icmp ne ptr %call23, null
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.16, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false20
  %call29 = tail call i32 @EC_GROUP_set_curve(ptr noundef %call7, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call) #3
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.17, i32 noundef %conv31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = tail call fastcc i32 @group_field_tests(ptr noundef %call7, ptr noundef %call), !range !5
  br label %err

err:                                              ; preds = %lor.lhs.false34, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false20, %lor.lhs.false28
  %group.0 = phi ptr [ %call7, %lor.lhs.false28 ], [ %call7, %lor.lhs.false20 ], [ %call7, %lor.lhs.false14 ], [ %call7, %lor.lhs.false10 ], [ %call7, %lor.lhs.false ], [ null, %if.end ], [ %call7, %lor.lhs.false34 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %call35, %lor.lhs.false34 ]
  tail call void @BN_CTX_end(ptr noundef %call) #3
  tail call void @BN_CTX_free(ptr noundef %call) #3
  %cmp39.not = icmp eq ptr %group.0, null
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %err
  tail call void @EC_GROUP_free(ptr noundef nonnull %group.0) #3
  br label %return

return:                                           ; preds = %err, %if.then41, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %if.then41 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @EC_GFp_simple_method() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_field_tests(ptr noundef %group, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_inv = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load ptr, ptr %field_inv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %field_mul = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load ptr, ptr %field_mul, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.18, ptr noundef %call4) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load ptr, ptr %group, align 8
  %field_inv8 = getelementptr inbounds i8, ptr %3, i64 272
  %4 = load ptr, ptr %field_inv8, align 8
  %call9 = tail call ptr @BN_value_one() #3
  %call10 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %call9, ptr noundef %ctx) #3
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.19, i32 noundef %conv) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %call15 = tail call i32 @BN_is_one(ptr noundef %call3) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.20, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %5 = load ptr, ptr %field, align 8
  %call21 = tail call i32 @BN_num_bits(ptr noundef %5) #3
  %sub = add nsw i32 %call21, -1
  %call22 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #3
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.21, i32 noundef %conv24) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %6 = load ptr, ptr %group, align 8
  %field_inv29 = getelementptr inbounds i8, ptr %6, i64 272
  %7 = load ptr, ptr %field_inv29, align 8
  %call30 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %call, ptr noundef %ctx) #3
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.22, i32 noundef %conv32) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false27
  %8 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %8, i64 280
  %9 = load ptr, ptr %field_encode, align 8
  %tobool37.not = icmp eq ptr %9, null
  br i1 %tobool37.not, label %lor.lhs.false57, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false35
  %call40 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call, ptr noundef %ctx) #3
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.23, i32 noundef %conv42) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %group, align 8
  %field_encode47.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 280
  %.pre67 = load ptr, ptr %field_encode47.phi.trans.insert, align 8
  %tobool48.not = icmp eq ptr %.pre67, null
  br i1 %tobool48.not, label %lor.lhs.false57, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false45
  %call52 = tail call i32 %.pre67(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %call3, ptr noundef %ctx) #3
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.24, i32 noundef %conv54) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %land.lhs.true49.lor.lhs.false57_crit_edge

land.lhs.true49.lor.lhs.false57_crit_edge:        ; preds = %land.lhs.true49
  %.pre68 = load ptr, ptr %group, align 8
  br label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false35, %land.lhs.true49.lor.lhs.false57_crit_edge, %lor.lhs.false45
  %10 = phi ptr [ %.pre68, %land.lhs.true49.lor.lhs.false57_crit_edge ], [ %.pre, %lor.lhs.false45 ], [ %8, %lor.lhs.false35 ]
  %field_mul59 = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %field_mul59, align 8
  %call60 = tail call i32 %11(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %call, ptr noundef %call3, ptr noundef %ctx) #3
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %conv62) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false57
  %12 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %12, i64 288
  %13 = load ptr, ptr %field_decode, align 8
  %tobool67.not = icmp eq ptr %13, null
  br i1 %tobool67.not, label %lor.lhs.false76, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %lor.lhs.false65
  %call71 = tail call i32 %13(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %call4, ptr noundef %ctx) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.26, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true68, %lor.lhs.false65
  %call77 = tail call i32 @BN_is_one(ptr noundef %call4) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.27, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false76
  tail call void @BN_zero_ex(ptr noundef %call) #3
  %14 = load ptr, ptr %group, align 8
  %field_inv85 = getelementptr inbounds i8, ptr %14, i64 272
  %15 = load ptr, ptr %field_inv85, align 8
  %call86 = tail call i32 %15(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %call, ptr noundef %ctx) #3
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %conv88) #3
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end83
  %call92 = tail call i64 @ERR_peek_last_error() #3
  %16 = and i64 %call92, 4286578688
  %cmp94 = icmp eq i64 %16, 134217728
  %conv95 = zext i1 %cmp94 to i32
  %call98 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.28, i32 noundef %conv95) #3
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false91
  %call101 = tail call i64 @ERR_peek_last_error() #3
  %and.i53 = and i64 %call101, 2147483648
  %cmp.not.i54 = icmp eq i64 %and.i53, 0
  %17 = trunc i64 %call101 to i32
  %retval.0.v.i = select i1 %cmp.not.i54, i32 8388607, i32 2147483647
  %retval.0.i55 = and i32 %retval.0.v.i, %17
  %cmp103 = icmp eq i32 %retval.0.i55, 165
  %conv104 = zext i1 %cmp103 to i32
  %call107 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.29, i32 noundef %conv104) #3
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false100
  %18 = load ptr, ptr %group, align 8
  %field_inv111 = getelementptr inbounds i8, ptr %18, i64 272
  %19 = load ptr, ptr %field_inv111, align 8
  %20 = load ptr, ptr %field, align 8
  %call113 = tail call i32 %19(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %20, ptr noundef %ctx) #3
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.30, i32 noundef %conv115) #3
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false109
  %call119 = tail call i64 @ERR_peek_last_error() #3
  %21 = and i64 %call119, 4286578688
  %cmp121 = icmp eq i64 %21, 134217728
  %conv122 = zext i1 %cmp121 to i32
  %call125 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.28, i32 noundef %conv122) #3
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false118
  %call128 = tail call i64 @ERR_peek_last_error() #3
  %and.i59 = and i64 %call128, 2147483648
  %cmp.not.i60 = icmp eq i64 %and.i59, 0
  %22 = trunc i64 %call128 to i32
  %retval.0.v.i61 = select i1 %cmp.not.i60, i32 8388607, i32 2147483647
  %retval.0.i62 = and i32 %retval.0.v.i61, %22
  %cmp130 = icmp eq i32 %retval.0.i62, 165
  %conv131 = zext i1 %cmp130 to i32
  %call134 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.29, i32 noundef %conv131) #3
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end137

if.end137:                                        ; preds = %lor.lhs.false127
  tail call void @ERR_clear_error() #3
  br label %err

err:                                              ; preds = %if.end83, %lor.lhs.false91, %lor.lhs.false100, %lor.lhs.false109, %lor.lhs.false118, %lor.lhs.false127, %if.end, %lor.lhs.false6, %lor.lhs.false14, %lor.lhs.false20, %lor.lhs.false27, %land.lhs.true, %land.lhs.true49, %lor.lhs.false57, %land.lhs.true68, %lor.lhs.false76, %if.end137
  %ret.0 = phi i32 [ 1, %if.end137 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false91 ], [ 0, %if.end83 ], [ 0, %lor.lhs.false76 ], [ 0, %land.lhs.true68 ], [ 0, %lor.lhs.false57 ], [ 0, %land.lhs.true49 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
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

declare ptr @EC_GF2m_simple_method() local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
