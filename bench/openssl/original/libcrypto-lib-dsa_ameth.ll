target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@ossl_dsa_asn1_meths = constant [5 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 66, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 67, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 70, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 113, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 116, i32 116, i64 0, ptr @.str, ptr @.str.1, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_pub_print, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr @dsa_priv_print, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_security_bits, ptr @dsa_param_decode, ptr @dsa_param_encode, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @dsa_param_print, ptr @dsa_sig_print, ptr @int_dsa_free, ptr @dsa_pkey_ctrl, ptr @old_dsa_priv_decode, ptr @old_dsa_priv_encode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dsa_pkey_dirty_cnt, ptr @dsa_pkey_export_to, ptr @dsa_pkey_import_from, ptr @dsa_pkey_copy, ptr null }], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_ameth.c\00", align 1
@__func__.dsa_pub_decode = private unnamed_addr constant [15 x i8] c"dsa_pub_decode\00", align 1
@__func__.dsa_pub_encode = private unnamed_addr constant [15 x i8] c"dsa_pub_encode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@__func__.dsa_priv_encode = private unnamed_addr constant [16 x i8] c"dsa_priv_encode\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"r:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s:   \00", align 1
@__func__.old_dsa_priv_decode = private unnamed_addr constant [20 x i8] c"old_dsa_priv_decode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dsa_pkey_import_from = private unnamed_addr constant [21 x i8] c"dsa_pkey_import_from\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pmlen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr null, ptr %public_key, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %1)
  %2 = load i32, ptr %ptype, align 4
  %cmp = icmp eq i32 %2, 16
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pval, align 8
  store ptr %3, ptr %pstr, align 8
  %4 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %pm, align 8
  %6 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  store i32 %7, ptr %pmlen, align 4
  %8 = load i32, ptr %pmlen, align 4
  %conv = sext i32 %8 to i64
  %call2 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %pm, i64 noundef %conv)
  store ptr %call2, ptr %dsa, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 51, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.then1
  br label %if.end19

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %ptype, align 4
  %cmp7 = icmp eq i32 %9, 5
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load i32, ptr %ptype, align 4
  %cmp9 = icmp eq i32 %10, -1
  br i1 %cmp9, label %if.then11, label %if.else17

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %call12 = call ptr @DSA_new()
  store ptr %call12, ptr %dsa, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 57, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.then11
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 105, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end6
  %11 = load i32, ptr %pklen, align 4
  %conv20 = sext i32 %11 to i64
  %call21 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %p, i64 noundef %conv20)
  store ptr %call21, ptr %public_key, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end19
  %12 = load ptr, ptr %public_key, align 8
  %call26 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 3
  store ptr %call26, ptr %pub_key, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 108, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  %14 = load ptr, ptr %dsa, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %16 = load ptr, ptr %public_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %16)
  %17 = load ptr, ptr %pkey.addr, align 8
  %18 = load ptr, ptr %dsa, align 8
  %call31 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 116, ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then29, %if.then24, %if.else17, %if.then15, %if.then5
  %19 = load ptr, ptr %public_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %19)
  %20 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end30, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_encode(ptr noundef %pk, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %penc = alloca ptr, align 8
  %penclen = alloca i32, align 4
  %str = alloca ptr, align 8
  %pubint = alloca ptr, align 8
  %aobj = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %penc, align 8
  store ptr null, ptr %str, align 8
  store ptr null, ptr %pubint, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %save_parameters = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %save_parameters, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dsa, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dsa, align 8
  %params3 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 1
  %7 = load ptr, ptr %q, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %dsa, align 8
  %params6 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 2
  %9 = load ptr, ptr %g, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %str, align 8
  %10 = load ptr, ptr %str, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %dsa, align 8
  %12 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %call10 = call i32 @i2d_DSAparams(ptr noundef %11, ptr noundef %data)
  %13 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  store i32 %call10, ptr %length, align 8
  %14 = load ptr, ptr %str, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length11, align 8
  %cmp12 = icmp sle i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end
  store i32 16, ptr %ptype, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  store i32 -1, ptr %ptype, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %16 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pub_key, align 8
  %call16 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %17, ptr noundef null)
  store ptr %call16, ptr %pubint, align 8
  %18 = load ptr, ptr %pubint, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end15
  %19 = load ptr, ptr %pubint, align 8
  %call20 = call i32 @i2d_ASN1_INTEGER(ptr noundef %19, ptr noundef %penc)
  store i32 %call20, ptr %penclen, align 4
  %20 = load ptr, ptr %pubint, align 8
  call void @ASN1_INTEGER_free(ptr noundef %20)
  %21 = load i32, ptr %penclen, align 4
  %cmp21 = icmp sle i32 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @OBJ_nid2obj(i32 noundef 116)
  store ptr %call24, ptr %aobj, align 8
  %22 = load ptr, ptr %aobj, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %23 = load ptr, ptr %pk.addr, align 8
  %24 = load ptr, ptr %aobj, align 8
  %25 = load i32, ptr %ptype, align 4
  %26 = load ptr, ptr %str, align 8
  %27 = load ptr, ptr %penc, align 8
  %28 = load i32, ptr %penclen, align 4
  %call28 = call i32 @X509_PUBKEY_set0_param(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %err

err:                                              ; preds = %if.end31, %if.then26, %if.then22, %if.then18, %if.then13, %if.then9
  %29 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.2, i32 noundef 139)
  %30 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then30
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pub_key, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey1, align 8
  %pub_key2 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pub_key2, align 8
  %call = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @ossl_dsa_key_from_pkcs8(ptr noundef %0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %dsa, align 8
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %dsa, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 116, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_encode(ptr noundef %p8, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %prkey = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dplen = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %prkey, align 8
  store ptr null, ptr %dp, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey2, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %params, align 8
  %5 = load ptr, ptr %params, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkey7, align 8
  %8 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %call8 = call i32 @i2d_DSAparams(ptr noundef %7, ptr noundef %data)
  %9 = load ptr, ptr %params, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %call8, ptr %length, align 8
  %10 = load ptr, ptr %params, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length9, align 8
  %cmp10 = icmp sle i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %params, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  store i32 16, ptr %type, align 4
  %13 = load ptr, ptr %pkey.addr, align 8
  %pkey13 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pkey13, align 8
  %priv_key14 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %priv_key14, align 8
  %call15 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %15, ptr noundef null)
  store ptr %call15, ptr %prkey, align 8
  %16 = load ptr, ptr %prkey, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %prkey, align 8
  %call19 = call i32 @i2d_ASN1_INTEGER(ptr noundef %17, ptr noundef %dp)
  store i32 %call19, ptr %dplen, align 4
  %18 = load ptr, ptr %prkey, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %18)
  %19 = load i32, ptr %dplen, align 4
  %cmp20 = icmp sle i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 202, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %20 = load ptr, ptr %p8.addr, align 8
  %call23 = call ptr @OBJ_nid2obj(i32 noundef 116)
  %21 = load ptr, ptr %params, align 8
  %22 = load ptr, ptr %dp, align 8
  %23 = load i32, ptr %dplen, align 4
  %call24 = call i32 @PKCS8_pkey_set0(ptr noundef %20, ptr noundef %call23, i32 noundef 0, i32 noundef 16, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %dp, align 8
  %25 = load i32, ptr %dplen, align 4
  %conv = sext i32 %25 to i64
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %conv, ptr noundef @.str.2, i32 noundef 208)
  br label %err

if.end26:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then25, %if.then21, %if.then17, %if.then11, %if.then5, %if.then
  %26 = load ptr, ptr %params, align 8
  call void @ASN1_STRING_free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end26
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DSA_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DSA_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_security_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DSA_security_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pder.addr, align 8
  %1 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %dsa, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dsa, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 13
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %dsa, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef 116, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_DSAparams(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dsa, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dsa, align 8
  %params4 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params4, i32 0, i32 1
  %6 = load ptr, ptr %q, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %dsa, align 8
  %params6 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 2
  %8 = load ptr, ptr %g, align 8
  %cmp7 = icmp eq ptr %8, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @DSA_new()
  %2 = load ptr, ptr %to.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  store ptr %call, ptr %pkey1, align 8
  %3 = load ptr, ptr %to.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkey6, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %from.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkey7, align 8
  %params8 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %call9 = call i32 @ossl_ffc_params_copy(ptr noundef %params, ptr noundef %params8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %to.addr, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pkey12, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 13
  %11 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %params2 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %call = call i32 @ossl_ffc_params_cmp(ptr noundef %params, ptr noundef %params2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sig_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %dsa_sig = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rv = alloca i32, align 4
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.10)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sig.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  %call3 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call3, ptr %dsa_sig, align 8
  %6 = load ptr, ptr %dsa_sig, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %rv, align 4
  %7 = load ptr, ptr %dsa_sig, align 8
  call void @DSA_SIG_get0(ptr noundef %7, ptr noundef %r, ptr noundef %s)
  %8 = load ptr, ptr %bp.addr, align 8
  %call7 = call i32 @BIO_write(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %cmp8 = icmp ne i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %err

if.end11:                                         ; preds = %if.then6
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load ptr, ptr %r, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call12 = call i32 @ASN1_bn_print(ptr noundef %9, ptr noundef @.str.11, ptr noundef %10, ptr noundef null, i32 noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %indent.addr, align 4
  %call15 = call i32 @ASN1_bn_print(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, ptr noundef null, i32 noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then10
  %15 = load ptr, ptr %dsa_sig, align 8
  call void @DSA_SIG_free(ptr noundef %15)
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %17 = load ptr, ptr %bp.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.10)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %sig.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %call25 = call i32 @X509_signature_dump(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %err, %if.else, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @DSA_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  store i32 672, ptr %1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pder.addr, align 8
  %1 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %dsa, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 362, ptr noundef @__func__.old_dsa_priv_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dsa, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 13
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %dsa, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef 116, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_DSAPrivateKey(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @dsa_pkey_dirty_cnt(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %dirty_cnt, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %params = alloca ptr, align 8
  %selection = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %call = call ptr @DSA_get0_p(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %dsa, align 8
  %call1 = call ptr @DSA_get0_g(ptr noundef %3)
  store ptr %call1, ptr %g, align 8
  %4 = load ptr, ptr %dsa, align 8
  %call2 = call ptr @DSA_get0_q(ptr noundef %4)
  store ptr %call2, ptr %q, align 8
  %5 = load ptr, ptr %dsa, align 8
  %call3 = call ptr @DSA_get0_pub_key(ptr noundef %5)
  store ptr %call3, ptr %pub_key, align 8
  %6 = load ptr, ptr %dsa, align 8
  %call4 = call ptr @DSA_get0_priv_key(ptr noundef %6)
  store ptr %call4, ptr %priv_key, align 8
  store i32 0, ptr %selection, align 4
  store i32 0, ptr %rv, align 4
  %7 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %q, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %g, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call8 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call8, ptr %tmpl, align 8
  %10 = load ptr, ptr %tmpl, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %tmpl, align 8
  %12 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.13, ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %if.end11
  %13 = load ptr, ptr %tmpl, align 8
  %14 = load ptr, ptr %q, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.14, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %tmpl, align 8
  %16 = load ptr, ptr %g, align 8
  %call17 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.15, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %if.end11
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %17 = load i32, ptr %selection, align 4
  %or = or i32 %17, 4
  store i32 %or, ptr %selection, align 4
  %18 = load ptr, ptr %pub_key, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %19 = load ptr, ptr %tmpl, align 8
  %20 = load ptr, ptr %pub_key, align 8
  %call23 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %19, ptr noundef @.str.16, ptr noundef %20)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %err

if.end26:                                         ; preds = %if.then22
  %21 = load i32, ptr %selection, align 4
  %or27 = or i32 %21, 2
  store i32 %or27, ptr %selection, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end20
  %22 = load ptr, ptr %priv_key, align 8
  %cmp29 = icmp ne ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %23 = load ptr, ptr %tmpl, align 8
  %24 = load ptr, ptr %priv_key, align 8
  %call31 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %23, ptr noundef @.str.17, ptr noundef %24)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  %25 = load i32, ptr %selection, align 4
  %or35 = or i32 %25, 1
  store i32 %or35, ptr %selection, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end28
  %26 = load ptr, ptr %tmpl, align 8
  %call37 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %26)
  store ptr %call37, ptr %params, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %27 = load ptr, ptr %importer.addr, align 8
  %28 = load ptr, ptr %to_keydata.addr, align 8
  %29 = load i32, ptr %selection, align 4
  %30 = load ptr, ptr %params, align 8
  %call41 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %call41, ptr %rv, align 4
  %31 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %31)
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then33, %if.then25, %if.then19
  %32 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %32)
  %33 = load i32, ptr %rv, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %vpctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_dsa_new(ptr noundef %3)
  store ptr %call1, ptr %dsa, align 8
  %4 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 486, ptr noundef @__func__.dsa_pkey_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dsa, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %dsa, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call3 = call i32 @ossl_dsa_key_fromdata(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %dsa, align 8
  %call6 = call i32 @EVP_PKEY_assign(ptr noundef %9, i32 noundef 116, ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %dupkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dsa, align 8
  store ptr null, ptr %dupkey, align 8
  %2 = load ptr, ptr %dsa, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dsa, align 8
  %call = call ptr @ossl_dsa_dup(ptr noundef %3, i32 noundef 135)
  store ptr %call, ptr %dupkey, align 8
  %4 = load ptr, ptr %dupkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %dupkey, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %5, i32 noundef 116, ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %dupkey, align 8
  call void @DSA_free(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @DSA_new() #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dsa_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ptype) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ktype = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %mod_len = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ktype, align 8
  store i32 0, ptr %mod_len, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @DSA_bits(ptr noundef %2)
  store i32 %call, ptr %mod_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %ptype.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %priv_key3 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %priv_key3, align 8
  store ptr %5, ptr %priv_key, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store ptr null, ptr %priv_key, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %6 = load i32, ptr %ptype.addr, align 4
  %cmp5 = icmp sgt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %x.addr, align 8
  %pub_key7 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %pub_key7, align 8
  store ptr %8, ptr %pub_key, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  store ptr null, ptr %pub_key, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6
  %9 = load i32, ptr %ptype.addr, align 4
  %cmp10 = icmp eq i32 %9, 2
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  store ptr @.str.3, ptr %ktype, align 8
  br label %if.end17

if.else12:                                        ; preds = %if.end9
  %10 = load i32, ptr %ptype.addr, align 4
  %cmp13 = icmp eq i32 %10, 1
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store ptr @.str.4, ptr %ktype, align 8
  br label %if.end16

if.else15:                                        ; preds = %if.else12
  store ptr @.str.5, ptr %ktype, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  %11 = load ptr, ptr %priv_key, align 8
  %cmp18 = icmp ne ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load i32, ptr %off.addr, align 4
  %call20 = call i32 @BIO_indent(ptr noundef %12, i32 noundef %13, i32 noundef 128)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  br label %err

if.end22:                                         ; preds = %if.then19
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %ktype, align 8
  %16 = load i32, ptr %mod_len, align 4
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.6, ptr noundef %15, i32 noundef %16)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  br label %if.end32

if.else27:                                        ; preds = %if.end17
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %mod_len, align 4
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.7, i32 noundef %18)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else27
  br label %err

if.end31:                                         ; preds = %if.else27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load ptr, ptr %priv_key, align 8
  %21 = load i32, ptr %off.addr, align 4
  %call33 = call i32 @ASN1_bn_print(ptr noundef %19, ptr noundef @.str.8, ptr noundef %20, ptr noundef null, i32 noundef %21)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %22 = load ptr, ptr %bp.addr, align 8
  %23 = load ptr, ptr %pub_key, align 8
  %24 = load i32, ptr %off.addr, align 4
  %call37 = call i32 @ASN1_bn_print(ptr noundef %22, ptr noundef @.str.9, ptr noundef %23, ptr noundef null, i32 noundef %24)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %params41 = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %off.addr, align 4
  %call42 = call i32 @ossl_ffc_params_print(ptr noundef %25, ptr noundef %params41, i32 noundef %27)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then39, %if.then35, %if.then30, %if.then25, %if.then21
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare i32 @DSA_bits(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_clear_free(ptr noundef) #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @DSA_size(ptr noundef) #1

declare i32 @DSA_security_bits(ptr noundef) #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @DSA_SIG_free(ptr noundef) #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

declare ptr @DSA_get0_p(ptr noundef) #1

declare ptr @DSA_get0_g(ptr noundef) #1

declare ptr @DSA_get0_q(ptr noundef) #1

declare ptr @DSA_get0_pub_key(ptr noundef) #1

declare ptr @DSA_get0_priv_key(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @ossl_dsa_new(ptr noundef) #1

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
