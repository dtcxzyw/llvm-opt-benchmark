target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_RSA_CTX = type { ptr, ptr, ptr, i32, i8, ptr, ptr, i32, [50 x i8], i32, ptr, i32, [50 x i8], i32, i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@ossl_rsa_signature_functions = constant [24 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_verify }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_verify_recover_init }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_verify_recover }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @rsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @rsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @rsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @rsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @rsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @rsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @rsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @rsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @rsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/rsa_sig.c\00", align 1
@__func__.rsa_signverify_init = private unnamed_addr constant [20 x i8] c"rsa_signverify_init\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PSS restrictions lack hash algorithm\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"PSS restrictions lack MGF1 hash algorithm\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"hash algorithm name too long\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"MGF1 hash algorithm name too long\00", align 1
@__func__.rsa_setup_mgf1_md = private unnamed_addr constant [18 x i8] c"rsa_setup_mgf1_md\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@__func__.rsa_check_padding = private unnamed_addr constant [18 x i8] c"rsa_check_padding\00", align 1
@__func__.rsa_setup_md = private unnamed_addr constant [13 x i8] c"rsa_setup_md\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@__func__.rsa_check_parameters = private unnamed_addr constant [21 x i8] c"rsa_check_parameters\00", align 1
@__func__.rsa_sign = private unnamed_addr constant [9 x i8] c"rsa_sign\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"is %zu, should be at least %zu\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"only PKCS#1 padding supported with MDC2\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"RSA key size = %d, expected minimum = %d\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"minimum salt length set to %d, but the digest only gives %d\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"minimum salt length set to %d, but theactual salt length is only set to %d\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Only X.931, PKCS#1 v1.5 or PSS padding allowed\00", align 1
@__func__.rsa_verify = private unnamed_addr constant [11 x i8] c"rsa_verify\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Should be %d, but got %d\00", align 1
@__func__.rsa_verify_recover = private unnamed_addr constant [19 x i8] c"rsa_verify_recover\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"buffer size is %d, should be %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Only X.931 or PKCS#1 v1.5 padding allowed\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@padding_item = internal global [5 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.31 }, %struct.ossl_item_st { i32 3, ptr @.str.32 }, %struct.ossl_item_st { i32 5, ptr @.str.33 }, %struct.ossl_item_st { i32 6, ptr @.str.34 }, %struct.ossl_item_st zeroinitializer], align 16
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"auto-digestmax\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.rsa_generate_signature_aid = private unnamed_addr constant [27 x i8] c"rsa_generate_signature_aid\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Algorithm ID generation - md NID: %d\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Algorithm ID generation - pad mode: %d\00", align 1
@__func__.rsa_pss_compute_saltlen = private unnamed_addr constant [24 x i8] c"rsa_pss_compute_saltlen\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"minimum salt length: %d, actual salt length: %d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"OAEP padding not allowed for signing / verifying\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"PSS padding only allowed for sign and verify operations\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"PKCS#1 padding not allowed with RSA-PSS\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"No padding not allowed with RSA-PSS\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"X.931 padding not allowed with RSA-PSS\00", align 1
@__func__.rsa_set_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_set_ctx_params\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"PSS saltlen can only be specified if PSS padding has been specified first\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Cannot use autodetected salt length\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Should be more than %d, but would be set to match digest size (%d)\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Should be more than %d, but would be set to %d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@settable_ctx_params_no_digest = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.45, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.45, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %propq_copy = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %prsactx, align 8
  store ptr null, ptr %propq_copy, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 181)
  store ptr %call1, ptr %prsactx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %0, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %propq.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 183)
  store ptr %call3, ptr %propq_copy, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %prsactx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 184)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %provctx.addr, align 8
  %call7 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %4 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 0
  store ptr %call7, ptr %libctx, align 8
  %5 = load ptr, ptr %prsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %6 = load ptr, ptr %propq_copy, align 8
  %7 = load ptr, ptr %prsactx, align 8
  %propq8 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 1
  store ptr %6, ptr %propq8, align 8
  %8 = load ptr, ptr %prsactx, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 13
  store i32 -4, ptr %saltlen, align 8
  %9 = load ptr, ptr %prsactx, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 14
  store i32 -1, ptr %min_saltlen, align 4
  %10 = load ptr, ptr %prsactx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign(ptr noundef %vprsactx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rsasize = alloca i64, align 8
  %mdsize = alloca i64, align 8
  %sltmp = alloca i32, align 4
  %sltmp56 = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %rsasize, align 8
  %3 = load ptr, ptr %prsactx, align 8
  %call1 = call i64 @rsa_get_md_size(ptr noundef %3)
  store i64 %call1, ptr %mdsize, align 8
  %call2 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %rsasize, align 8
  %6 = load ptr, ptr %siglen.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %sigsize.addr, align 8
  %8 = load i64, ptr %rsasize, align 8
  %cmp6 = icmp ult i64 %7, %8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.rsa_sign)
  %9 = load i64, ptr %sigsize.addr, align 8
  %10 = load i64, ptr %rsasize, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 179, ptr noundef @.str.9, i64 noundef %9, i64 noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load i64, ptr %mdsize, align 8
  %cmp10 = icmp ne i64 %11, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %12 = load i64, ptr %tbslen.addr, align 8
  %13 = load i64, ptr %mdsize, align 8
  %cmp13 = icmp ne i64 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %14 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %md, align 8
  %call17 = call i32 @EVP_MD_is_a(ptr noundef %15, ptr noundef @.str.10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %pad_mode, align 8
  %cmp20 = icmp ne i32 %17, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %18 = load ptr, ptr %tbs.addr, align 8
  %19 = load i64, ptr %tbslen.addr, align 8
  %conv24 = trunc i64 %19 to i32
  %20 = load ptr, ptr %sig.addr, align 8
  %21 = load ptr, ptr %prsactx, align 8
  %rsa25 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %rsa25, align 8
  %call26 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %18, i32 noundef %conv24, ptr noundef %20, ptr noundef %sltmp, ptr noundef %22)
  store i32 %call26, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp27 = icmp sle i32 %23, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %24 = load i32, ptr %sltmp, align 4
  store i32 %24, ptr %ret, align 4
  br label %end

if.end31:                                         ; preds = %if.end16
  %25 = load ptr, ptr %prsactx, align 8
  %pad_mode32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %pad_mode32, align 8
  switch i32 %26, label %sw.default109 [
    i32 5, label %sw.bb
    i32 1, label %sw.bb55
    i32 6, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end31
  %27 = load ptr, ptr %prsactx, align 8
  %rsa33 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %rsa33, align 8
  %call34 = call i32 @RSA_size(ptr noundef %28)
  %conv35 = sext i32 %call34 to i64
  %29 = load i64, ptr %tbslen.addr, align 8
  %add = add i64 %29, 1
  %cmp36 = icmp ult i64 %conv35, %add
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.rsa_sign)
  %30 = load ptr, ptr %prsactx, align 8
  %rsa39 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %rsa39, align 8
  %call40 = call i32 @RSA_size(ptr noundef %31)
  %32 = load i64, ptr %tbslen.addr, align 8
  %add41 = add i64 %32, 1
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef @.str.12, i32 noundef %call40, i64 noundef %add41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb
  %33 = load ptr, ptr %prsactx, align 8
  %call43 = call i32 @setup_tbuf(ptr noundef %33)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %34 = load ptr, ptr %prsactx, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %tbuf, align 8
  %36 = load ptr, ptr %tbs.addr, align 8
  %37 = load i64, ptr %tbslen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %prsactx, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %mdnid, align 8
  %call47 = call i32 @RSA_X931_hash_id(i32 noundef %39)
  %conv48 = trunc i32 %call47 to i8
  %40 = load ptr, ptr %prsactx, align 8
  %tbuf49 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %tbuf49, align 8
  %42 = load i64, ptr %tbslen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv48, ptr %arrayidx, align 1
  %43 = load i64, ptr %tbslen.addr, align 8
  %add50 = add i64 %43, 1
  %conv51 = trunc i64 %add50 to i32
  %44 = load ptr, ptr %prsactx, align 8
  %tbuf52 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %tbuf52, align 8
  %46 = load ptr, ptr %sig.addr, align 8
  %47 = load ptr, ptr %prsactx, align 8
  %rsa53 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %rsa53, align 8
  %call54 = call i32 @RSA_private_encrypt(i32 noundef %conv51, ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef 5)
  store i32 %call54, ptr %ret, align 4
  %49 = load ptr, ptr %prsactx, align 8
  call void @clean_tbuf(ptr noundef %49)
  br label %sw.epilog110

sw.bb55:                                          ; preds = %if.end31
  %50 = load ptr, ptr %prsactx, align 8
  %mdnid57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %mdnid57, align 8
  %52 = load ptr, ptr %tbs.addr, align 8
  %53 = load i64, ptr %tbslen.addr, align 8
  %conv58 = trunc i64 %53 to i32
  %54 = load ptr, ptr %sig.addr, align 8
  %55 = load ptr, ptr %prsactx, align 8
  %rsa59 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %rsa59, align 8
  %call60 = call i32 @RSA_sign(i32 noundef %51, ptr noundef %52, i32 noundef %conv58, ptr noundef %54, ptr noundef %sltmp56, ptr noundef %56)
  store i32 %call60, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp61 = icmp sle i32 %57, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 599, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %sw.bb55
  %58 = load i32, ptr %sltmp56, align 4
  store i32 %58, ptr %ret, align 4
  br label %sw.epilog110

sw.bb65:                                          ; preds = %if.end31
  %59 = load ptr, ptr %prsactx, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %59, i32 0, i32 14
  %60 = load i32, ptr %min_saltlen, align 4
  %cmp66 = icmp ne i32 %60, -1
  br i1 %cmp66, label %if.then68, label %if.end91

if.then68:                                        ; preds = %sw.bb65
  %61 = load ptr, ptr %prsactx, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %saltlen, align 8
  switch i32 %62, label %sw.default [
    i32 -1, label %sw.bb69
  ]

sw.bb69:                                          ; preds = %if.then68
  %63 = load ptr, ptr %prsactx, align 8
  %min_saltlen70 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 14
  %64 = load i32, ptr %min_saltlen70, align 4
  %65 = load ptr, ptr %prsactx, align 8
  %md71 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %md71, align 8
  %call72 = call i32 @EVP_MD_get_size(ptr noundef %66)
  %cmp73 = icmp sgt i32 %64, %call72
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %sw.bb69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 612, ptr noundef @__func__.rsa_sign)
  %67 = load ptr, ptr %prsactx, align 8
  %min_saltlen76 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %67, i32 0, i32 14
  %68 = load i32, ptr %min_saltlen76, align 4
  %69 = load ptr, ptr %prsactx, align 8
  %md77 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %md77, align 8
  %call78 = call i32 @EVP_MD_get_size(ptr noundef %70)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.13, i32 noundef %68, i32 noundef %call78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %sw.bb69
  br label %sw.default

sw.default:                                       ; preds = %if.end79, %if.then68
  %71 = load ptr, ptr %prsactx, align 8
  %saltlen80 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %71, i32 0, i32 13
  %72 = load i32, ptr %saltlen80, align 8
  %cmp81 = icmp sge i32 %72, 0
  br i1 %cmp81, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %sw.default
  %73 = load ptr, ptr %prsactx, align 8
  %saltlen83 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %73, i32 0, i32 13
  %74 = load i32, ptr %saltlen83, align 8
  %75 = load ptr, ptr %prsactx, align 8
  %min_saltlen84 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %min_saltlen84, align 4
  %cmp85 = icmp slt i32 %74, %76
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 624, ptr noundef @__func__.rsa_sign)
  %77 = load ptr, ptr %prsactx, align 8
  %min_saltlen88 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %77, i32 0, i32 14
  %78 = load i32, ptr %min_saltlen88, align 4
  %79 = load ptr, ptr %prsactx, align 8
  %saltlen89 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %79, i32 0, i32 13
  %80 = load i32, ptr %saltlen89, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.14, i32 noundef %78, i32 noundef %80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end90
  br label %if.end91

if.end91:                                         ; preds = %sw.epilog, %sw.bb65
  %81 = load ptr, ptr %prsactx, align 8
  %call92 = call i32 @setup_tbuf(ptr noundef %81)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end91
  %82 = load ptr, ptr %prsactx, align 8
  %rsa96 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %rsa96, align 8
  %84 = load ptr, ptr %prsactx, align 8
  %tbuf97 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 15
  %85 = load ptr, ptr %tbuf97, align 8
  %86 = load ptr, ptr %tbs.addr, align 8
  %87 = load ptr, ptr %prsactx, align 8
  %md98 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %md98, align 8
  %89 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %89, i32 0, i32 10
  %90 = load ptr, ptr %mgf1_md, align 8
  %91 = load ptr, ptr %prsactx, align 8
  %saltlen99 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %91, i32 0, i32 13
  %92 = load i32, ptr %saltlen99, align 8
  %call100 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %92)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 641, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end95
  %93 = load ptr, ptr %prsactx, align 8
  %rsa104 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %rsa104, align 8
  %call105 = call i32 @RSA_size(ptr noundef %94)
  %95 = load ptr, ptr %prsactx, align 8
  %tbuf106 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %95, i32 0, i32 15
  %96 = load ptr, ptr %tbuf106, align 8
  %97 = load ptr, ptr %sig.addr, align 8
  %98 = load ptr, ptr %prsactx, align 8
  %rsa107 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %rsa107, align 8
  %call108 = call i32 @RSA_private_encrypt(i32 noundef %call105, ptr noundef %96, ptr noundef %97, ptr noundef %99, i32 noundef 3)
  store i32 %call108, ptr %ret, align 4
  %100 = load ptr, ptr %prsactx, align 8
  call void @clean_tbuf(ptr noundef %100)
  br label %sw.epilog110

sw.default109:                                    ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog110:                                     ; preds = %if.end103, %if.end64, %if.end46
  br label %if.end115

if.else:                                          ; preds = %if.end9
  %101 = load i64, ptr %tbslen.addr, align 8
  %conv111 = trunc i64 %101 to i32
  %102 = load ptr, ptr %tbs.addr, align 8
  %103 = load ptr, ptr %sig.addr, align 8
  %104 = load ptr, ptr %prsactx, align 8
  %rsa112 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %rsa112, align 8
  %106 = load ptr, ptr %prsactx, align 8
  %pad_mode113 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %106, i32 0, i32 9
  %107 = load i32, ptr %pad_mode113, align 8
  %call114 = call i32 @RSA_private_encrypt(i32 noundef %conv111, ptr noundef %102, ptr noundef %103, ptr noundef %105, i32 noundef %107)
  store i32 %call114, ptr %ret, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else, %sw.epilog110
  br label %end

end:                                              ; preds = %if.end115, %if.end30
  %108 = load i32, ptr %ret, align 4
  %cmp116 = icmp sle i32 %108, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 663, ptr noundef @__func__.rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %end
  %109 = load i32, ptr %ret, align 4
  %conv120 = sext i32 %109 to i64
  %110 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv120, ptr %110, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then118, %sw.default109, %if.then102, %if.then94, %if.then87, %if.then75, %if.then63, %if.then45, %if.then38, %if.then29, %if.then22, %if.then15, %if.then8, %if.then4, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify(ptr noundef %vprsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %rslen = alloca i64, align 8
  %ret = alloca i32, align 4
  %mdsize = alloca i64, align 8
  %ret43 = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %pad_mode, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb7
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then1
  %5 = load ptr, ptr %prsactx, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %mdnid, align 8
  %7 = load ptr, ptr %tbs.addr, align 8
  %8 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load i64, ptr %siglen.addr, align 8
  %conv2 = trunc i64 %10 to i32
  %11 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %rsa, align 8
  %call3 = call i32 @RSA_verify(i32 noundef %6, ptr noundef %7, i32 noundef %conv, ptr noundef %9, i32 noundef %conv2, ptr noundef %12)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 785, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then1
  %13 = load ptr, ptr %prsactx, align 8
  %call8 = call i32 @setup_tbuf(ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  %14 = load ptr, ptr %prsactx, align 8
  %15 = load ptr, ptr %prsactx, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %tbuf, align 8
  %17 = load ptr, ptr %sig.addr, align 8
  %18 = load i64, ptr %siglen.addr, align 8
  %call12 = call i32 @rsa_verify_recover(ptr noundef %14, ptr noundef %16, ptr noundef %rslen, i64 noundef 0, ptr noundef %17, i64 noundef %18)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then1
  %19 = load ptr, ptr %prsactx, align 8
  %call18 = call i64 @rsa_get_md_size(ptr noundef %19)
  store i64 %call18, ptr %mdsize, align 8
  %20 = load i64, ptr %tbslen.addr, align 8
  %21 = load i64, ptr %mdsize, align 8
  %cmp19 = icmp ne i64 %20, %21
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.rsa_verify)
  %22 = load i64, ptr %mdsize, align 8
  %23 = load i64, ptr %tbslen.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef @.str.16, i64 noundef %22, i64 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb17
  %24 = load ptr, ptr %prsactx, align 8
  %call23 = call i32 @setup_tbuf(ptr noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %25 = load i64, ptr %siglen.addr, align 8
  %conv27 = trunc i64 %25 to i32
  %26 = load ptr, ptr %sig.addr, align 8
  %27 = load ptr, ptr %prsactx, align 8
  %tbuf28 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %tbuf28, align 8
  %29 = load ptr, ptr %prsactx, align 8
  %rsa29 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %rsa29, align 8
  %call30 = call i32 @RSA_public_decrypt(i32 noundef %conv27, ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef 3)
  store i32 %call30, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp31 = icmp sle i32 %31, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %32 = load ptr, ptr %prsactx, align 8
  %rsa35 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %rsa35, align 8
  %34 = load ptr, ptr %tbs.addr, align 8
  %35 = load ptr, ptr %prsactx, align 8
  %md36 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %md36, align 8
  %37 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %mgf1_md, align 8
  %39 = load ptr, ptr %prsactx, align 8
  %tbuf37 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %tbuf37, align 8
  %41 = load ptr, ptr %prsactx, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %saltlen, align 8
  %call38 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef %42)
  store i32 %call38, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %43, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 826, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 832, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end16
  br label %if.end58

if.else:                                          ; preds = %if.end
  %44 = load ptr, ptr %prsactx, align 8
  %call44 = call i32 @setup_tbuf(ptr noundef %44)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %45 = load i64, ptr %siglen.addr, align 8
  %conv48 = trunc i64 %45 to i32
  %46 = load ptr, ptr %sig.addr, align 8
  %47 = load ptr, ptr %prsactx, align 8
  %tbuf49 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %tbuf49, align 8
  %49 = load ptr, ptr %prsactx, align 8
  %rsa50 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %rsa50, align 8
  %51 = load ptr, ptr %prsactx, align 8
  %pad_mode51 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %pad_mode51, align 8
  %call52 = call i32 @RSA_public_decrypt(i32 noundef %conv48, ptr noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %52)
  store i32 %call52, ptr %ret43, align 4
  %53 = load i32, ptr %ret43, align 4
  %cmp53 = icmp sle i32 %53, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end47
  %54 = load i32, ptr %ret43, align 4
  %conv57 = sext i32 %54 to i64
  store i64 %conv57, ptr %rslen, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end56, %sw.epilog
  %55 = load i64, ptr %rslen, align 8
  %56 = load i64, ptr %tbslen.addr, align 8
  %cmp59 = icmp ne i64 %55, %56
  br i1 %cmp59, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %57 = load ptr, ptr %tbs.addr, align 8
  %58 = load ptr, ptr %prsactx, align 8
  %tbuf61 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %tbuf61, align 8
  %60 = load i64, ptr %rslen, align 8
  %call62 = call i32 @memcmp(ptr noundef %57, ptr noundef %59, i64 noundef %60) #5
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then55, %if.then46, %sw.default, %if.end42, %if.then41, %if.then33, %if.then25, %if.then21, %if.then15, %if.then10, %if.end6, %if.then5, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 64)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover(ptr noundef %vprsactx, ptr noundef %rout, ptr noundef %routlen, i64 noundef %routsize, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %rout.addr = alloca ptr, align 8
  %routlen.addr = alloca ptr, align 8
  %routsize.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sltmp = alloca i64, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %rout, ptr %rout.addr, align 8
  store ptr %routlen, ptr %routlen.addr, align 8
  store i64 %routsize, ptr %routsize.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rout.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rsa, align 8
  %call2 = call i32 @RSA_size(ptr noundef %3)
  %conv = sext i32 %call2 to i64
  %4 = load ptr, ptr %routlen.addr, align 8
  store i64 %conv, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %md, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %pad_mode, align 8
  switch i32 %8, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.then6
  %9 = load ptr, ptr %prsactx, align 8
  %call7 = call i32 @setup_tbuf(ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  %10 = load i64, ptr %siglen.addr, align 8
  %conv11 = trunc i64 %10 to i32
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load ptr, ptr %prsactx, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %tbuf, align 8
  %14 = load ptr, ptr %prsactx, align 8
  %rsa12 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rsa12, align 8
  %call13 = call i32 @RSA_public_decrypt(i32 noundef %conv11, ptr noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef 5)
  store i32 %call13, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %16, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %17 = load i32, ptr %ret, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %ret, align 4
  %18 = load ptr, ptr %prsactx, align 8
  %tbuf18 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %tbuf18, align 8
  %20 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %21 to i32
  %22 = load ptr, ptr %prsactx, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %mdnid, align 8
  %call20 = call i32 @RSA_X931_hash_id(i32 noundef %23)
  %cmp21 = icmp ne i32 %conv19, %call20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %24 = load i32, ptr %ret, align 4
  %25 = load ptr, ptr %prsactx, align 8
  %md25 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %md25, align 8
  %call26 = call i32 @EVP_MD_get_size(ptr noundef %26)
  %cmp27 = icmp ne i32 %24, %call26
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 715, ptr noundef @__func__.rsa_verify_recover)
  %27 = load ptr, ptr %prsactx, align 8
  %md30 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %md30, align 8
  %call31 = call i32 @EVP_MD_get_size(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef @.str.16, i32 noundef %call31, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %30 = load i32, ptr %ret, align 4
  %conv33 = sext i32 %30 to i64
  %31 = load ptr, ptr %routlen.addr, align 8
  store i64 %conv33, ptr %31, align 8
  %32 = load ptr, ptr %rout.addr, align 8
  %33 = load ptr, ptr %prsactx, align 8
  %tbuf34 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %tbuf34, align 8
  %cmp35 = icmp ne ptr %32, %34
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end32
  %35 = load i64, ptr %routsize.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %conv38 = sext i32 %36 to i64
  %cmp39 = icmp ult i64 %35, %conv38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 724, ptr noundef @__func__.rsa_verify_recover)
  %37 = load i64, ptr %routsize.addr, align 8
  %38 = load i32, ptr %ret, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.17, i64 noundef %37, i32 noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %39 = load ptr, ptr %rout.addr, align 8
  %40 = load ptr, ptr %prsactx, align 8
  %tbuf43 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %tbuf43, align 8
  %42 = load i32, ptr %ret, align 4
  %conv44 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %conv44, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %if.end32
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then6
  %43 = load ptr, ptr %prsactx, align 8
  %mdnid47 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %mdnid47, align 8
  %45 = load ptr, ptr %rout.addr, align 8
  %46 = load ptr, ptr %sig.addr, align 8
  %47 = load i64, ptr %siglen.addr, align 8
  %48 = load ptr, ptr %prsactx, align 8
  %rsa48 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %rsa48, align 8
  %call49 = call i32 @ossl_rsa_verify(i32 noundef %44, ptr noundef null, i32 noundef 0, ptr noundef %45, ptr noundef %sltmp, ptr noundef %46, i64 noundef %47, ptr noundef %49)
  store i32 %call49, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp50 = icmp sle i32 %50, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb46
  %51 = load i64, ptr %sltmp, align 8
  %conv54 = trunc i64 %51 to i32
  store i32 %conv54, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 748, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end53, %if.end45
  br label %if.end63

if.else:                                          ; preds = %if.end3
  %52 = load i64, ptr %siglen.addr, align 8
  %conv55 = trunc i64 %52 to i32
  %53 = load ptr, ptr %sig.addr, align 8
  %54 = load ptr, ptr %rout.addr, align 8
  %55 = load ptr, ptr %prsactx, align 8
  %rsa56 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %rsa56, align 8
  %57 = load ptr, ptr %prsactx, align 8
  %pad_mode57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %57, i32 0, i32 9
  %58 = load i32, ptr %pad_mode57, align 8
  %call58 = call i32 @RSA_public_decrypt(i32 noundef %conv55, ptr noundef %53, ptr noundef %54, ptr noundef %56, i32 noundef %58)
  store i32 %call58, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %59, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 756, ptr noundef @__func__.rsa_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %sw.epilog
  %60 = load i32, ptr %ret, align 4
  %conv64 = sext i32 %60 to i64
  %61 = load ptr, ptr %routlen.addr, align 8
  store i64 %conv64, ptr %61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %sw.default, %if.then52, %if.then41, %if.then29, %if.then23, %if.then16, %if.then9, %if.then1, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vrsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_signverify_update(ptr noundef %vprsactx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %prsactx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %mdctx2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_final(ptr noundef %vprsactx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %prsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %3 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %prsactx, align 8
  %mdctx6 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %mdctx6, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %8 = load ptr, ptr %vprsactx.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %sigsize.addr, align 8
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call13 = call i32 @rsa_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay12, i64 noundef %conv)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vrsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_final(ptr noundef %vprsactx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %prsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %3 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mdctx, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %5 = load ptr, ptr %prsactx, align 8
  %mdctx6 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mdctx6, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %vprsactx.addr, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %10 = load i32, ptr %dlen, align 4
  %conv = zext i32 %10 to i64
  %call12 = call i32 @rsa_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay11, i64 noundef %conv)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %vprsactx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %5)
  %6 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %7)
  %8 = load ptr, ptr %prsactx, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 987)
  %10 = load ptr, ptr %prsactx, align 8
  call void @free_tbuf(ptr noundef %10)
  %11 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %12)
  %13 = load ptr, ptr %prsactx, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef 192, ptr noundef @.str, i32 noundef 991)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef %vprsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 1002)
  store ptr %call1, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 192, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 2
  store ptr null, ptr %rsa, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 5
  store ptr null, ptr %md, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 10
  store ptr null, ptr %mgf1_md, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 6
  store ptr null, ptr %mdctx, align 8
  %8 = load ptr, ptr %dstctx, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 15
  store ptr null, ptr %tbuf, align 8
  %9 = load ptr, ptr %dstctx, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 1
  store ptr null, ptr %propq, align 8
  %10 = load ptr, ptr %srcctx, align 8
  %rsa4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %rsa4, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %12 = load ptr, ptr %srcctx, align 8
  %rsa6 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %rsa6, align 8
  %call7 = call i32 @RSA_up_ref(ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %14 = load ptr, ptr %srcctx, align 8
  %rsa11 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rsa11, align 8
  %16 = load ptr, ptr %dstctx, align 8
  %rsa12 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 2
  store ptr %15, ptr %rsa12, align 8
  %17 = load ptr, ptr %srcctx, align 8
  %md13 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %md13, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end10
  %19 = load ptr, ptr %srcctx, align 8
  %md16 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %md16, align 8
  %call17 = call i32 @EVP_MD_up_ref(ptr noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  br label %err

if.end20:                                         ; preds = %land.lhs.true15, %if.end10
  %21 = load ptr, ptr %srcctx, align 8
  %md21 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %md21, align 8
  %23 = load ptr, ptr %dstctx, align 8
  %md22 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %23, i32 0, i32 5
  store ptr %22, ptr %md22, align 8
  %24 = load ptr, ptr %srcctx, align 8
  %mgf1_md23 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %mgf1_md23, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end20
  %26 = load ptr, ptr %srcctx, align 8
  %mgf1_md26 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %mgf1_md26, align 8
  %call27 = call i32 @EVP_MD_up_ref(ptr noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  br label %err

if.end30:                                         ; preds = %land.lhs.true25, %if.end20
  %28 = load ptr, ptr %srcctx, align 8
  %mgf1_md31 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %mgf1_md31, align 8
  %30 = load ptr, ptr %dstctx, align 8
  %mgf1_md32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 10
  store ptr %29, ptr %mgf1_md32, align 8
  %31 = load ptr, ptr %srcctx, align 8
  %mdctx33 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %mdctx33, align 8
  %cmp34 = icmp ne ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end30
  %call36 = call ptr @EVP_MD_CTX_new()
  %33 = load ptr, ptr %dstctx, align 8
  %mdctx37 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 6
  store ptr %call36, ptr %mdctx37, align 8
  %34 = load ptr, ptr %dstctx, align 8
  %mdctx38 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %mdctx38, align 8
  %cmp39 = icmp eq ptr %35, null
  br i1 %cmp39, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %36 = load ptr, ptr %dstctx, align 8
  %mdctx40 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %mdctx40, align 8
  %38 = load ptr, ptr %srcctx, align 8
  %mdctx41 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %mdctx41, align 8
  %call42 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %37, ptr noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.then35
  br label %err

if.end45:                                         ; preds = %lor.lhs.false
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %40 = load ptr, ptr %srcctx, align 8
  %propq47 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %propq47, align 8
  %cmp48 = icmp ne ptr %41, null
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.end46
  %42 = load ptr, ptr %srcctx, align 8
  %propq50 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %propq50, align 8
  %call51 = call noalias ptr @CRYPTO_strdup(ptr noundef %43, ptr noundef @.str, i32 noundef 1034)
  %44 = load ptr, ptr %dstctx, align 8
  %propq52 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 1
  store ptr %call51, ptr %propq52, align 8
  %45 = load ptr, ptr %dstctx, align 8
  %propq53 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %propq53, align 8
  %cmp54 = icmp eq ptr %46, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  br label %err

if.end56:                                         ; preds = %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end46
  %47 = load ptr, ptr %dstctx, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then55, %if.then44, %if.then29, %if.then19, %if.then9
  %48 = load ptr, ptr %dstctx, align 8
  call void @rsa_freectx(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end57, %if.then2, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %aid_buf = alloca [128 x i8], align 16
  %aid = alloca ptr, align 8
  %aid_len = alloca i64, align 8
  %i = alloca i32, align 4
  %word = alloca ptr, align 8
  %value = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.19)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %prsactx, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %aid_buf, i64 0, i64 0
  %call3 = call ptr @rsa_generate_signature_aid(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 128, ptr noundef %aid_len)
  store ptr %call3, ptr %aid, align 8
  %5 = load ptr, ptr %aid, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %aid, align 8
  %8 = load i64, ptr %aid_len, align 8
  %call5 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.20)
  store ptr %call9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %data_type, align 8
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then11
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %pad_mode, align 8
  %call12 = call i32 @OSSL_PARAM_set_int(ptr noundef %13, i32 noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then11
  store ptr null, ptr %word, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb16
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %17 = load i32, ptr %id, align 16
  %cmp17 = icmp ne i32 %17, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %prsactx, align 8
  %pad_mode18 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %pad_mode18, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom19
  %id21 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx20, i32 0, i32 0
  %21 = load i32, ptr %id21, align 16
  %cmp22 = icmp eq i32 %19, %21
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom24
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx25, i32 0, i32 1
  %23 = load ptr, ptr %ptr, align 8
  store ptr %23, ptr %word, align 8
  br label %for.end

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then23, %for.cond
  %25 = load ptr, ptr %word, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.end
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %word, align 8
  %call29 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %26, ptr noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.else:                                          ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1089, ptr noundef @__func__.rsa_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end32
  br label %sw.epilog

sw.default:                                       ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end33, %if.end15
  br label %if.end34

if.end34:                                         ; preds = %sw.epilog, %if.end8
  %28 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.21)
  store ptr %call35, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %prsactx, align 8
  %mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 8
  %arraydecay37 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call38 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %30, ptr noundef %arraydecay37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %32 = load ptr, ptr %params.addr, align 8
  %call42 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.22)
  store ptr %call42, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %cmp43 = icmp ne ptr %33, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.end41
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %prsactx, align 8
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %35, i32 0, i32 12
  %arraydecay45 = getelementptr inbounds [50 x i8], ptr %mgf1_mdname, i64 0, i64 0
  %call46 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %34, ptr noundef %arraydecay45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true44, %if.end41
  %36 = load ptr, ptr %params.addr, align 8
  %call50 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.23)
  store ptr %call50, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp51 = icmp ne ptr %37, null
  br i1 %cmp51, label %if.then52, label %if.end85

if.then52:                                        ; preds = %if.end49
  %38 = load ptr, ptr %p, align 8
  %data_type53 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %data_type53, align 8
  %cmp54 = icmp eq i32 %39, 1
  br i1 %cmp54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.then52
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %prsactx, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %saltlen, align 8
  %call56 = call i32 @OSSL_PARAM_set_int(ptr noundef %40, i32 noundef %42)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then55
  br label %if.end84

if.else60:                                        ; preds = %if.then52
  %43 = load ptr, ptr %p, align 8
  %data_type61 = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %data_type61, align 8
  %cmp62 = icmp eq i32 %44, 4
  br i1 %cmp62, label %if.then63, label %if.end83

if.then63:                                        ; preds = %if.else60
  store ptr null, ptr %value, align 8
  %45 = load ptr, ptr %prsactx, align 8
  %saltlen64 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %saltlen64, align 8
  switch i32 %46, label %sw.default69 [
    i32 -1, label %sw.bb65
    i32 -3, label %sw.bb66
    i32 -2, label %sw.bb67
    i32 -4, label %sw.bb68
  ]

sw.bb65:                                          ; preds = %if.then63
  store ptr @.str.21, ptr %value, align 8
  br label %sw.epilog75

sw.bb66:                                          ; preds = %if.then63
  store ptr @.str.24, ptr %value, align 8
  br label %sw.epilog75

sw.bb67:                                          ; preds = %if.then63
  store ptr @.str.25, ptr %value, align 8
  br label %sw.epilog75

sw.bb68:                                          ; preds = %if.then63
  store ptr @.str.26, ptr %value, align 8
  br label %sw.epilog75

sw.default69:                                     ; preds = %if.then63
  %47 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %data, align 8
  %49 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %data_size, align 8
  %51 = load ptr, ptr %prsactx, align 8
  %saltlen70 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %51, i32 0, i32 13
  %52 = load i32, ptr %saltlen70, align 8
  %call71 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str.27, i32 noundef %52)
  store i32 %call71, ptr %len, align 4
  %53 = load i32, ptr %len, align 4
  %cmp72 = icmp sle i32 %53, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.default69
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %sw.default69
  %54 = load i32, ptr %len, align 4
  %conv = sext i32 %54 to i64
  %55 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 4
  store i64 %conv, ptr %return_size, align 8
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %if.end74, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65
  %56 = load ptr, ptr %value, align 8
  %cmp76 = icmp ne ptr %56, null
  br i1 %cmp76, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %sw.epilog75
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %value, align 8
  %call79 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %57, ptr noundef %58)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true78, %sw.epilog75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.else60
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end59
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then81, %if.then73, %if.then58, %if.then48, %if.then40, %sw.default, %if.then31, %if.then14, %if.then6, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %mgf1mdname = alloca [50 x i8], align 16
  %pmgf1mdname = alloca ptr, align 8
  %mgf1mdprops = alloca [256 x i8], align 16
  %pmgf1mdprops = alloca ptr, align 8
  %propsp = alloca ptr, align 8
  %err_extra_text = alloca ptr, align 8
  %i = alloca i32, align 4
  %propsp134 = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdname, i8 0, i64 50, i1 false)
  store ptr null, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %pmdprops, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mgf1mdname, i8 0, i64 50, i1 false)
  store ptr null, ptr %pmgf1mdname, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mgf1mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %pmgf1mdprops, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %prsactx, align 8
  %pad_mode4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %pad_mode4, align 8
  store i32 %4, ptr %pad_mode, align 4
  %5 = load ptr, ptr %prsactx, align 8
  %saltlen5 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %saltlen5, align 8
  store i32 %6, ptr %saltlen, align 4
  %7 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.21)
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %params.addr, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.35)
  store ptr %call8, ptr %propsp, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store ptr %arraydecay, ptr %pmdname, align 8
  %10 = load ptr, ptr %p, align 8
  %call9 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %10, ptr noundef %pmdname, i64 noundef 50)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %11 = load ptr, ptr %propsp, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay14, ptr %pmdprops, align 8
  %12 = load ptr, ptr %propsp, align 8
  %call15 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %12, ptr noundef %pmdprops, i64 noundef 256)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end3
  %13 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.20)
  store ptr %call21, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.end60

if.then23:                                        ; preds = %if.end20
  store ptr null, ptr %err_extra_text, align 8
  %15 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %data_type, align 8
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then23
  %17 = load ptr, ptr %p, align 8
  %call24 = call i32 @OSSL_PARAM_get_int(ptr noundef %17, ptr noundef %pad_mode)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then23
  %18 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb28
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %21 = load i32, ptr %id, align 16
  %cmp32 = icmp ne i32 %21, 0
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %p, align 8
  %data33 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data33, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom34
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx35, i32 0, i32 1
  %25 = load ptr, ptr %ptr, align 8
  %call36 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx40, i32 0, i32 0
  %27 = load i32, ptr %id41, align 16
  store i32 %27, ptr %pad_mode, align 4
  br label %for.end

if.end42:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then38, %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end, %if.end27
  %29 = load i32, ptr %pad_mode, align 4
  switch i32 %29, label %sw.default55 [
    i32 4, label %sw.bb43
    i32 6, label %sw.bb44
    i32 1, label %sw.bb48
    i32 3, label %sw.bb49
    i32 5, label %sw.bb50
  ]

sw.bb43:                                          ; preds = %sw.epilog
  store ptr @.str.36, ptr %err_extra_text, align 8
  br label %bad_pad

sw.bb44:                                          ; preds = %sw.epilog
  %30 = load ptr, ptr %prsactx, align 8
  %operation = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %operation, align 8
  %and = and i32 %31, 48
  %cmp45 = icmp eq i32 %and, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb44
  store ptr @.str.37, ptr %err_extra_text, align 8
  br label %bad_pad

if.end47:                                         ; preds = %sw.bb44
  br label %sw.epilog59

sw.bb48:                                          ; preds = %sw.epilog
  store ptr @.str.38, ptr %err_extra_text, align 8
  br label %cont

sw.bb49:                                          ; preds = %sw.epilog
  store ptr @.str.39, ptr %err_extra_text, align 8
  br label %cont

sw.bb50:                                          ; preds = %sw.epilog
  store ptr @.str.40, ptr %err_extra_text, align 8
  br label %cont

cont:                                             ; preds = %sw.bb50, %sw.bb49, %sw.bb48
  %32 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %rsa, align 8
  %call51 = call i32 @RSA_test_flags(ptr noundef %33, i32 noundef 61440)
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %cont
  br label %sw.epilog59

if.end54:                                         ; preds = %cont
  br label %sw.default55

sw.default55:                                     ; preds = %if.end54, %sw.epilog
  br label %bad_pad

bad_pad:                                          ; preds = %sw.default55, %if.then46, %sw.bb43
  %34 = load ptr, ptr %err_extra_text, align 8
  %cmp56 = icmp eq ptr %34, null
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %bad_pad
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1259, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef null)
  br label %if.end58

if.else:                                          ; preds = %bad_pad
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1261, ptr noundef @__func__.rsa_set_ctx_params)
  %35 = load ptr, ptr %err_extra_text, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef %35)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog59:                                      ; preds = %if.then53, %if.end47
  br label %if.end60

if.end60:                                         ; preds = %sw.epilog59, %if.end20
  %36 = load ptr, ptr %params.addr, align 8
  %call61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.23)
  store ptr %call61, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp62 = icmp ne ptr %37, null
  br i1 %cmp62, label %if.then63, label %if.end130

if.then63:                                        ; preds = %if.end60
  %38 = load i32, ptr %pad_mode, align 4
  %cmp64 = icmp ne i32 %38, 6
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1271, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef @.str.41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then63
  %39 = load ptr, ptr %p, align 8
  %data_type67 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %data_type67, align 8
  switch i32 %40, label %sw.default100 [
    i32 1, label %sw.bb68
    i32 4, label %sw.bb73
  ]

sw.bb68:                                          ; preds = %if.end66
  %41 = load ptr, ptr %p, align 8
  %call69 = call i32 @OSSL_PARAM_get_int(ptr noundef %41, ptr noundef %saltlen)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sw.bb68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb68
  br label %sw.epilog101

sw.bb73:                                          ; preds = %if.end66
  %42 = load ptr, ptr %p, align 8
  %data74 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data74, align 8
  %call75 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.21) #5
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %sw.bb73
  store i32 -1, ptr %saltlen, align 4
  br label %if.end99

if.else78:                                        ; preds = %sw.bb73
  %44 = load ptr, ptr %p, align 8
  %data79 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data79, align 8
  %call80 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.24) #5
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i32 -3, ptr %saltlen, align 4
  br label %if.end98

if.else83:                                        ; preds = %if.else78
  %46 = load ptr, ptr %p, align 8
  %data84 = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data84, align 8
  %call85 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.25) #5
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  store i32 -2, ptr %saltlen, align 4
  br label %if.end97

if.else88:                                        ; preds = %if.else83
  %48 = load ptr, ptr %p, align 8
  %data89 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %data89, align 8
  %call90 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.26) #5
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else88
  store i32 -4, ptr %saltlen, align 4
  br label %if.end96

if.else93:                                        ; preds = %if.else88
  %50 = load ptr, ptr %p, align 8
  %data94 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %data94, align 8
  %call95 = call i32 @atoi(ptr noundef %51) #5
  store i32 %call95, ptr %saltlen, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then87
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then82
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then77
  br label %sw.epilog101

sw.default100:                                    ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog101:                                     ; preds = %if.end99, %if.end72
  %52 = load i32, ptr %saltlen, align 4
  %cmp102 = icmp slt i32 %52, -4
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.epilog101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1304, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %sw.epilog101
  %53 = load ptr, ptr %prsactx, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 14
  %54 = load i32, ptr %min_saltlen, align 4
  %cmp105 = icmp ne i32 %54, -1
  br i1 %cmp105, label %if.then106, label %if.end129

if.then106:                                       ; preds = %if.end104
  %55 = load i32, ptr %saltlen, align 4
  switch i32 %55, label %sw.default121 [
    i32 -2, label %sw.bb107
    i32 -4, label %sw.bb107
    i32 -1, label %sw.bb112
  ]

sw.bb107:                                         ; preds = %if.then106, %if.then106
  %56 = load ptr, ptr %prsactx, align 8
  %operation108 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %operation108, align 8
  %cmp109 = icmp eq i32 %57, 32
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %sw.bb107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1313, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %sw.bb107
  br label %sw.epilog128

sw.bb112:                                         ; preds = %if.then106
  %58 = load ptr, ptr %prsactx, align 8
  %min_saltlen113 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %58, i32 0, i32 14
  %59 = load i32, ptr %min_saltlen113, align 4
  %60 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %md, align 8
  %call114 = call i32 @EVP_MD_get_size(ptr noundef %61)
  %cmp115 = icmp sgt i32 %59, %call114
  br i1 %cmp115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %sw.bb112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1320, ptr noundef @__func__.rsa_set_ctx_params)
  %62 = load ptr, ptr %prsactx, align 8
  %min_saltlen117 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %62, i32 0, i32 14
  %63 = load i32, ptr %min_saltlen117, align 4
  %64 = load ptr, ptr %prsactx, align 8
  %md118 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %md118, align 8
  %call119 = call i32 @EVP_MD_get_size(ptr noundef %65)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.43, i32 noundef %63, i32 noundef %call119)
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %sw.bb112
  br label %sw.epilog128

sw.default121:                                    ; preds = %if.then106
  %66 = load i32, ptr %saltlen, align 4
  %cmp122 = icmp sge i32 %66, 0
  br i1 %cmp122, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %sw.default121
  %67 = load i32, ptr %saltlen, align 4
  %68 = load ptr, ptr %prsactx, align 8
  %min_saltlen123 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %68, i32 0, i32 14
  %69 = load i32, ptr %min_saltlen123, align 4
  %cmp124 = icmp slt i32 %67, %69
  br i1 %cmp124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1331, ptr noundef @__func__.rsa_set_ctx_params)
  %70 = load ptr, ptr %prsactx, align 8
  %min_saltlen126 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %70, i32 0, i32 14
  %71 = load i32, ptr %min_saltlen126, align 4
  %72 = load i32, ptr %saltlen, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.44, i32 noundef %71, i32 noundef %72)
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %land.lhs.true, %sw.default121
  br label %sw.epilog128

sw.epilog128:                                     ; preds = %if.end127, %if.end120, %if.end111
  br label %if.end129

if.end129:                                        ; preds = %sw.epilog128, %if.end104
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end60
  %73 = load ptr, ptr %params.addr, align 8
  %call131 = call ptr @OSSL_PARAM_locate_const(ptr noundef %73, ptr noundef @.str.22)
  store ptr %call131, ptr %p, align 8
  %74 = load ptr, ptr %p, align 8
  %cmp132 = icmp ne ptr %74, null
  br i1 %cmp132, label %if.then133, label %if.end152

if.then133:                                       ; preds = %if.end130
  %75 = load ptr, ptr %params.addr, align 8
  %call135 = call ptr @OSSL_PARAM_locate_const(ptr noundef %75, ptr noundef @.str.45)
  store ptr %call135, ptr %propsp134, align 8
  %arraydecay136 = getelementptr inbounds [50 x i8], ptr %mgf1mdname, i64 0, i64 0
  store ptr %arraydecay136, ptr %pmgf1mdname, align 8
  %76 = load ptr, ptr %p, align 8
  %call137 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %76, ptr noundef %pmgf1mdname, i64 noundef 50)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then133
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.then133
  %77 = load ptr, ptr %propsp134, align 8
  %cmp141 = icmp ne ptr %77, null
  br i1 %cmp141, label %if.then142, label %if.end148

if.then142:                                       ; preds = %if.end140
  %arraydecay143 = getelementptr inbounds [256 x i8], ptr %mgf1mdprops, i64 0, i64 0
  store ptr %arraydecay143, ptr %pmgf1mdprops, align 8
  %78 = load ptr, ptr %propsp134, align 8
  %call144 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %78, ptr noundef %pmgf1mdprops, i64 noundef 256)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then142
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.then142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end140
  %79 = load i32, ptr %pad_mode, align 4
  %cmp149 = icmp ne i32 %79, 6
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1360, ptr noundef @__func__.rsa_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end148
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end130
  %80 = load i32, ptr %saltlen, align 4
  %81 = load ptr, ptr %prsactx, align 8
  %saltlen153 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %81, i32 0, i32 13
  store i32 %80, ptr %saltlen153, align 8
  %82 = load i32, ptr %pad_mode, align 4
  %83 = load ptr, ptr %prsactx, align 8
  %pad_mode154 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %83, i32 0, i32 9
  store i32 %82, ptr %pad_mode154, align 8
  %84 = load ptr, ptr %prsactx, align 8
  %md155 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %md155, align 8
  %cmp156 = icmp eq ptr %85, null
  br i1 %cmp156, label %land.lhs.true157, label %if.end162

land.lhs.true157:                                 ; preds = %if.end152
  %86 = load ptr, ptr %pmdname, align 8
  %cmp158 = icmp eq ptr %86, null
  br i1 %cmp158, label %land.lhs.true159, label %if.end162

land.lhs.true159:                                 ; preds = %land.lhs.true157
  %87 = load i32, ptr %pad_mode, align 4
  %cmp160 = icmp eq i32 %87, 6
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true159
  store ptr @.str.46, ptr %pmdname, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %land.lhs.true159, %land.lhs.true157, %if.end152
  %88 = load ptr, ptr %pmgf1mdname, align 8
  %cmp163 = icmp ne ptr %88, null
  br i1 %cmp163, label %land.lhs.true164, label %if.end168

land.lhs.true164:                                 ; preds = %if.end162
  %89 = load ptr, ptr %prsactx, align 8
  %90 = load ptr, ptr %pmgf1mdname, align 8
  %91 = load ptr, ptr %pmgf1mdprops, align 8
  %call165 = call i32 @rsa_setup_mgf1_md(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %land.lhs.true164
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %land.lhs.true164, %if.end162
  %92 = load ptr, ptr %pmdname, align 8
  %cmp169 = icmp ne ptr %92, null
  br i1 %cmp169, label %if.then170, label %if.else175

if.then170:                                       ; preds = %if.end168
  %93 = load ptr, ptr %prsactx, align 8
  %94 = load ptr, ptr %pmdname, align 8
  %95 = load ptr, ptr %pmdprops, align 8
  %call171 = call i32 @rsa_setup_md(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then170
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then170
  br label %if.end180

if.else175:                                       ; preds = %if.end168
  %96 = load ptr, ptr %prsactx, align 8
  %97 = load ptr, ptr %prsactx, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %97, i32 0, i32 7
  %98 = load i32, ptr %mdnid, align 8
  %call176 = call i32 @rsa_check_padding(ptr noundef %96, ptr noundef null, ptr noundef null, i32 noundef %98)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.else175
  store i32 0, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.else175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end174
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end180, %if.then178, %if.then173, %if.then167, %if.then150, %if.then146, %if.then139, %if.then125, %if.then116, %if.then110, %if.then103, %sw.default100, %if.then71, %if.then65, %if.end58, %sw.default, %if.then30, %if.then26, %if.then17, %if.then10, %if.then2, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %prsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @settable_ctx_params_no_digest, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @settable_ctx_params, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_md_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_get_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_md_params(ptr noundef %vprsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %md1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_md_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_set_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_md_params(ptr noundef %vprsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %md1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_settable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %prsactx = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %md_nid = alloca i32, align 4
  %mgf1md_nid = alloca i32, align 4
  %min_saltlen30 = alloca i32, align 4
  %mdname = alloca ptr, align 8
  %mgf1mdname = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vrsa.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rsa, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %vrsa.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %vrsa.addr, align 8
  %9 = load i32, ptr %operation.addr, align 4
  %call7 = call i32 @ossl_rsa_check_key(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %10 = load ptr, ptr %vrsa.addr, align 8
  %call11 = call i32 @RSA_up_ref(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %prsactx, align 8
  %rsa15 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %rsa15, align 8
  call void @RSA_free(ptr noundef %12)
  %13 = load ptr, ptr %vrsa.addr, align 8
  %14 = load ptr, ptr %prsactx, align 8
  %rsa16 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 2
  store ptr %13, ptr %rsa16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end4
  %15 = load i32, ptr %operation.addr, align 4
  %16 = load ptr, ptr %prsactx, align 8
  %operation18 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 3
  store i32 %15, ptr %operation18, align 8
  %17 = load ptr, ptr %prsactx, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 13
  store i32 -4, ptr %saltlen, align 8
  %18 = load ptr, ptr %prsactx, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 14
  store i32 -1, ptr %min_saltlen, align 4
  %19 = load ptr, ptr %prsactx, align 8
  %rsa19 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %rsa19, align 8
  %call20 = call i32 @RSA_test_flags(ptr noundef %20, i32 noundef 61440)
  switch i32 %call20, label %sw.default [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end17
  %21 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 9
  store i32 1, ptr %pad_mode, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %22 = load ptr, ptr %prsactx, align 8
  %pad_mode22 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 9
  store i32 6, ptr %pad_mode22, align 8
  %23 = load ptr, ptr %prsactx, align 8
  %rsa23 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rsa23, align 8
  %call24 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %24)
  store ptr %call24, ptr %pss, align 8
  %25 = load ptr, ptr %pss, align 8
  %call25 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %25)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end62, label %if.then27

if.then27:                                        ; preds = %sw.bb21
  %26 = load ptr, ptr %pss, align 8
  %call28 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %26)
  store i32 %call28, ptr %md_nid, align 4
  %27 = load ptr, ptr %pss, align 8
  %call29 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %27)
  store i32 %call29, ptr %mgf1md_nid, align 4
  %28 = load ptr, ptr %pss, align 8
  %call31 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %28)
  store i32 %call31, ptr %min_saltlen30, align 4
  %29 = load i32, ptr %md_nid, align 4
  %call32 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %29)
  store ptr %call32, ptr %mdname, align 8
  %30 = load i32, ptr %mgf1md_nid, align 4
  %call33 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %30)
  store ptr %call33, ptr %mgf1mdname, align 8
  %31 = load ptr, ptr %mdname, align 8
  %cmp34 = icmp eq ptr %31, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then27
  %32 = load ptr, ptr %mgf1mdname, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  %33 = load ptr, ptr %prsactx, align 8
  %mdname40 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname40, i64 0, i64 0
  %34 = load ptr, ptr %mdname, align 8
  %call41 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %34, i64 noundef 50)
  store i64 %call41, ptr %len, align 8
  %35 = load i64, ptr %len, align 8
  %cmp42 = icmp uge i64 %35, 50
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  %36 = load ptr, ptr %prsactx, align 8
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 12
  %arraydecay45 = getelementptr inbounds [50 x i8], ptr %mgf1_mdname, i64 0, i64 0
  %37 = load ptr, ptr %mgf1mdname, align 8
  %call46 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay45, ptr noundef %37, i64 noundef 50)
  store i64 %call46, ptr %len, align 8
  %38 = load i64, ptr %len, align 8
  %cmp47 = icmp uge i64 %38, 50
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %39 = load i32, ptr %min_saltlen30, align 4
  %40 = load ptr, ptr %prsactx, align 8
  %saltlen50 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 13
  store i32 %39, ptr %saltlen50, align 8
  %41 = load ptr, ptr %prsactx, align 8
  %42 = load ptr, ptr %mgf1mdname, align 8
  %43 = load ptr, ptr %prsactx, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %propq, align 8
  %call51 = call i32 @rsa_setup_mgf1_md(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then60

lor.lhs.false53:                                  ; preds = %if.end49
  %45 = load ptr, ptr %prsactx, align 8
  %46 = load ptr, ptr %mdname, align 8
  %47 = load ptr, ptr %prsactx, align 8
  %propq54 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %propq54, align 8
  %call55 = call i32 @rsa_setup_md(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %49 = load ptr, ptr %prsactx, align 8
  %50 = load i32, ptr %min_saltlen30, align 4
  %call58 = call i32 @rsa_check_parameters(ptr noundef %49, i32 noundef %50)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false53, %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %sw.bb21
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.rsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end62, %sw.bb
  %51 = load ptr, ptr %prsactx, align 8
  %52 = load ptr, ptr %params.addr, align 8
  %call63 = call i32 @rsa_set_ctx_params(ptr noundef %51, ptr noundef %52)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then65, %sw.default, %if.then60, %if.then48, %if.then43, %if.then38, %if.then35, %if.then13, %if.then9, %if.then3, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setup_mgf1_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %md = alloca ptr, align 8
  %mdnid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %mdprops.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  store ptr %2, ptr %mdprops.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %mdname.addr, align 8
  %6 = load ptr, ptr %mdprops.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.rsa_setup_mgf1_md)
  %7 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.5, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %libctx4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %libctx4, align 8
  %10 = load ptr, ptr %md, align 8
  %call5 = call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %call5, ptr %mdnid, align 4
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %mdname.addr, align 8
  %13 = load i32, ptr %mdnid, align 4
  %call7 = call i32 @rsa_check_padding(ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end12, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load i32, ptr %mdnid, align 4
  %cmp9 = icmp sle i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.rsa_setup_mgf1_md)
  %15 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.6, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %16 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx.addr, align 8
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 12
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mgf1_mdname, i64 0, i64 0
  %18 = load ptr, ptr %mdname.addr, align 8
  %call13 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %18, i64 noundef 50)
  store i64 %call13, ptr %len, align 8
  %19 = load i64, ptr %len, align 8
  %cmp14 = icmp uge i64 %19, 50
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.rsa_setup_mgf1_md)
  %20 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.7, ptr noundef %20)
  %21 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %md, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md17 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 10
  store ptr %24, ptr %mgf1_md17, align 8
  %26 = load i32, ptr %mdnid, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %mgf1_mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 11
  store i32 %26, ptr %mgf1_mdnid, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md_set = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 4
  %bf.load = load i8, ptr %mgf1_md_set, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %mgf1_md_set, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.end11, %if.then2
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %sha1_allowed = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %mdname_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %mdprops.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  store ptr %2, ptr %mdprops.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %mdname.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end63

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %mdname.addr, align 8
  %7 = load ptr, ptr %mdprops.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %md, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %9, 16
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %sha1_allowed, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %libctx4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %libctx4, align 8
  %12 = load ptr, ptr %md, align 8
  %13 = load i32, ptr %sha1_allowed, align 4
  %call5 = call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call5, ptr %md_nid, align 4
  %14 = load ptr, ptr %mdname.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %14) #5
  store i64 %call6, ptr %mdname_len, align 8
  %15 = load ptr, ptr %md, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %16 = load i32, ptr %md_nid, align 4
  %cmp9 = icmp sle i32 %16, 0
  br i1 %cmp9, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %mdname.addr, align 8
  %19 = load i32, ptr %md_nid, align 4
  %call12 = call i32 @rsa_check_padding(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %20 = load i64, ptr %mdname_len, align 8
  %cmp14 = icmp uge i64 %20, 50
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.then2
  %21 = load ptr, ptr %md, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.rsa_setup_md)
  %22 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.5, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  %23 = load i32, ptr %md_nid, align 4
  %cmp21 = icmp sle i32 %23, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.rsa_setup_md)
  %24 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.6, ptr noundef %24)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %25 = load i64, ptr %mdname_len, align 8
  %cmp25 = icmp uge i64 %25, 50
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.rsa_setup_md)
  %26 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.7, ptr noundef %26)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %27 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false13
  %28 = load ptr, ptr %ctx.addr, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.end43, label %if.then31

if.then31:                                        ; preds = %if.end29
  %29 = load ptr, ptr %ctx.addr, align 8
  %mdname32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 8
  %arrayidx = getelementptr inbounds [50 x i8], ptr %mdname32, i64 0, i64 0
  %30 = load i8, ptr %arrayidx, align 4
  %conv33 = sext i8 %30 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then31
  %31 = load ptr, ptr %md, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %mdname36 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname36, i64 0, i64 0
  %call37 = call i32 @EVP_MD_is_a(ptr noundef %31, ptr noundef %arraydecay)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.rsa_setup_md)
  %33 = load ptr, ptr %mdname.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %mdname40 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 8
  %arraydecay41 = getelementptr inbounds [50 x i8], ptr %mdname40, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.8, ptr noundef %33, ptr noundef %arraydecay41)
  %35 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.then31
  %36 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %36)
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end29
  %37 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md_set = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 4
  %bf.load44 = load i8, ptr %mgf1_md_set, align 4
  %bf.lshr = lshr i8 %bf.load44, 1
  %bf.clear45 = and i8 %bf.lshr, 1
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.end43
  %38 = load ptr, ptr %md, align 8
  %call49 = call i32 @EVP_MD_up_ref(ptr noundef %38)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then48
  %39 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then48
  %40 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %41)
  %42 = load ptr, ptr %md, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %mgf1_md53 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 10
  store ptr %42, ptr %mgf1_md53, align 8
  %44 = load i32, ptr %md_nid, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %mgf1_mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %45, i32 0, i32 11
  store i32 %44, ptr %mgf1_mdnid, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 12
  %arraydecay54 = getelementptr inbounds [50 x i8], ptr %mgf1_mdname, i64 0, i64 0
  %47 = load ptr, ptr %mdname.addr, align 8
  %call55 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay54, ptr noundef %47, i64 noundef 50)
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %if.end43
  %48 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %ctx.addr, align 8
  %md57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %md57, align 8
  call void @EVP_MD_free(ptr noundef %51)
  %52 = load ptr, ptr %ctx.addr, align 8
  %mdctx58 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %52, i32 0, i32 6
  store ptr null, ptr %mdctx58, align 8
  %53 = load ptr, ptr %md, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %md59 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %54, i32 0, i32 5
  store ptr %53, ptr %md59, align 8
  %55 = load i32, ptr %md_nid, align 4
  %56 = load ptr, ptr %ctx.addr, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %56, i32 0, i32 7
  store i32 %55, ptr %mdnid, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %mdname60 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %57, i32 0, i32 8
  %arraydecay61 = getelementptr inbounds [50 x i8], ptr %mdname60, i64 0, i64 0
  %58 = load ptr, ptr %mdname.addr, align 8
  %call62 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay61, ptr noundef %58, i64 noundef 50)
  br label %if.end63

if.end63:                                         ; preds = %if.end56, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then51, %if.end42, %if.then39, %if.end28
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_parameters(ptr noundef %prsactx, i32 noundef %min_saltlen) #0 {
entry:
  %retval = alloca i32, align 4
  %prsactx.addr = alloca ptr, align 8
  %min_saltlen.addr = alloca i32, align 4
  %max_saltlen = alloca i32, align 4
  store ptr %prsactx, ptr %prsactx.addr, align 8
  store i32 %min_saltlen, ptr %min_saltlen.addr, align 4
  %0 = load ptr, ptr %prsactx.addr, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pad_mode, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prsactx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %3)
  %4 = load ptr, ptr %prsactx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %5)
  %sub = sub nsw i32 %call, %call1
  store i32 %sub, ptr %max_saltlen, align 4
  %6 = load ptr, ptr %prsactx.addr, align 8
  %rsa2 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rsa2, align 8
  %call3 = call i32 @RSA_bits(ptr noundef %7)
  %and = and i32 %call3, 7
  %cmp4 = icmp eq i32 %and, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load i32, ptr %max_saltlen, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %max_saltlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i32, ptr %min_saltlen.addr, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, ptr %min_saltlen.addr, align 4
  %11 = load i32, ptr %max_saltlen, align 4
  %cmp7 = icmp sgt i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.rsa_check_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %min_saltlen.addr, align 4
  %13 = load ptr, ptr %prsactx.addr, align 8
  %min_saltlen10 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 14
  store i32 %12, ptr %min_saltlen10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_padding(ptr noundef %prsactx, ptr noundef %mdname, ptr noundef %mgf1_mdname, i32 noundef %mdnid) #0 {
entry:
  %retval = alloca i32, align 4
  %prsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mgf1_mdname.addr = alloca ptr, align 8
  %mdnid.addr = alloca i32, align 4
  store ptr %prsactx, ptr %prsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mgf1_mdname, ptr %mgf1_mdname.addr, align 8
  store i32 %mdnid, ptr %mdnid.addr, align 4
  %0 = load ptr, ptr %prsactx.addr, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pad_mode, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %mdname.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %3 = load i32, ptr %mdnid.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i32, ptr %mdnid.addr, align 4
  %call = call i32 @RSA_X931_hash_id(i32 noundef %4)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %prsactx.addr, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %min_saltlen, align 4
  %cmp7 = icmp ne i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %sw.bb6
  %7 = load ptr, ptr %mdname.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.then8
  %8 = load ptr, ptr %prsactx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %md, align 8
  %10 = load ptr, ptr %mdname.addr, align 8
  %call10 = call i32 @EVP_MD_is_a(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false11, label %if.then16

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.then8
  %11 = load ptr, ptr %mgf1_mdname.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %prsactx.addr, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %mgf1_md, align 8
  %14 = load ptr, ptr %mgf1_mdname.addr, align 8
  %call14 = call i32 @EVP_MD_is_a(ptr noundef %13, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.rsa_check_padding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %lor.lhs.false11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end18, %if.end5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @RSA_X931_hash_id(i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @RSA_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rsa_get_md_size(ptr noundef %prsactx) #0 {
entry:
  %retval = alloca i64, align 8
  %prsactx.addr = alloca ptr, align 8
  store ptr %prsactx, ptr %prsactx.addr, align 8
  %0 = load ptr, ptr %prsactx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prsactx.addr, align 8
  %md1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %md1, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %3)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %tbuf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %3)
  %conv = sext i32 %call to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 500)
  %4 = load ptr, ptr %ctx.addr, align 8
  %tbuf2 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 15
  store ptr %call1, ptr %tbuf2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clean_tbuf(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %tbuf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %tbuf1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %tbuf1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %5)
  %conv = sext i32 %call to i64
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_signverify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vprsactx.addr, align 8
  %2 = load ptr, ptr %vrsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load i32, ptr %operation.addr, align 4
  %call1 = call i32 @rsa_signverify_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %mdname.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %mdname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %prsactx, align 8
  %mdname7 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname7, i64 0, i64 0
  %9 = load ptr, ptr %mdname.addr, align 8
  %call8 = call i32 @OPENSSL_strcasecmp(ptr noundef %arraydecay, ptr noundef %9)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %prsactx, align 8
  %11 = load ptr, ptr %mdname.addr, align 8
  %12 = load ptr, ptr %prsactx, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %propq, align 8
  %call12 = call i32 @rsa_setup_md(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %lor.lhs.false, %if.end4
  %14 = load ptr, ptr %prsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %15 = load ptr, ptr %prsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %mdctx, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @EVP_MD_CTX_new()
  %17 = load ptr, ptr %prsactx, align 8
  %mdctx20 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 6
  store ptr %call19, ptr %mdctx20, align 8
  %18 = load ptr, ptr %prsactx, align 8
  %mdctx21 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %mdctx21, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %error

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %20 = load ptr, ptr %prsactx, align 8
  %mdctx27 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %mdctx27, align 8
  %22 = load ptr, ptr %prsactx, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %params.addr, align 8
  %call28 = call i32 @EVP_DigestInit_ex2(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %error

if.end31:                                         ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then30, %if.then24
  %25 = load ptr, ptr %prsactx, align 8
  %mdctx32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %mdctx32, align 8
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %prsactx, align 8
  %mdctx33 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 6
  store ptr null, ptr %mdctx33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end31, %if.then14, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_tbuf(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @clean_tbuf(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 514)
  %3 = load ptr, ptr %ctx.addr, align 8
  %tbuf1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 15
  store ptr null, ptr %tbuf1, align 8
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_generate_signature_aid(ptr noundef %ctx, ptr noundef %aid_buf, i64 noundef %buf_len, ptr noundef %aid_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %aid_buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %aid_len.addr = alloca ptr, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %aid = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aid_buf, ptr %aid_buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %aid_len, ptr %aid_len.addr, align 8
  store ptr null, ptr %aid, align 8
  %0 = load ptr, ptr %aid_buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %pad_mode, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %mdnid, align 8
  %call1 = call i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %pkt, i32 noundef -1, i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %sw.bb
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %7 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %cleanup

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.rsa_generate_signature_aid)
  %8 = load ptr, ptr %ctx.addr, align 8
  %mdnid7 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %mdnid7, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef @.str.28, i32 noundef %9)
  br label %cleanup

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @rsa_pss_compute_saltlen(ptr noundef %10)
  store i32 %call9, ptr %saltlen, align 4
  %11 = load i32, ptr %saltlen, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  br label %cleanup

if.end12:                                         ; preds = %sw.bb8
  %call13 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %pss_params)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end12
  %12 = load ptr, ptr %ctx.addr, align 8
  %mdnid15 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %mdnid15, align 8
  %call16 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %pss_params, i32 noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then27

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx.addr, align 8
  %mgf1_mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %mgf1_mdnid, align 8
  %call19 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %pss_params, i32 noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %16 = load i32, ptr %saltlen, align 4
  %call22 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %pss_params, i32 noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %pkt, i32 noundef -1, i32 noundef 4096, ptr noundef %pss_params)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.rsa_generate_signature_aid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %cleanup

if.end28:                                         ; preds = %lor.lhs.false24
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.rsa_generate_signature_aid)
  %17 = load ptr, ptr %ctx.addr, align 8
  %pad_mode29 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %pad_mode29, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef @.str.29, i32 noundef %18)
  br label %cleanup

sw.epilog:                                        ; preds = %if.end28, %if.then2
  %call30 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %sw.epilog
  %19 = load ptr, ptr %aid_len.addr, align 8
  %call33 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %19)
  %call34 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  store ptr %call34, ptr %aid, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.epilog
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %sw.default, %if.then27, %if.then11, %if.end6, %if.then4
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %20 = load ptr, ptr %aid, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_compute_saltlen(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %saltlenMax = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %saltlen1 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %saltlen1, align 8
  store i32 %1, ptr %saltlen, align 4
  store i32 -1, ptr %saltlenMax, align 4
  %2 = load i32, ptr %saltlen, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %md, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call, ptr %saltlen, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %saltlen, align 4
  %cmp2 = icmp eq i32 %5, -4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -3, ptr %saltlen, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %md4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %md4, align 8
  %call5 = call i32 @EVP_MD_get_size(ptr noundef %7)
  store i32 %call5, ptr %saltlenMax, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %saltlen, align 4
  %cmp7 = icmp eq i32 %8, -3
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i32, ptr %saltlen, align 4
  %cmp8 = icmp eq i32 %9, -2
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %10 = load ptr, ptr %ctx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %rsa, align 8
  %call10 = call i32 @RSA_size(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %md11 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %md11, align 8
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %13)
  %sub = sub nsw i32 %call10, %call12
  %sub13 = sub nsw i32 %sub, 2
  store i32 %sub13, ptr %saltlen, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %rsa14 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rsa14, align 8
  %call15 = call i32 @RSA_bits(ptr noundef %15)
  %and = and i32 %call15, 7
  %cmp16 = icmp eq i32 %and, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then9
  %16 = load i32, ptr %saltlen, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %saltlen, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then9
  %17 = load i32, ptr %saltlenMax, align 4
  %cmp19 = icmp sge i32 %17, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end18
  %18 = load i32, ptr %saltlen, align 4
  %19 = load i32, ptr %saltlenMax, align 4
  %cmp20 = icmp sgt i32 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %saltlenMax, align 4
  store i32 %20, ptr %saltlen, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  %21 = load i32, ptr %saltlen, align 4
  %cmp24 = icmp slt i32 %21, 0
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.rsa_pss_compute_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.end23
  %22 = load i32, ptr %saltlen, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %min_saltlen, align 4
  %cmp27 = icmp slt i32 %22, %24
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.rsa_pss_compute_saltlen)
  %25 = load ptr, ptr %ctx.addr, align 8
  %min_saltlen29 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %min_saltlen29, align 4
  %27 = load i32, ptr %saltlen, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef @.str.30, i32 noundef %26, i32 noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else26
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %28 = load i32, ptr %saltlen, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then25
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
