target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.6, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr, i64, i8 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_ameth.c\00", align 1
@__func__.ossl_rsa_pss_to_ctx = private unnamed_addr constant [20 x i8] c"ossl_rsa_pss_to_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL RSA method\00", align 1
@ossl_rsa_asn1_meths = constant [2 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 6, i32 6, i64 4, ptr @.str.1, ptr @.str.2, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr @old_rsa_priv_decode, ptr @old_rsa_priv_encode, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pkey_export_to, ptr @rsa_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, %struct.evp_pkey_asn1_method_st { i32 19, i32 6, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"OpenSSL RSA-PSS method\00", align 1
@ossl_rsa_pss_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 912, i32 912, i64 4, ptr @.str.3, ptr @.str.4, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr null, ptr null, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pss_pkey_export_to, ptr @rsa_pss_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, align 8
@__func__.rsa_pss_verify_param = private unnamed_addr constant [21 x i8] c"rsa_pss_verify_param\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Private-Key: (%d bit, %d primes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PSS parameter restrictions:\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s Salt Length: 0x\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"01 (default)\00", align 1
@__func__.rsa_priv_encode = private unnamed_addr constant [16 x i8] c"rsa_priv_encode\00", align 1
@__func__.rsa_pkey_ctrl = private unnamed_addr constant [14 x i8] c"rsa_pkey_ctrl\00", align 1
@__func__.rsa_item_verify = private unnamed_addr constant [16 x i8] c"rsa_item_verify\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.rsa_int_import_from = private unnamed_addr constant [20 x i8] c"rsa_int_import_from\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_params_create(ptr noundef %sigmd, ptr noundef %mgf1md, i32 noundef %saltlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %sigmd.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %pss = alloca ptr, align 8
  store ptr %sigmd, ptr %sigmd.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %call = call ptr @RSA_PSS_PARAMS_new()
  store ptr %call, ptr %pss, align 8
  %0 = load ptr, ptr %pss, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %saltlen.addr, align 4
  %cmp1 = icmp ne i32 %1, 20
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @ASN1_INTEGER_new()
  %2 = load ptr, ptr %pss, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %2, i32 0, i32 2
  store ptr %call3, ptr %saltLength, align 8
  %3 = load ptr, ptr %pss, align 8
  %saltLength4 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %saltLength4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  br label %err

if.end7:                                          ; preds = %if.then2
  %5 = load ptr, ptr %pss, align 8
  %saltLength8 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %saltLength8, align 8
  %7 = load i32, ptr %saltlen.addr, align 4
  %conv = sext i32 %7 to i64
  %call9 = call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef %conv)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %pss, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sigmd.addr, align 8
  %call13 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %hashAlgorithm, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %mgf1md.addr, align 8
  %cmp17 = icmp eq ptr %10, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %sigmd.addr, align 8
  store ptr %11, ptr %mgf1md.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %12 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mgf1md.addr, align 8
  %call21 = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %maskGenAlgorithm, ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %14 = load ptr, ptr %pss, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mgf1md.addr, align 8
  %call25 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %maskHash, ptr noundef %15)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %16 = load ptr, ptr %pss, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then27, %if.then23, %if.then15, %if.then10, %if.then6, %if.then
  %17 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end28
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @RSA_PSS_PARAMS_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %pkctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkctx.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %pkctx, ptr %pkctx.addr, align 8
  %0 = load ptr, ptr %pkctx.addr, align 8
  %call = call ptr @rsa_ctx_to_pss(ptr noundef %0)
  store ptr %call, ptr %pss, align 8
  %1 = load ptr, ptr %pss, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pss, align 8
  %call1 = call ptr @RSA_PSS_PARAMS_it()
  %call2 = call ptr @ASN1_item_pack(ptr noundef %2, ptr noundef %call1, ptr noundef null)
  store ptr %call2, ptr %os, align 8
  %3 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %3)
  %4 = load ptr, ptr %os, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_ctx_to_pss(ptr noundef %pkctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkctx.addr = alloca ptr, align 8
  %sigmd = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %saltlenMax = alloca i32, align 4
  store ptr %pkctx, ptr %pkctx.addr, align 8
  %0 = load ptr, ptr %pkctx.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %0)
  store ptr %call, ptr %pk, align 8
  store i32 -1, ptr %saltlenMax, align 4
  %1 = load ptr, ptr %pkctx.addr, align 8
  %call1 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %1, ptr noundef %sigmd)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkctx.addr, align 8
  %call2 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %2, ptr noundef %mgf1md)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkctx.addr, align 8
  %call6 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %3, ptr noundef %saltlen)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %saltlen, align 4
  %cmp10 = icmp eq i32 %4, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %sigmd, align 8
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %5)
  store i32 %call12, ptr %saltlen, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %6 = load i32, ptr %saltlen, align 4
  %cmp13 = icmp eq i32 %6, -4
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  store i32 -3, ptr %saltlen, align 4
  %7 = load ptr, ptr %sigmd, align 8
  %call15 = call i32 @EVP_MD_get_size(ptr noundef %7)
  store i32 %call15, ptr %saltlenMax, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  %8 = load i32, ptr %saltlen, align 4
  %cmp18 = icmp eq i32 %8, -3
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %9 = load i32, ptr %saltlen, align 4
  %cmp19 = icmp eq i32 %9, -2
  br i1 %cmp19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %lor.lhs.false, %if.end17
  %10 = load ptr, ptr %pk, align 8
  %call21 = call i32 @EVP_PKEY_get_size(ptr noundef %10)
  %11 = load ptr, ptr %sigmd, align 8
  %call22 = call i32 @EVP_MD_get_size(ptr noundef %11)
  %sub = sub nsw i32 %call21, %call22
  %sub23 = sub nsw i32 %sub, 2
  store i32 %sub23, ptr %saltlen, align 4
  %12 = load ptr, ptr %pk, align 8
  %call24 = call i32 @EVP_PKEY_get_bits(ptr noundef %12)
  %and = and i32 %call24, 7
  %cmp25 = icmp eq i32 %and, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  %13 = load i32, ptr %saltlen, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %saltlen, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  %14 = load i32, ptr %saltlen, align 4
  %cmp28 = icmp slt i32 %14, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end27
  %15 = load i32, ptr %saltlenMax, align 4
  %cmp31 = icmp sge i32 %15, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end30
  %16 = load i32, ptr %saltlen, align 4
  %17 = load i32, ptr %saltlenMax, align 4
  %cmp32 = icmp sgt i32 %16, %17
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %saltlenMax, align 4
  store i32 %18, ptr %saltlen, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.end30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %19 = load ptr, ptr %sigmd, align 8
  %20 = load ptr, ptr %mgf1md, align 8
  %21 = load i32, ptr %saltlen, align 4
  %call36 = call ptr @ossl_rsa_pss_params_create(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then29, %if.then8, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_PSS_PARAMS_it() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef %pkctx, ptr noundef %sigalg, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkctx.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %checkmd = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkctx, ptr %pkctx.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 -1, ptr %rv, align 4
  store ptr null, ptr %mgf1md, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 547, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sigalg.addr, align 8
  %call1 = call ptr @ossl_rsa_pss_decode(ptr noundef %2)
  store ptr %call1, ptr %pss, align 8
  %3 = load ptr, ptr %pss, align 8
  %call2 = call i32 @ossl_rsa_pss_get_param(ptr noundef %3, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %saltlen)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %pkey.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %md, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %call7 = call i32 @EVP_DigestVerifyInit(ptr noundef %5, ptr noundef %pkctx.addr, ptr noundef %6, ptr noundef null, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pkctx.addr, align 8
  %call11 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %8, ptr noundef %checkmd)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %err

if.end14:                                         ; preds = %if.else
  %9 = load ptr, ptr %md, align 8
  %call15 = call i32 @EVP_MD_get_type(ptr noundef %9)
  %10 = load ptr, ptr %checkmd, align 8
  %call16 = call i32 @EVP_MD_get_type(ptr noundef %10)
  %cmp17 = icmp ne i32 %call15, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 158, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %11 = load ptr, ptr %pkctx.addr, align 8
  %call21 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %11, i32 noundef 6)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %12 = load ptr, ptr %pkctx.addr, align 8
  %13 = load i32, ptr %saltlen, align 4
  %call25 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %12, i32 noundef %13)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %14 = load ptr, ptr %pkctx.addr, align 8
  %15 = load ptr, ptr %mgf1md, align 8
  %call29 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %14, ptr noundef %15)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then27, %if.then23, %if.then18, %if.then13, %if.then9, %if.then3
  %16 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %16)
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param(ptr noundef %pss, ptr noundef %pmd, ptr noundef %pmgf1md, ptr noundef %psaltlen) #0 {
entry:
  %pss.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %pmgf1md.addr = alloca ptr, align 8
  %psaltlen.addr = alloca ptr, align 8
  %trailerField = alloca i32, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  store ptr %pmgf1md, ptr %pmgf1md.addr, align 8
  store ptr %psaltlen, ptr %psaltlen.addr, align 8
  store i32 0, ptr %trailerField, align 4
  %0 = load ptr, ptr %pss.addr, align 8
  %1 = load ptr, ptr %pmd.addr, align 8
  %2 = load ptr, ptr %pmgf1md.addr, align 8
  %3 = load ptr, ptr %psaltlen.addr, align 8
  %call = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %trailerField)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %pmd.addr, align 8
  %5 = load ptr, ptr %pmgf1md.addr, align 8
  %6 = load ptr, ptr %psaltlen.addr, align 8
  %call1 = call i32 @rsa_pss_verify_param(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %trailerField)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_verify_param(ptr noundef %pmd, ptr noundef %pmgf1md, ptr noundef %psaltlen, ptr noundef %ptrailerField) #0 {
entry:
  %retval = alloca i32, align 4
  %pmd.addr = alloca ptr, align 8
  %pmgf1md.addr = alloca ptr, align 8
  %psaltlen.addr = alloca ptr, align 8
  %ptrailerField.addr = alloca ptr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  store ptr %pmgf1md, ptr %pmgf1md.addr, align 8
  store ptr %psaltlen, ptr %psaltlen.addr, align 8
  store ptr %ptrailerField, ptr %ptrailerField.addr, align 8
  %0 = load ptr, ptr %psaltlen.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %psaltlen.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.rsa_pss_verify_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ptrailerField.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %ptrailerField.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp4 = icmp ne i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.rsa_pss_verify_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %alg = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %alg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pklen, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %rsa, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsa, align 8
  %3 = load ptr, ptr %alg, align 8
  %call5 = call i32 @ossl_rsa_param_decode(ptr noundef %2, ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_clear_flags(ptr noundef %5, i32 noundef 61440)
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  switch i32 %8, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end8
  %9 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %9, i32 noundef 0)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %10 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %10, i32 noundef 4096)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth10, align 8
  %pkey_id11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pkey_id11, align 8
  %15 = load ptr, ptr %rsa, align 8
  %call12 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.epilog
  %16 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_encode(ptr noundef %pk, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %penc = alloca ptr, align 8
  %penclen = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %penc, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @rsa_param_encode(ptr noundef %0, ptr noundef %str, ptr noundef %strtype)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %call2 = call i32 @i2d_RSAPublicKey(ptr noundef %2, ptr noundef %penc)
  store i32 %call2, ptr %penclen, align 4
  %3 = load i32, ptr %penclen, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pk.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %8)
  %9 = load i32, ptr %strtype, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load ptr, ptr %penc, align 8
  %12 = load i32, ptr %penclen, align 4
  %call6 = call i32 @X509_PUBKEY_set0_param(ptr noundef %5, ptr noundef %call5, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 71)
  %14 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %call = call i32 @RSA_flags(ptr noundef %1)
  %and = and i32 %call, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %call2 = call i32 @RSA_flags(ptr noundef %3)
  %and3 = and i32 %call2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkey5, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %n, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkey6, align 8
  %n7 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %n7, align 8
  %call8 = call i32 @BN_cmp(ptr noundef %6, ptr noundef %9)
  %cmp = icmp ne i32 %call8, 0
  br i1 %cmp, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %pkey10 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pkey10, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %pkey11 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pkey11, align 8
  %e12 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %e12, align 8
  %call13 = call i32 @BN_cmp(ptr noundef %12, ptr noundef %15)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
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
  %2 = load i32, ptr %indent.addr, align 4
  %call = call i32 @pkey_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @ossl_rsa_key_from_pkcs8(ptr noundef %0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %rsa, align 8
  %1 = load ptr, ptr %rsa, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %6 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_encode(ptr noundef %p8, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %rk = alloca ptr, align 8
  %rklen = alloca i32, align 4
  %str = alloca ptr, align 8
  %strtype = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %rk, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @rsa_param_encode(ptr noundef %0, ptr noundef %str, ptr noundef %strtype)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %call2 = call i32 @i2d_RSAPrivateKey(ptr noundef %2, ptr noundef %rk)
  store i32 %call2, ptr %rklen, align 4
  %3 = load i32, ptr %rklen, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.rsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null)
  %4 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %p8.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %8)
  %9 = load i32, ptr %strtype, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load ptr, ptr %rk, align 8
  %12 = load i32, ptr %rklen, align 4
  %call6 = call i32 @PKCS8_pkey_set0(ptr noundef %5, ptr noundef %call5, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.rsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null)
  %13 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %13)
  %14 = load ptr, ptr %rk, align 8
  %15 = load i32, ptr %rklen, align 4
  %conv = sext i32 %15 to i64
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %conv, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
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
  %2 = load i32, ptr %indent.addr, align 4
  %call = call i32 @pkey_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_security_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @RSA_security_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pss = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 912
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sigalg.addr, align 8
  %call1 = call ptr @ossl_rsa_pss_decode(ptr noundef %2)
  store ptr %call1, ptr %pss, align 8
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load ptr, ptr %pss, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 @rsa_pss_param_print(ptr noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %rv, align 4
  %6 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %6)
  %7 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.25)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %sig.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %call11 = call i32 @X509_signature_dump(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @RSA_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %min_saltlen = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pss, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %pkey.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkey2, align 8
  %pss3 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %pss3, align 8
  %call = call i32 @ossl_rsa_pss_get_param(ptr noundef %6, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %min_saltlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.rsa_pkey_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %md, align 8
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %7)
  %8 = load ptr, ptr %arg2.addr, align 8
  store i32 %call5, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %arg2.addr, align 8
  store i32 672, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end6, %if.end, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pder.addr, align 8
  %1 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %rsa, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %6 = load ptr, ptr %rsa, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_RSAPrivateKey(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_verify(ptr noundef %ctx, ptr noundef %it, ptr noundef %asn, ptr noundef %sigalg, ptr noundef %sig, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.rsa_item_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %sigalg.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_sign(ptr noundef %ctx, ptr noundef %it, ptr noundef %asn, ptr noundef %alg1, ptr noundef %alg2, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %alg1.addr = alloca ptr, align 8
  %alg2.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %pkctx = alloca ptr, align 8
  %aid = alloca [128 x i8], align 16
  %aid_len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %os1 = alloca ptr, align 8
  %os2 = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  %pp = alloca ptr, align 8
  %pp51 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %alg1, ptr %alg1.addr, align 8
  store ptr %alg2, ptr %alg2.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pkctx, align 8
  %1 = load ptr, ptr %pkctx, align 8
  %call1 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %1, ptr noundef %pad_mode)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %pad_mode, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %pad_mode, align 4
  %cmp5 = icmp eq i32 %3, 6
  br i1 %cmp5, label %if.then6, label %if.end58

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %aid_len, align 8
  %4 = load ptr, ptr %pkctx, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.then6
  store ptr null, ptr %os1, align 8
  %6 = load ptr, ptr %pkctx, align 8
  %call9 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %6)
  store ptr %call9, ptr %os1, align 8
  %7 = load ptr, ptr %os1, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %8 = load ptr, ptr %alg2.addr, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %os1, align 8
  %call15 = call ptr @ASN1_STRING_dup(ptr noundef %9)
  store ptr %call15, ptr %os2, align 8
  %10 = load ptr, ptr %os2, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %11 = load ptr, ptr %os1, align 8
  call void @ASN1_STRING_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %12 = load ptr, ptr %alg2.addr, align 8
  %call19 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %13 = load ptr, ptr %os2, align 8
  %call20 = call i32 @X509_ALGOR_set0(ptr noundef %12, ptr noundef %call19, i32 noundef 16, ptr noundef %13)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %os1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %os2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %16 = load ptr, ptr %alg1.addr, align 8
  %call24 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %17 = load ptr, ptr %os1, align 8
  %call25 = call i32 @X509_ALGOR_set0(ptr noundef %16, ptr noundef %call24, i32 noundef 16, ptr noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %18 = load ptr, ptr %os1, align 8
  call void @ASN1_STRING_free(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  store i32 3, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then6
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.37, ptr noundef %arraydecay, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx30, ptr align 8 %tmp31, i64 40, i1 false)
  %19 = load ptr, ptr %pkctx, align 8
  %arraydecay32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call33 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %19, ptr noundef %arraydecay32)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %arrayidx37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx37, i32 0, i32 4
  %20 = load i64, ptr %return_size, align 16
  store i64 %20, ptr %aid_len, align 8
  %cmp38 = icmp eq i64 %20, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %21 = load ptr, ptr %alg1.addr, align 8
  %cmp41 = icmp ne ptr %21, null
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end40
  %arraydecay43 = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  store ptr %arraydecay43, ptr %pp, align 8
  %22 = load i64, ptr %aid_len, align 8
  %call44 = call ptr @d2i_X509_ALGOR(ptr noundef %alg1.addr, ptr noundef %pp, i64 noundef %22)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  %23 = load ptr, ptr %alg2.addr, align 8
  %cmp49 = icmp ne ptr %23, null
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end48
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  store ptr %arraydecay52, ptr %pp51, align 8
  %24 = load i64, ptr %aid_len, align 8
  %call53 = call ptr @d2i_X509_ALGOR(ptr noundef %alg2.addr, ptr noundef %pp51, i64 noundef %24)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  store i32 3, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end57, %if.then55, %if.then46, %if.then39, %if.then35, %if.end28, %if.then27, %if.then21, %if.then17, %if.then11, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_info_set(ptr noundef %siginf, ptr noundef %sigalg, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %siginf.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %mdnid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %secbits = alloca i32, align 4
  store ptr %siginf, ptr %siginf.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %mgf1md, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sigalg.addr, align 8
  %call1 = call ptr @ossl_rsa_pss_decode(ptr noundef %2)
  store ptr %call1, ptr %pss, align 8
  %3 = load ptr, ptr %pss, align 8
  %call2 = call i32 @ossl_rsa_pss_get_param(ptr noundef %3, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %saltlen)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %md, align 8
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %4)
  store i32 %call5, ptr %mdnid, align 4
  %5 = load i32, ptr %mdnid, align 4
  %cmp6 = icmp eq i32 %5, 672
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %mdnid, align 4
  %cmp7 = icmp eq i32 %6, 673
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %mdnid, align 4
  %cmp9 = icmp eq i32 %7, 674
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  %8 = load i32, ptr %mdnid, align 4
  %9 = load ptr, ptr %mgf1md, align 8
  %call10 = call i32 @EVP_MD_get_type(ptr noundef %9)
  %cmp11 = icmp eq i32 %8, %call10
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %10 = load i32, ptr %saltlen, align 4
  %11 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_get_size(ptr noundef %11)
  %cmp14 = icmp eq i32 %10, %call13
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true12
  store i32 2, ptr %flags, align 4
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true, %lor.lhs.false8
  store i32 0, ptr %flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %12 = load ptr, ptr %md, align 8
  %call17 = call i32 @EVP_MD_get_size(ptr noundef %12)
  %mul = mul nsw i32 %call17, 4
  store i32 %mul, ptr %secbits, align 4
  %13 = load i32, ptr %mdnid, align 4
  %cmp18 = icmp eq i32 %13, 64
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  store i32 64, ptr %secbits, align 4
  br label %if.end28

if.else20:                                        ; preds = %if.end16
  %14 = load i32, ptr %mdnid, align 4
  %cmp21 = icmp eq i32 %14, 114
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else20
  store i32 68, ptr %secbits, align 4
  br label %if.end27

if.else23:                                        ; preds = %if.else20
  %15 = load i32, ptr %mdnid, align 4
  %cmp24 = icmp eq i32 %15, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else23
  store i32 39, ptr %secbits, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  %16 = load ptr, ptr %siginf.addr, align 8
  %17 = load i32, ptr %mdnid, align 4
  %18 = load i32, ptr %secbits, align 4
  %19 = load i32, ptr %flags, align 4
  call void @X509_SIG_INFO_set(ptr noundef %16, i32 noundef %17, i32 noundef 912, i32 noundef %18, i32 noundef %19)
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then3
  %20 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %20)
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @RSA_check_key_ex(ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rsa_pkey_dirty_cnt(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 25
  %2 = load i32, ptr %dirty_cnt, align 8
  %conv = sext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to_keydata.addr, align 8
  %2 = load ptr, ptr %importer.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @rsa_int_export_to(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %dupkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %rsa, align 8
  store ptr null, ptr %dupkey, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa, align 8
  %call = call ptr @ossl_rsa_dup(ptr noundef %3, i32 noundef 135)
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
  %6 = load ptr, ptr %from.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %dupkey, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %5, i32 noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %dupkey, align 8
  call void @RSA_free(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to_keydata.addr, align 8
  %2 = load ptr, ptr %importer.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @rsa_int_export_to(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 4096)
  ret i32 %call
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_rsa_param_decode(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_param_encode(ptr noundef %pkey, ptr noundef %pstr, ptr noundef %pstrtype) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pstr.addr = alloca ptr, align 8
  %pstrtype.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %pstrtype, ptr %pstrtype.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %rsa, align 8
  %2 = load ptr, ptr %pstr.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_test_flags(ptr noundef %3, i32 noundef 61440)
  %cmp = icmp ne i32 %call, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pstrtype.addr, align 8
  store i32 5, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rsa, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %pss, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %pstrtype.addr, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %rsa, align 8
  %pss5 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %pss5, align 8
  %call6 = call ptr @RSA_PSS_PARAMS_it()
  %10 = load ptr, ptr %pstr.addr, align 8
  %call7 = call ptr @ASN1_item_pack(ptr noundef %9, ptr noundef %call6, ptr noundef %10)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %pstrtype.addr, align 8
  store i32 16, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare i32 @RSA_flags(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %off, i32 noundef %priv) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %priv.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mod_len = alloca i32, align 4
  %ex_primes = alloca i32, align 4
  %i = alloca i32, align 4
  %bn = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %priv, ptr %priv.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %x, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %mod_len, align 4
  %2 = load ptr, ptr %x, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %n2 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %n2, align 8
  %call = call i32 @BN_num_bits(ptr noundef %5)
  store i32 %call, ptr %mod_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %x, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %prime_infos, align 8
  %call3 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %7)
  store i32 %call3, ptr %ex_primes, align 4
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i32, ptr %off.addr, align 4
  %call4 = call i32 @BIO_indent(ptr noundef %8, i32 noundef %9, i32 noundef 128)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %pkey_id, align 8
  %cmp7 = icmp eq i32 %13, 912
  %cond = select i1 %cmp7, ptr @.str.3, ptr @.str.1
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.5, ptr noundef %cond)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %14 = load i32, ptr %priv.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %15 = load ptr, ptr %x, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %d, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %mod_len, align 4
  %19 = load i32, ptr %ex_primes, align 4
  %cmp15 = icmp sle i32 %19, 0
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %20 = load i32, ptr %ex_primes, align 4
  %add = add nsw i32 %20, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i32 [ 2, %cond.true ], [ %add, %cond.false ]
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.6, i32 noundef %18, i32 noundef %cond16)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %err

if.end20:                                         ; preds = %cond.end
  store ptr @.str.7, ptr %str, align 8
  store ptr @.str.8, ptr %s, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %21 = load ptr, ptr %bp.addr, align 8
  %22 = load i32, ptr %mod_len, align 4
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.9, i32 noundef %22)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  br label %err

if.end24:                                         ; preds = %if.else
  store ptr @.str.10, ptr %str, align 8
  store ptr @.str.11, ptr %s, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  %23 = load ptr, ptr %bp.addr, align 8
  %24 = load ptr, ptr %str, align 8
  %25 = load ptr, ptr %x, align 8
  %n26 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %n26, align 8
  %27 = load i32, ptr %off.addr, align 4
  %call27 = call i32 @ASN1_bn_print(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef null, i32 noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %x, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %e, align 8
  %32 = load i32, ptr %off.addr, align 4
  %call31 = call i32 @ASN1_bn_print(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef null, i32 noundef %32)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %33 = load i32, ptr %priv.addr, align 4
  %tobool35 = icmp ne i32 %33, 0
  br i1 %tobool35, label %if.then36, label %if.end99

if.then36:                                        ; preds = %if.end34
  %34 = load ptr, ptr %bp.addr, align 8
  %35 = load ptr, ptr %x, align 8
  %d37 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %d37, align 8
  %37 = load i32, ptr %off.addr, align 4
  %call38 = call i32 @ASN1_bn_print(ptr noundef %34, ptr noundef @.str.12, ptr noundef %36, ptr noundef null, i32 noundef %37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then36
  br label %err

if.end41:                                         ; preds = %if.then36
  %38 = load ptr, ptr %bp.addr, align 8
  %39 = load ptr, ptr %x, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %p, align 8
  %41 = load i32, ptr %off.addr, align 4
  %call42 = call i32 @ASN1_bn_print(ptr noundef %38, ptr noundef @.str.13, ptr noundef %40, ptr noundef null, i32 noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %err

if.end45:                                         ; preds = %if.end41
  %42 = load ptr, ptr %bp.addr, align 8
  %43 = load ptr, ptr %x, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %q, align 8
  %45 = load i32, ptr %off.addr, align 4
  %call46 = call i32 @ASN1_bn_print(ptr noundef %42, ptr noundef @.str.14, ptr noundef %44, ptr noundef null, i32 noundef %45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %err

if.end49:                                         ; preds = %if.end45
  %46 = load ptr, ptr %bp.addr, align 8
  %47 = load ptr, ptr %x, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %dmp1, align 8
  %49 = load i32, ptr %off.addr, align 4
  %call50 = call i32 @ASN1_bn_print(ptr noundef %46, ptr noundef @.str.15, ptr noundef %48, ptr noundef null, i32 noundef %49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  %50 = load ptr, ptr %bp.addr, align 8
  %51 = load ptr, ptr %x, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %dmq1, align 8
  %53 = load i32, ptr %off.addr, align 4
  %call54 = call i32 @ASN1_bn_print(ptr noundef %50, ptr noundef @.str.16, ptr noundef %52, ptr noundef null, i32 noundef %53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %54 = load ptr, ptr %bp.addr, align 8
  %55 = load ptr, ptr %x, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %iqmp, align 8
  %57 = load i32, ptr %off.addr, align 4
  %call58 = call i32 @ASN1_bn_print(ptr noundef %54, ptr noundef @.str.17, ptr noundef %56, ptr noundef null, i32 noundef %57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %if.end61
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %x, align 8
  %prime_infos62 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %prime_infos62, align 8
  %call63 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %60)
  %cmp64 = icmp slt i32 %58, %call63
  br i1 %cmp64, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %bn, align 8
  %61 = load ptr, ptr %x, align 8
  %prime_infos65 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 15
  %62 = load ptr, ptr %prime_infos65, align 8
  %63 = load i32, ptr %i, align 4
  %call66 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %62, i32 noundef %63)
  store ptr %call66, ptr %pinfo, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc, %for.body
  %64 = load i32, ptr %j, align 4
  %cmp68 = icmp slt i32 %64, 3
  br i1 %cmp68, label %for.body69, label %for.end

for.body69:                                       ; preds = %for.cond67
  %65 = load ptr, ptr %bp.addr, align 8
  %66 = load i32, ptr %off.addr, align 4
  %call70 = call i32 @BIO_indent(ptr noundef %65, i32 noundef %66, i32 noundef 128)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %for.body69
  br label %err

if.end73:                                         ; preds = %for.body69
  %67 = load i32, ptr %j, align 4
  switch i32 %67, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end73
  %68 = load ptr, ptr %bp.addr, align 8
  %69 = load i32, ptr %i, align 4
  %add74 = add nsw i32 %69, 3
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.18, i32 noundef %add74)
  %cmp76 = icmp sle i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb
  br label %err

if.end78:                                         ; preds = %sw.bb
  %70 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %r, align 8
  store ptr %71, ptr %bn, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end73
  %72 = load ptr, ptr %bp.addr, align 8
  %73 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %73, 3
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.19, i32 noundef %add80)
  %cmp82 = icmp sle i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb79
  br label %err

if.end84:                                         ; preds = %sw.bb79
  %74 = load ptr, ptr %pinfo, align 8
  %d85 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %d85, align 8
  store ptr %75, ptr %bn, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end73
  %76 = load ptr, ptr %bp.addr, align 8
  %77 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %77, 3
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.20, i32 noundef %add87)
  %cmp89 = icmp sle i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %sw.bb86
  br label %err

if.end91:                                         ; preds = %sw.bb86
  %78 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %t, align 8
  store ptr %79, ptr %bn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end73
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end91, %if.end84, %if.end78
  %80 = load ptr, ptr %bp.addr, align 8
  %81 = load ptr, ptr %bn, align 8
  %82 = load i32, ptr %off.addr, align 4
  %call92 = call i32 @ASN1_bn_print(ptr noundef %80, ptr noundef @.str.21, ptr noundef %81, ptr noundef null, i32 noundef %82)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %sw.epilog
  br label %err

if.end95:                                         ; preds = %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %83 = load i32, ptr %j, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond67, !llvm.loop !4

for.end:                                          ; preds = %for.cond67
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %84 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %84, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end98:                                        ; preds = %for.cond
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %if.end34
  %85 = load ptr, ptr %pkey.addr, align 8
  %ameth100 = getelementptr inbounds %struct.evp_pkey_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ameth100, align 8
  %pkey_id101 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %pkey_id101, align 8
  %cmp102 = icmp eq i32 %87, 912
  br i1 %cmp102, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %88 = load ptr, ptr %bp.addr, align 8
  %89 = load ptr, ptr %x, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %pss, align 8
  %91 = load i32, ptr %off.addr, align 4
  %call104 = call i32 @rsa_pss_param_print(ptr noundef %88, i32 noundef 1, ptr noundef %90, i32 noundef %91)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  br label %err

if.end107:                                        ; preds = %land.lhs.true103, %if.end99
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end107, %if.then106, %if.then94, %if.then90, %if.then83, %if.then77, %if.then72, %if.then60, %if.then56, %if.then52, %if.then48, %if.then44, %if.then40, %if.then33, %if.then29, %if.then23, %if.then19, %if.then10, %if.then5
  %92 = load i32, ptr %ret, align 4
  ret i32 %92
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_param_print(ptr noundef %bp, i32 noundef %pss_key, ptr noundef %pss, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %pss_key.addr = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %maskHash = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %pss_key, ptr %pss_key.addr, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %maskHash, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %pss_key.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pss.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.22)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %5 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.23)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %if.end21

if.else13:                                        ; preds = %if.end
  %6 = load ptr, ptr %pss.addr, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else13
  %7 = load ptr, ptr %bp.addr, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.24)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %8 = load ptr, ptr %bp.addr, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.25)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %9 = load i32, ptr %pss_key.addr, align 4
  %tobool26 = icmp ne i32 %9, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %10 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %10, 2
  store i32 %add, ptr %indent.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %call29 = call i32 @BIO_indent(ptr noundef %11, i32 noundef %12, i32 noundef 128)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %13 = load ptr, ptr %bp.addr, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.26)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %14 = load ptr, ptr %pss.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hashAlgorithm, align 8
  %tobool37 = icmp ne ptr %15, null
  br i1 %tobool37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.end36
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %pss.addr, align 8
  %hashAlgorithm39 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %hashAlgorithm39, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %algorithm, align 8
  %call40 = call i32 @i2a_ASN1_OBJECT(ptr noundef %16, ptr noundef %19)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  br label %err

if.end43:                                         ; preds = %if.then38
  br label %if.end49

if.else44:                                        ; preds = %if.end36
  %20 = load ptr, ptr %bp.addr, align 8
  %call45 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.27)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  br label %err

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end43
  %21 = load ptr, ptr %bp.addr, align 8
  %call50 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.25)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  %22 = load ptr, ptr %bp.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %call54 = call i32 @BIO_indent(ptr noundef %22, i32 noundef %23, i32 noundef 128)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %24 = load ptr, ptr %bp.addr, align 8
  %call58 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.28)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  %25 = load ptr, ptr %pss.addr, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %maskGenAlgorithm, align 8
  %tobool62 = icmp ne ptr %26, null
  br i1 %tobool62, label %if.then63, label %if.else89

if.then63:                                        ; preds = %if.end61
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %pss.addr, align 8
  %maskGenAlgorithm64 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %maskGenAlgorithm64, align 8
  %algorithm65 = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %algorithm65, align 8
  %call66 = call i32 @i2a_ASN1_OBJECT(ptr noundef %27, ptr noundef %30)
  %cmp67 = icmp sle i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  br label %err

if.end69:                                         ; preds = %if.then63
  %31 = load ptr, ptr %bp.addr, align 8
  %call70 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.29)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %32 = load ptr, ptr %pss.addr, align 8
  %maskGenAlgorithm74 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %maskGenAlgorithm74, align 8
  %call75 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %33)
  store ptr %call75, ptr %maskHash, align 8
  %34 = load ptr, ptr %maskHash, align 8
  %cmp76 = icmp ne ptr %34, null
  br i1 %cmp76, label %if.then77, label %if.else83

if.then77:                                        ; preds = %if.end73
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load ptr, ptr %maskHash, align 8
  %algorithm78 = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %algorithm78, align 8
  %call79 = call i32 @i2a_ASN1_OBJECT(ptr noundef %35, ptr noundef %37)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  br label %err

if.end82:                                         ; preds = %if.then77
  br label %if.end88

if.else83:                                        ; preds = %if.end73
  %38 = load ptr, ptr %bp.addr, align 8
  %call84 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.30)
  %cmp85 = icmp sle i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.else83
  br label %err

if.end87:                                         ; preds = %if.else83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end82
  br label %if.end94

if.else89:                                        ; preds = %if.end61
  %39 = load ptr, ptr %bp.addr, align 8
  %call90 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.31)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else89
  br label %err

if.end93:                                         ; preds = %if.else89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end88
  %40 = load ptr, ptr %bp.addr, align 8
  %call95 = call i32 @BIO_puts(ptr noundef %40, ptr noundef @.str.25)
  %41 = load ptr, ptr %bp.addr, align 8
  %42 = load i32, ptr %indent.addr, align 4
  %call96 = call i32 @BIO_indent(ptr noundef %41, i32 noundef %42, i32 noundef 128)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end94
  br label %err

if.end99:                                         ; preds = %if.end94
  %43 = load ptr, ptr %bp.addr, align 8
  %44 = load i32, ptr %pss_key.addr, align 4
  %tobool100 = icmp ne i32 %44, 0
  %cond = select i1 %tobool100, ptr @.str.33, ptr @.str.21
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.32, ptr noundef %cond)
  %cmp102 = icmp sle i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  br label %err

if.end104:                                        ; preds = %if.end99
  %45 = load ptr, ptr %pss.addr, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %saltLength, align 8
  %tobool105 = icmp ne ptr %46, null
  br i1 %tobool105, label %if.then106, label %if.else112

if.then106:                                       ; preds = %if.end104
  %47 = load ptr, ptr %bp.addr, align 8
  %48 = load ptr, ptr %pss.addr, align 8
  %saltLength107 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %saltLength107, align 8
  %call108 = call i32 @i2a_ASN1_INTEGER(ptr noundef %47, ptr noundef %49)
  %cmp109 = icmp sle i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then106
  br label %err

if.end111:                                        ; preds = %if.then106
  br label %if.end117

if.else112:                                       ; preds = %if.end104
  %50 = load ptr, ptr %bp.addr, align 8
  %call113 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.34)
  %cmp114 = icmp sle i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.else112
  br label %err

if.end116:                                        ; preds = %if.else112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end111
  %51 = load ptr, ptr %bp.addr, align 8
  %call118 = call i32 @BIO_puts(ptr noundef %51, ptr noundef @.str.25)
  %52 = load ptr, ptr %bp.addr, align 8
  %53 = load i32, ptr %indent.addr, align 4
  %call119 = call i32 @BIO_indent(ptr noundef %52, i32 noundef %53, i32 noundef 128)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end117
  br label %err

if.end122:                                        ; preds = %if.end117
  %54 = load ptr, ptr %bp.addr, align 8
  %call123 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.35)
  %cmp124 = icmp sle i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  br label %err

if.end126:                                        ; preds = %if.end122
  %55 = load ptr, ptr %pss.addr, align 8
  %trailerField = getelementptr inbounds %struct.rsa_pss_params_st, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %trailerField, align 8
  %tobool127 = icmp ne ptr %56, null
  br i1 %tobool127, label %if.then128, label %if.else134

if.then128:                                       ; preds = %if.end126
  %57 = load ptr, ptr %bp.addr, align 8
  %58 = load ptr, ptr %pss.addr, align 8
  %trailerField129 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %trailerField129, align 8
  %call130 = call i32 @i2a_ASN1_INTEGER(ptr noundef %57, ptr noundef %59)
  %cmp131 = icmp sle i32 %call130, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then128
  br label %err

if.end133:                                        ; preds = %if.then128
  br label %if.end139

if.else134:                                       ; preds = %if.end126
  %60 = load ptr, ptr %bp.addr, align 8
  %call135 = call i32 @BIO_puts(ptr noundef %60, ptr noundef @.str.36)
  %cmp136 = icmp sle i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else134
  br label %err

if.end138:                                        ; preds = %if.else134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end133
  %61 = load ptr, ptr %bp.addr, align 8
  %call140 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.25)
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end139, %if.then137, %if.then132, %if.then125, %if.then121, %if.then115, %if.then110, %if.then103, %if.then98, %if.then92, %if.then86, %if.then81, %if.then72, %if.then68, %if.then60, %if.then56, %if.then52, %if.then47, %if.then42, %if.then35, %if.then31, %if.then24, %if.then
  %62 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_free(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end19, %if.then18, %if.then10, %if.end7, %if.then6
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_security_bits(ptr noundef) #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_int_export_to(ptr noundef %from, i32 noundef %rsa_type, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %rsa_type.addr = alloca i32, align 4
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %selection = alloca i32, align 4
  %rv = alloca i32, align 4
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %md_nid = alloca i32, align 4
  %mgf1md_nid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %rsa, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %selection, align 4
  store i32 0, ptr %rv, align 4
  %2 = load ptr, ptr %tmpl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rsa, align 8
  %call1 = call ptr @RSA_get0_n(ptr noundef %3)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %rsa, align 8
  %call3 = call ptr @RSA_get0_e(ptr noundef %4)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rsa, align 8
  %6 = load ptr, ptr %tmpl, align 8
  %call7 = call i32 @ossl_rsa_todata(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %err

if.end9:                                          ; preds = %if.end6
  %7 = load i32, ptr %selection, align 4
  %or = or i32 %7, 2
  store i32 %or, ptr %selection, align 4
  %8 = load ptr, ptr %rsa, align 8
  %call10 = call ptr @RSA_get0_d(ptr noundef %8)
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %9 = load i32, ptr %selection, align 4
  %or13 = or i32 %9, 1
  store i32 %or13, ptr %selection, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %10 = load ptr, ptr %rsa, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %pss, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end41

if.then16:                                        ; preds = %if.end14
  store ptr null, ptr %md, align 8
  store ptr null, ptr %mgf1md, align 8
  %12 = load ptr, ptr %rsa, align 8
  %pss17 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %pss17, align 8
  %call18 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %13, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %saltlen, ptr noundef %trailerfield)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  br label %err

if.end21:                                         ; preds = %if.then16
  %14 = load ptr, ptr %md, align 8
  %call22 = call i32 @EVP_MD_get_type(ptr noundef %14)
  store i32 %call22, ptr %md_nid, align 4
  %15 = load ptr, ptr %mgf1md, align 8
  %call23 = call i32 @EVP_MD_get_type(ptr noundef %15)
  store i32 %call23, ptr %mgf1md_nid, align 4
  %call24 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %pss_params)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then38

lor.lhs.false26:                                  ; preds = %if.end21
  %16 = load i32, ptr %md_nid, align 4
  %call27 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %pss_params, i32 noundef %16)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then38

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %17 = load i32, ptr %mgf1md_nid, align 4
  %call30 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %pss_params, i32 noundef %17)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %18 = load i32, ptr %saltlen, align 4
  %call33 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %pss_params, i32 noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %19 = load ptr, ptr %tmpl, align 8
  %call36 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %pss_params, ptr noundef %19, ptr noundef null)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %if.end21
  br label %err

if.end39:                                         ; preds = %lor.lhs.false35
  %20 = load i32, ptr %selection, align 4
  %or40 = or i32 %20, 128
  store i32 %or40, ptr %selection, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end14
  %21 = load ptr, ptr %tmpl, align 8
  %call42 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %21)
  store ptr %call42, ptr %params, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %err

if.end45:                                         ; preds = %if.end41
  %22 = load ptr, ptr %importer.addr, align 8
  %23 = load ptr, ptr %to_keydata.addr, align 8
  %24 = load i32, ptr %selection, align 4
  %25 = load ptr, ptr %params, align 8
  %call46 = call i32 %22(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call46, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then38, %if.then20, %if.then8, %if.then5
  %26 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %26)
  %27 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %27)
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @RSA_get0_n(ptr noundef) #1

declare ptr @RSA_get0_e(ptr noundef) #1

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @RSA_get0_d(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_int_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef %rsa_type) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  %rsa_type.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rsa_pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  %pss_defaults_set = alloca i32, align 4
  %ok = alloca i32, align 4
  %mdnid = alloca i32, align 4
  %mgf1mdnid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  %0 = load ptr, ptr %vpctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %3)
  store ptr %call1, ptr %rsa, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %rsa_pss_params, i8 0, i64 20, i1 false)
  store i32 0, ptr %pss_defaults_set, align 4
  store i32 0, ptr %ok, align 4
  %4 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.rsa_int_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_clear_flags(ptr noundef %5, i32 noundef 61440)
  %6 = load ptr, ptr %rsa, align 8
  %7 = load i32, ptr %rsa_type.addr, align 4
  call void @RSA_set_flags(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %params.addr, align 8
  %9 = load ptr, ptr %pctx, align 8
  %libctx2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %libctx2, align 8
  %call3 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %rsa_pss_params, ptr noundef %pss_defaults_set, ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %11 = load i32, ptr %rsa_type.addr, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end5
  %call6 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %rsa_pss_params)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb
  br label %err

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end5
  %call11 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %rsa_pss_params)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end25, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %call14 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %rsa_pss_params)
  store i32 %call14, ptr %mdnid, align 4
  %call15 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %rsa_pss_params)
  store i32 %call15, ptr %mgf1mdnid, align 4
  %call16 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %rsa_pss_params)
  store i32 %call16, ptr %saltlen, align 4
  %12 = load i32, ptr %mdnid, align 4
  %call17 = call ptr @OBJ_nid2sn(i32 noundef %12)
  %call18 = call ptr @EVP_get_digestbyname(ptr noundef %call17)
  store ptr %call18, ptr %md, align 8
  %13 = load i32, ptr %mgf1mdnid, align 4
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %13)
  %call20 = call ptr @EVP_get_digestbyname(ptr noundef %call19)
  store ptr %call20, ptr %mgf1md, align 8
  %14 = load ptr, ptr %md, align 8
  %15 = load ptr, ptr %mgf1md, align 8
  %16 = load i32, ptr %saltlen, align 4
  %call21 = call ptr @ossl_rsa_pss_params_create(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %rsa, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 14
  store ptr %call21, ptr %pss, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then13
  br label %err

if.end24:                                         ; preds = %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.bb10
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %err

sw.epilog:                                        ; preds = %if.end25, %if.end9
  %18 = load ptr, ptr %rsa, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call26 = call i32 @ossl_rsa_fromdata(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.epilog
  br label %err

if.end29:                                         ; preds = %sw.epilog
  %20 = load i32, ptr %rsa_type.addr, align 4
  switch i32 %20, label %sw.epilog34 [
    i32 0, label %sw.bb30
    i32 4096, label %sw.bb32
  ]

sw.bb30:                                          ; preds = %if.end29
  %21 = load ptr, ptr %pkey, align 8
  %22 = load ptr, ptr %rsa, align 8
  %call31 = call i32 @EVP_PKEY_assign(ptr noundef %21, i32 noundef 6, ptr noundef %22)
  store i32 %call31, ptr %ok, align 4
  br label %sw.epilog34

sw.bb32:                                          ; preds = %if.end29
  %23 = load ptr, ptr %pkey, align 8
  %24 = load ptr, ptr %rsa, align 8
  %call33 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef 912, ptr noundef %24)
  store i32 %call33, ptr %ok, align 4
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.bb32, %sw.bb30, %if.end29
  br label %err

err:                                              ; preds = %sw.epilog34, %if.then28, %sw.default, %if.then23, %if.then8, %if.then4
  %25 = load i32, ptr %ok, align 4
  %tobool35 = icmp ne i32 %25, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %err
  %26 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %26)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  %27 = load i32, ptr %ok, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
