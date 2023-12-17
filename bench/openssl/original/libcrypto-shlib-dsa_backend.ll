target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/dsa/dsa_backend.c\00", align 1
@__func__.ossl_dsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_dsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_key_fromdata(ptr noundef %dsa, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %param_priv_key = alloca ptr, align 8
  %param_pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %param_priv_key, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str)
  store ptr %call, ptr %param_priv_key, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call3, ptr %param_pub_key, align 8
  %4 = load ptr, ptr %param_priv_key, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end2
  %5 = load ptr, ptr %param_pub_key, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %6 = load ptr, ptr %param_pub_key, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load ptr, ptr %param_pub_key, align 8
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef %7, ptr noundef %pub_key)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  br label %err

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load ptr, ptr %param_priv_key, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %9 = load ptr, ptr %param_priv_key, align 8
  %call16 = call i32 @OSSL_PARAM_get_BN(ptr noundef %9, ptr noundef %priv_key)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  br label %err

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %10 = load ptr, ptr %dsa.addr, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %12 = load ptr, ptr %priv_key, align 8
  %call20 = call i32 @DSA_set0_key(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then22, %if.then18, %if.then12
  %13 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %13)
  %14 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_is_foreign(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %engine = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %engine, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @DSA_get_method(ptr noundef %2)
  %call1 = call ptr @DSA_OpenSSL()
  %cmp2 = icmp ne ptr %call, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @DSA_get_method(ptr noundef) #1

declare ptr @DSA_OpenSSL() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_dup(ptr noundef %dsa, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dupkey = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %dupkey, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ossl_dsa_is_foreign(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_dsa_new(ptr noundef %2)
  store ptr %call1, ptr %dupkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 4
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %dupkey, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dsa.addr, align 8
  %params5 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 2
  %call6 = call i32 @ossl_ffc_params_copy(ptr noundef %params, ptr noundef %params5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %dsa.addr, align 8
  %flags = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags, align 8
  %8 = load ptr, ptr %dupkey, align 8
  %flags10 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 5
  store i32 %7, ptr %flags10, align 8
  %9 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %9, 2
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.end9
  %10 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %10, 4
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %11 = load ptr, ptr %dupkey, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dsa.addr, align 8
  %pub_key16 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %pub_key16, align 8
  %call17 = call i32 @dsa_bn_dup_check(ptr noundef %pub_key, ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  br label %err

if.end20:                                         ; preds = %lor.lhs.false, %if.end9
  %14 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %14, 1
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end20
  %15 = load i32, ptr %selection.addr, align 4
  %and24 = and i32 %15, 4
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true23
  %16 = load ptr, ptr %dupkey, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dsa.addr, align 8
  %priv_key27 = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %priv_key27, align 8
  %call28 = call i32 @dsa_bn_dup_check(ptr noundef %priv_key, ptr noundef %18)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %land.lhs.true23
  br label %err

if.end31:                                         ; preds = %lor.lhs.false26, %if.end20
  %19 = load ptr, ptr %dupkey, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %dsa.addr, align 8
  %ex_data32 = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 8
  %call33 = call i32 @CRYPTO_dup_ex_data(i32 noundef 7, ptr noundef %ex_data, ptr noundef %ex_data32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %21 = load ptr, ptr %dupkey, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then35, %if.then30, %if.then19, %if.then8
  %22 = load ptr, ptr %dupkey, align 8
  call void @DSA_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end36, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @ossl_dsa_new(ptr noundef) #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bn_dup_check(ptr noundef %out, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pmlen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %dsa_p = alloca ptr, align 8
  %dsa_g = alloca ptr, align 8
  %dsa_pubkey = alloca ptr, align 8
  %dsa_privkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %privkey, align 8
  store ptr null, ptr %dsa_pubkey, align 8
  store ptr null, ptr %dsa_privkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %1)
  %2 = load i32, ptr %pklen, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %privkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %decerr

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %privkey, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %4, 258
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i32, ptr %ptype, align 4
  %cmp7 = icmp ne i32 %5, 16
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %decerr

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pval, align 8
  store ptr %6, ptr %pstr, align 8
  %7 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %pm, align 8
  %9 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  store i32 %10, ptr %pmlen, align 4
  %11 = load i32, ptr %pmlen, align 4
  %conv11 = sext i32 %11 to i64
  %call12 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %pm, i64 noundef %conv11)
  store ptr %call12, ptr %dsa, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %decerr

if.end16:                                         ; preds = %if.end10
  %call17 = call ptr @BN_secure_new()
  store ptr %call17, ptr %dsa_privkey, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %12 = load ptr, ptr %privkey, align 8
  %13 = load ptr, ptr %dsa_privkey, align 8
  %call21 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %12, ptr noundef %13)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %dsaerr

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call ptr @BN_new()
  store ptr %call25, ptr %dsa_pubkey, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %dsaerr

if.end29:                                         ; preds = %if.end24
  %call30 = call ptr @BN_CTX_new()
  store ptr %call30, ptr %ctx, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %dsaerr

if.end34:                                         ; preds = %if.end29
  %14 = load ptr, ptr %dsa, align 8
  %call35 = call ptr @DSA_get0_p(ptr noundef %14)
  store ptr %call35, ptr %dsa_p, align 8
  %15 = load ptr, ptr %dsa, align 8
  %call36 = call ptr @DSA_get0_g(ptr noundef %15)
  store ptr %call36, ptr %dsa_g, align 8
  %16 = load ptr, ptr %dsa_privkey, align 8
  call void @BN_set_flags(ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %dsa_pubkey, align 8
  %18 = load ptr, ptr %dsa_g, align 8
  %19 = load ptr, ptr %dsa_privkey, align 8
  %20 = load ptr, ptr %dsa_p, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @BN_mod_exp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %dsaerr

if.end40:                                         ; preds = %if.end34
  %22 = load ptr, ptr %dsa, align 8
  %23 = load ptr, ptr %dsa_pubkey, align 8
  %24 = load ptr, ptr %dsa_privkey, align 8
  %call41 = call i32 @DSA_set0_key(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 786691, ptr noundef null)
  br label %dsaerr

if.end44:                                         ; preds = %if.end40
  br label %done

decerr:                                           ; preds = %if.then15, %if.then9, %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %dsaerr

dsaerr:                                           ; preds = %decerr, %if.then43, %if.then39, %if.then33, %if.then28, %if.then23
  %25 = load ptr, ptr %dsa_privkey, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %dsa_pubkey, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %27)
  store ptr null, ptr %dsa, align 8
  br label %done

done:                                             ; preds = %dsaerr, %if.end44
  %28 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %privkey, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %29)
  %30 = load ptr, ptr %dsa, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_secure_new() #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare ptr @DSA_get0_p(ptr noundef) #1

declare ptr @DSA_get0_g(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @ASN1_STRING_clear_free(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
