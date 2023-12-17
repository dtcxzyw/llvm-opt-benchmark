target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.PROV_EC_CTX = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kem/ec_kem.c\00", align 1
@__func__.ossl_ec_dhkem_derive_private = private unnamed_addr constant [29 x i8] c"ossl_ec_dhkem_derive_private\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@ossl_ec_asym_kem_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eckem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @eckem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @eckem_encapsulate }, %struct.ossl_dispatch_st { i32 4, ptr @eckem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @eckem_decapsulate }, %struct.ossl_dispatch_st { i32 6, ptr @eckem_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @eckem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @eckem_settable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @eckem_auth_encapsulate_init }, %struct.ossl_dispatch_st { i32 13, ptr @eckem_auth_decapsulate_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.eckey_check = private unnamed_addr constant [12 x i8] c"eckey_check\00", align 1
@__func__.ossl_ec_match_params = private unnamed_addr constant [21 x i8] c"ossl_ec_match_params\00", align 1
@__func__.eckem_encapsulate = private unnamed_addr constant [18 x i8] c"eckem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid public key\00", align 1
@__func__.derive_secret = private unnamed_addr constant [14 x i8] c"derive_secret\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid sender auth public key\00", align 1
@__func__.generate_ecdhkm = private unnamed_addr constant [16 x i8] c"generate_ecdhkm\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"secretsz invalid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.eckem_decapsulate = private unnamed_addr constant [18 x i8] c"eckem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Invalid recipient public key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_eckem_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.15, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_dhkem_derive_private(ptr noundef %ec, ptr noundef %priv, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %kdfctx = alloca ptr, align 8
  %suiteid = alloca [2 x i8], align 1
  %prk = alloca [64 x i8], align 16
  %privbuf = alloca [66 x i8], align 16
  %order = alloca ptr, align 8
  %counter = alloca i8, align 1
  %curve = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kdfctx, align 8
  store i8 0, ptr %counter, align 1
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ec_curvename_get0(ptr noundef %0)
  store ptr %call, ptr %curve, align 8
  %1 = load ptr, ptr %curve, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %curve, align 8
  %call1 = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %2)
  store ptr %call1, ptr %info, align 8
  %3 = load ptr, ptr %info, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %info, align 8
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mdname, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  %call5 = call ptr @ossl_ec_key_get_libctx(ptr noundef %6)
  %7 = load ptr, ptr %ec.addr, align 8
  %call6 = call ptr @ossl_ec_key_get0_propq(ptr noundef %7)
  %call7 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str, ptr noundef %5, ptr noundef %call5, ptr noundef %call6)
  store ptr %call7, ptr %kdfctx, align 8
  %8 = load ptr, ptr %kdfctx, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %9 = load i64, ptr %ikmlen.addr, align 8
  %10 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %Nsecret, align 8
  %cmp11 = icmp ult i64 %9, %11
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.ossl_ec_dhkem_derive_private)
  %12 = load i64, ptr %ikmlen.addr, align 8
  %13 = load ptr, ptr %info, align 8
  %Nsecret13 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %Nsecret13, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef @.str.2, i64 noundef %12, i64 noundef %14)
  br label %err

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %info, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %kem_id, align 8
  %conv = zext i16 %16 to i32
  %div = sdiv i32 %conv, 256
  %conv15 = trunc i32 %div to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  store i8 %conv15, ptr %arrayidx, align 1
  %17 = load ptr, ptr %info, align 8
  %kem_id16 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %kem_id16, align 8
  %conv17 = zext i16 %18 to i32
  %rem = srem i32 %conv17, 256
  %conv18 = trunc i32 %rem to i8
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %19 = load ptr, ptr %kdfctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %20 = load ptr, ptr %info, align 8
  %Nsecret20 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %Nsecret20, align 8
  %arraydecay21 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %22 = load ptr, ptr %ikm.addr, align 8
  %23 = load i64, ptr %ikmlen.addr, align 8
  %call22 = call i32 @ossl_hpke_labeled_extract(ptr noundef %19, ptr noundef %arraydecay, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %arraydecay21, i64 noundef 2, ptr noundef @.str.3, ptr noundef %22, i64 noundef %23)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %err

if.end24:                                         ; preds = %if.end14
  %24 = load ptr, ptr %ec.addr, align 8
  %call25 = call ptr @EC_KEY_get0_group(ptr noundef %24)
  %call26 = call ptr @EC_GROUP_get0_order(ptr noundef %call25)
  store ptr %call26, ptr %order, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end24
  %25 = load ptr, ptr %kdfctx, align 8
  %arraydecay27 = getelementptr inbounds [66 x i8], ptr %privbuf, i64 0, i64 0
  %26 = load ptr, ptr %info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %Nsk, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %28 = load ptr, ptr %info, align 8
  %Nsecret29 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %Nsecret29, align 8
  %arraydecay30 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %call31 = call i32 @ossl_hpke_labeled_expand(ptr noundef %25, ptr noundef %arraydecay27, i64 noundef %27, ptr noundef %arraydecay28, i64 noundef %29, ptr noundef @LABEL_KEM, ptr noundef %arraydecay30, i64 noundef 2, ptr noundef @.str.4, ptr noundef %counter, i64 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %do.body
  br label %err

if.end34:                                         ; preds = %do.body
  %30 = load ptr, ptr %info, align 8
  %bitmask = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %bitmask, align 8
  %conv35 = zext i8 %31 to i32
  %arrayidx36 = getelementptr inbounds [66 x i8], ptr %privbuf, i64 0, i64 0
  %32 = load i8, ptr %arrayidx36, align 16
  %conv37 = zext i8 %32 to i32
  %and = and i32 %conv37, %conv35
  %conv38 = trunc i32 %and to i8
  store i8 %conv38, ptr %arrayidx36, align 16
  %arraydecay39 = getelementptr inbounds [66 x i8], ptr %privbuf, i64 0, i64 0
  %33 = load ptr, ptr %info, align 8
  %Nsk40 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %Nsk40, align 8
  %conv41 = trunc i64 %34 to i32
  %35 = load ptr, ptr %priv.addr, align 8
  %call42 = call ptr @BN_bin2bn(ptr noundef %arraydecay39, i32 noundef %conv41, ptr noundef %35)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end34
  br label %err

if.end46:                                         ; preds = %if.end34
  %36 = load i8, ptr %counter, align 1
  %conv47 = zext i8 %36 to i32
  %cmp48 = icmp eq i32 %conv47, 255
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.ossl_ec_dhkem_derive_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end46
  %37 = load i8, ptr %counter, align 1
  %inc = add i8 %37, 1
  store i8 %inc, ptr %counter, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end51
  %38 = load ptr, ptr %priv.addr, align 8
  %call52 = call i32 @BN_is_zero(ptr noundef %38)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %39 = load ptr, ptr %priv.addr, align 8
  %40 = load ptr, ptr %order, align 8
  %call54 = call i32 @BN_cmp(ptr noundef %39, ptr noundef %40)
  %cmp55 = icmp sge i32 %call54, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %41 = phi i1 [ true, %do.cond ], [ %cmp55, %lor.rhs ]
  br i1 %41, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %lor.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %do.end, %if.then50, %if.then45, %if.then33, %if.then23, %if.then12
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay57, i64 noundef 64)
  %arraydecay58 = getelementptr inbounds [66 x i8], ptr %privbuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay58, i64 noundef 66)
  %42 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_curvename_get0(ptr noundef %ec) #0 {
entry:
  %ec.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %call1 = call i32 @EC_GROUP_get_curve_name(ptr noundef %1)
  %call2 = call ptr @EC_curve_nid2nist(i32 noundef %call1)
  ret ptr %call2
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @eckem_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.1, i32 noundef 195)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EC_CTX, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate_init(ptr noundef %vctx, ptr noundef %vec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %vec.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @eckem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate(ptr noundef %vctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.PROV_EC_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mode, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %7 = load ptr, ptr %secretlen.addr, align 8
  %call = call i32 @dhkem_encap(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.eckem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate_init(ptr noundef %vctx, ptr noundef %vec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %vec.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @eckem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate(ptr noundef %vctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.PROV_EC_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mode, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @dhkem_decap(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.eckem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @eckem_freectx(ptr noundef %vectx) #0 {
entry:
  %vectx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vectx, ptr %vectx.addr, align 8
  %0 = load ptr, ptr %vectx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ikm = getelementptr inbounds %struct.PROV_EC_CTX, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ikm, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_EC_CTX, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str.1, i32 noundef 208)
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @recipient_key_set(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @sender_authkey_set(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 211)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.14)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %tmplen, align 8
  %4 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp4 = icmp ne i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %8, ptr noundef %tmp, i64 noundef 0, ptr noundef %tmplen)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.then2
  %9 = load ptr, ptr %ctx, align 8
  %ikm = getelementptr inbounds %struct.PROV_EC_CTX, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %ikm, align 8
  %11 = load ptr, ptr %ctx, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_EC_CTX, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str.1, i32 noundef 304)
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %ctx, align 8
  %ikm10 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %14, i32 0, i32 6
  store ptr %13, ptr %ikm10, align 8
  %15 = load i64, ptr %tmplen, align 8
  %16 = load ptr, ptr %ctx, align 8
  %ikmlen11 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %16, i32 0, i32 7
  store i64 %15, ptr %ikmlen11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end
  %17 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.15)
  store ptr %call13, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %data_type, align 8
  %cmp16 = icmp ne i32 %20, 4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  %21 = load ptr, ptr %p, align 8
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data19, align 8
  %call20 = call i32 @ossl_eckem_modename2id(ptr noundef %22)
  store i32 %call20, ptr %mode, align 4
  %23 = load i32, ptr %mode, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %24 = load i32, ptr %mode, align 4
  %25 = load ptr, ptr %ctx, align 8
  %mode24 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %25, i32 0, i32 4
  store i32 %24, ptr %mode24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then17, %if.then7, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @eckem_settable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_eckem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_encapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %vecx.addr = alloca ptr, align 8
  %vauthpriv.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %vecx, ptr %vecx.addr, align 8
  store ptr %vauthpriv, ptr %vauthpriv.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %vecx.addr, align 8
  %2 = load ptr, ptr %vauthpriv.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @eckem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_decapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %vecx.addr = alloca ptr, align 8
  %vauthpub.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %vecx, ptr %vecx.addr, align 8
  store ptr %vauthpub, ptr %vauthpub.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %vecx.addr, align 8
  %2 = load ptr, ptr %vauthpub.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @eckem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare ptr @EC_curve_nid2nist(i32 noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eckem_init(ptr noundef %vctx, i32 noundef %operation, ptr noundef %vec, ptr noundef %vauth, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %vec.addr = alloca ptr, align 8
  %vauth.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %auth = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %vauth, ptr %vauth.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vec.addr, align 8
  store ptr %1, ptr %ec, align 8
  %2 = load ptr, ptr %vauth.addr, align 8
  store ptr %2, ptr %auth, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ec, align 8
  %4 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %4, 8192
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @eckey_check(ptr noundef %3, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %ec, align 8
  %call5 = call i32 @recipient_key_set(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp6 = icmp sle i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %auth, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %ec, align 8
  %11 = load ptr, ptr %auth, align 8
  %call13 = call i32 @ossl_ec_match_params(ptr noundef %10, ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then12
  %12 = load ptr, ptr %auth, align 8
  %13 = load i32, ptr %operation.addr, align 4
  %cmp15 = icmp eq i32 %13, 4096
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @eckey_check(ptr noundef %12, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %auth, align 8
  %call20 = call i32 @sender_authkey_set(ptr noundef %14, ptr noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end9
  %16 = load i32, ptr %operation.addr, align 4
  %17 = load ptr, ptr %ctx, align 8
  %op = getelementptr inbounds %struct.PROV_EC_CTX, ptr %17, i32 0, i32 5
  store i32 %16, ptr %op, align 4
  %18 = load ptr, ptr %vctx.addr, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call25 = call i32 @eckem_set_ctx_params(ptr noundef %18, ptr noundef %19)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then8, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check(ptr noundef %ec, i32 noundef %requires_privatekey) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %requires_privatekey.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  %rem = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %group = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %requires_privatekey, ptr %requires_privatekey.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %bnctx, align 8
  store ptr null, ptr %rem, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_private_key(ptr noundef %0)
  store ptr %call, ptr %priv, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call1 = call ptr @EC_KEY_get0_public_key(ptr noundef %1)
  store ptr %call1, ptr %pub, align 8
  %2 = load ptr, ptr %pub, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.eckey_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %priv, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %requires_privatekey.addr, align 4
  %cmp4 = icmp eq i32 %4, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  %call5 = call ptr @EC_KEY_get0_group(ptr noundef %5)
  store ptr %call5, ptr %group, align 8
  %6 = load ptr, ptr %group, align 8
  %call6 = call ptr @EC_GROUP_get0_order(ptr noundef %6)
  store ptr %call6, ptr %order, align 8
  %7 = load ptr, ptr %ec.addr, align 8
  %call7 = call ptr @ossl_ec_key_get_libctx(ptr noundef %7)
  %call8 = call ptr @BN_CTX_new_ex(ptr noundef %call7)
  store ptr %call8, ptr %bnctx, align 8
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %rem, align 8
  %8 = load ptr, ptr %order, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %rem, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %bnctx, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true14
  %11 = load ptr, ptr %rem, align 8
  %12 = load ptr, ptr %priv, align 8
  %13 = load ptr, ptr %order, align 8
  %14 = load ptr, ptr %bnctx, align 8
  %call18 = call i32 @BN_div(ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then17
  %15 = load ptr, ptr %rem, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then17
  %16 = phi i1 [ false, %if.then17 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %rv, align 4
  br label %if.end21

if.end21:                                         ; preds = %land.end, %land.lhs.true14, %land.lhs.true, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %17 = load ptr, ptr %rem, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @recipient_key_set(ptr noundef %ctx, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %curve = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_EC_CTX, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %recipient_key, align 8
  call void @EC_KEY_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %recipient_key1 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %2, i32 0, i32 0
  store ptr null, ptr %recipient_key1, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ec_curvename_get0(ptr noundef %4)
  store ptr %call, ptr %curve, align 8
  %5 = load ptr, ptr %curve, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %curve, align 8
  %call4 = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %info = getelementptr inbounds %struct.PROV_EC_CTX, ptr %7, i32 0, i32 9
  store ptr %call4, ptr %info, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %info5 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %info5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %ec.addr, align 8
  %call9 = call i32 @EC_KEY_up_ref(ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ec.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %recipient_key12 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %12, i32 0, i32 0
  store ptr %11, ptr %recipient_key12, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %kdfname = getelementptr inbounds %struct.PROV_EC_CTX, ptr %13, i32 0, i32 8
  store ptr @.str, ptr %kdfname, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then7, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ec_match_params(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %retval = alloca i32, align 4
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %group1 = alloca ptr, align 8
  %group2 = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group1, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call1, ptr %group2, align 8
  %2 = load ptr, ptr %key1.addr, align 8
  %call2 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %call2)
  store ptr %call3, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group1, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %group2, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %group1, align 8
  %7 = load ptr, ptr %group2, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EC_GROUP_cmp(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.ossl_ec_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.end
  %11 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sender_authkey_set(ptr noundef %ctx, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_EC_CTX, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sender_authkey, align 8
  call void @EC_KEY_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey1 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %2, i32 0, i32 1
  store ptr null, ptr %sender_authkey1, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @EC_KEY_up_ref(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ec.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey3 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %6, i32 0, i32 1
  store ptr %5, ptr %sender_authkey3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_encap(ptr noundef %ctx, ptr noundef %enc, ptr noundef %enclen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sender_ephemkey = alloca ptr, align 8
  %sender_pub = alloca [133 x i8], align 16
  %recipient_pub = alloca [133 x i8], align 16
  %sender_publen = alloca i64, align 8
  %recipient_publen = alloca i64, align 8
  %info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sender_ephemkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %info1, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enclen.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %secretlen.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %enclen.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %info, align 8
  %Nenc = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %Nenc, align 8
  %8 = load ptr, ptr %enclen.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %9 = load ptr, ptr %secretlen.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %Nsecret, align 8
  %12 = load ptr, ptr %secretlen.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %13 = load ptr, ptr %secretlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %info, align 8
  %Nsecret12 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %Nsecret12, align 8
  %cmp13 = icmp ult i64 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %enclen.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %info, align 8
  %Nenc16 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %Nenc16, align 8
  %cmp17 = icmp ult i64 %18, %20
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %ikm = getelementptr inbounds %struct.PROV_EC_CTX, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %ikm, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_EC_CTX, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %ikmlen, align 8
  %call = call ptr @derivekey(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  store ptr %call, ptr %sender_ephemkey, align 8
  %26 = load ptr, ptr %sender_ephemkey, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  br label %err

if.end22:                                         ; preds = %if.end19
  %27 = load ptr, ptr %sender_ephemkey, align 8
  %arraydecay = getelementptr inbounds [133 x i8], ptr %sender_pub, i64 0, i64 0
  %call23 = call i32 @ecpubkey_todata(ptr noundef %27, ptr noundef %arraydecay, ptr noundef %sender_publen, i64 noundef 133)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end22
  %28 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_EC_CTX, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %recipient_key, align 8
  %arraydecay24 = getelementptr inbounds [133 x i8], ptr %recipient_pub, i64 0, i64 0
  %call25 = call i32 @ecpubkey_todata(ptr noundef %29, ptr noundef %arraydecay24, ptr noundef %recipient_publen, i64 noundef 133)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  br label %err

if.end28:                                         ; preds = %lor.lhs.false
  %30 = load i64, ptr %sender_publen, align 8
  %31 = load ptr, ptr %info, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %Npk, align 8
  %cmp29 = icmp ne i64 %30, %32
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %33 = load i64, ptr %recipient_publen, align 8
  %34 = load i64, ptr %sender_publen, align 8
  %cmp31 = icmp ne i64 %33, %34
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 684, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.7)
  br label %err

if.end33:                                         ; preds = %lor.lhs.false30
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %secret.addr, align 8
  %37 = load ptr, ptr %sender_ephemkey, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %recipient_key34 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %recipient_key34, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_EC_CTX, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %sender_authkey, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %recipient_key35 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %recipient_key35, align 8
  %arraydecay36 = getelementptr inbounds [133 x i8], ptr %sender_pub, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [133 x i8], ptr %recipient_pub, i64 0, i64 0
  %call38 = call i32 @derive_secret(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end33
  br label %err

if.end41:                                         ; preds = %if.end33
  %44 = load ptr, ptr %enc.addr, align 8
  %arraydecay42 = getelementptr inbounds [133 x i8], ptr %sender_pub, i64 0, i64 0
  %45 = load i64, ptr %sender_publen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 16 %arraydecay42, i64 %45, i1 false)
  %46 = load i64, ptr %sender_publen, align 8
  %47 = load ptr, ptr %enclen.addr, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %info, align 8
  %Nsecret43 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %Nsecret43, align 8
  %50 = load ptr, ptr %secretlen.addr, align 8
  store i64 %49, ptr %50, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then32, %if.then27, %if.then21
  %51 = load ptr, ptr %sender_ephemkey, align 8
  call void @EC_KEY_free(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18, %if.then14, %if.end10, %if.then4
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @derivekey(ptr noundef %ctx, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %seedlen = alloca i64, align 8
  %tmpbuf = alloca [66 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ikm.addr, align 8
  store ptr %0, ptr %seed, align 8
  %1 = load i64, ptr %ikmlen.addr, align 8
  store i64 %1, ptr %seedlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_EC_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_EC_CTX, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %propq, align 8
  %call = call ptr @EC_KEY_new_ex(ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_EC_CTX, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %recipient_key, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %9)
  %call2 = call i32 @EC_KEY_set_group(ptr noundef %7, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %seed, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load i64, ptr %seedlen, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %12 = load ptr, ptr %ctx.addr, align 8
  %info = getelementptr inbounds %struct.PROV_EC_CTX, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %Nsk, align 8
  store i64 %14, ptr %seedlen, align 8
  %15 = load i64, ptr %seedlen, align 8
  %cmp8 = icmp ugt i64 %15, 66
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %err

if.end10:                                         ; preds = %if.then7
  %16 = load ptr, ptr %ctx.addr, align 8
  %libctx11 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %libctx11, align 8
  %arraydecay = getelementptr inbounds [66 x i8], ptr %tmpbuf, i64 0, i64 0
  %18 = load i64, ptr %seedlen, align 8
  %call12 = call i32 @RAND_priv_bytes_ex(ptr noundef %17, ptr noundef %arraydecay, i64 noundef %18, i32 noundef 0)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %arraydecay16 = getelementptr inbounds [66 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay16, ptr %seed, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %lor.lhs.false
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %seed, align 8
  %21 = load i64, ptr %seedlen, align 8
  %call18 = call i32 @ossl_ec_generate_key_dhkem(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call18, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then14, %if.then9, %if.then3, %if.then
  %22 = load ptr, ptr %seed, align 8
  %23 = load ptr, ptr %ikm.addr, align 8
  %cmp19 = icmp ne ptr %22, %23
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %err
  %24 = load ptr, ptr %seed, align 8
  %25 = load i64, ptr %seedlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %err
  %26 = load i32, ptr %ret, align 4
  %cmp22 = icmp sle i32 %26, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %27 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %27)
  store ptr null, ptr %key, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %28 = load ptr, ptr %key, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpubkey_todata(ptr noundef %ec, ptr noundef %out, ptr noundef %outlen, i64 noundef %maxoutlen) #0 {
entry:
  %ec.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %maxoutlen.addr = alloca i64, align 8
  %pub = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 %maxoutlen, ptr %maxoutlen.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call1 = call ptr @EC_KEY_get0_public_key(ptr noundef %1)
  store ptr %call1, ptr %pub, align 8
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %pub, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %maxoutlen.addr, align 8
  %call2 = call i64 @EC_POINT_point2oct(ptr noundef %2, ptr noundef %3, i32 noundef 4, ptr noundef %4, i64 noundef %5, ptr noundef null)
  %6 = load ptr, ptr %outlen.addr, align 8
  store i64 %call2, ptr %6, align 8
  %7 = load ptr, ptr %outlen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp ne i64 %8, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_secret(ptr noundef %ctx, ptr noundef %secret, ptr noundef %privkey1, ptr noundef %peerkey1, ptr noundef %privkey2, ptr noundef %peerkey2, ptr noundef %sender_pub, ptr noundef %recipient_pub) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %privkey1.addr = alloca ptr, align 8
  %peerkey1.addr = alloca ptr, align 8
  %privkey2.addr = alloca ptr, align 8
  %peerkey2.addr = alloca ptr, align 8
  %sender_pub.addr = alloca ptr, align 8
  %recipient_pub.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %kdfctx = alloca ptr, align 8
  %sender_authpub = alloca [133 x i8], align 16
  %dhkm = alloca [132 x i8], align 16
  %kemctx = alloca [399 x i8], align 16
  %sender_authpublen = alloca i64, align 8
  %kemctxlen = alloca i64, align 8
  %dhkmlen = alloca i64, align 8
  %info = alloca ptr, align 8
  %encodedpublen = alloca i64, align 8
  %encodedprivlen = alloca i64, align 8
  %auth = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %privkey1, ptr %privkey1.addr, align 8
  store ptr %peerkey1, ptr %peerkey1.addr, align 8
  store ptr %privkey2, ptr %privkey2.addr, align 8
  store ptr %peerkey2, ptr %peerkey2.addr, align 8
  store ptr %sender_pub, ptr %sender_pub.addr, align 8
  store ptr %recipient_pub, ptr %recipient_pub.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kdfctx, align 8
  store i64 0, ptr %kemctxlen, align 8
  store i64 0, ptr %dhkmlen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %info1, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %Npk, align 8
  store i64 %3, ptr %encodedpublen, align 8
  %4 = load ptr, ptr %info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %Nsk, align 8
  store i64 %5, ptr %encodedprivlen, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_EC_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sender_authkey, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %auth, align 4
  %8 = load ptr, ptr %privkey1.addr, align 8
  %9 = load ptr, ptr %peerkey1.addr, align 8
  %arraydecay = getelementptr inbounds [132 x i8], ptr %dhkm, i64 0, i64 0
  %10 = load i64, ptr %encodedprivlen, align 8
  %conv2 = trunc i64 %10 to i32
  %call = call i32 @generate_ecdhkm(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay, i64 noundef 132, i32 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %encodedprivlen, align 8
  store i64 %11, ptr %dhkmlen, align 8
  %12 = load i64, ptr %encodedpublen, align 8
  %mul = mul i64 2, %12
  store i64 %mul, ptr %kemctxlen, align 8
  %13 = load i32, ptr %auth, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey5 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sender_authkey5, align 8
  %arraydecay6 = getelementptr inbounds [133 x i8], ptr %sender_authpub, i64 0, i64 0
  %call7 = call i32 @ecpubkey_todata(ptr noundef %15, ptr noundef %arraydecay6, ptr noundef %sender_authpublen, i64 noundef 133)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  br label %err

if.end10:                                         ; preds = %if.then4
  %16 = load i64, ptr %sender_authpublen, align 8
  %17 = load i64, ptr %encodedpublen, align 8
  %cmp11 = icmp ne i64 %16, %17
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.derive_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.8)
  br label %err

if.end14:                                         ; preds = %if.end10
  %18 = load ptr, ptr %privkey2.addr, align 8
  %19 = load ptr, ptr %peerkey2.addr, align 8
  %arraydecay15 = getelementptr inbounds [132 x i8], ptr %dhkm, i64 0, i64 0
  %20 = load i64, ptr %dhkmlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %20
  %21 = load i64, ptr %dhkmlen, align 8
  %sub = sub i64 132, %21
  %22 = load i64, ptr %encodedprivlen, align 8
  %conv16 = trunc i64 %22 to i32
  %call17 = call i32 @generate_ecdhkm(ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %23 = load i64, ptr %encodedprivlen, align 8
  %24 = load i64, ptr %dhkmlen, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %dhkmlen, align 8
  %25 = load i64, ptr %encodedpublen, align 8
  %26 = load i64, ptr %kemctxlen, align 8
  %add21 = add i64 %26, %25
  store i64 %add21, ptr %kemctxlen, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end
  %27 = load i64, ptr %kemctxlen, align 8
  %cmp23 = icmp ugt i64 %27, 399
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %arraydecay27 = getelementptr inbounds [399 x i8], ptr %kemctx, i64 0, i64 0
  %28 = load ptr, ptr %sender_pub.addr, align 8
  %29 = load ptr, ptr %info, align 8
  %Npk28 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %Npk28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay27, ptr align 1 %28, i64 %30, i1 false)
  %arraydecay29 = getelementptr inbounds [399 x i8], ptr %kemctx, i64 0, i64 0
  %31 = load ptr, ptr %info, align 8
  %Npk30 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %Npk30, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %32
  %33 = load ptr, ptr %recipient_pub.addr, align 8
  %34 = load ptr, ptr %info, align 8
  %Npk32 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %Npk32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %auth, align 4
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end26
  %arraydecay35 = getelementptr inbounds [399 x i8], ptr %kemctx, i64 0, i64 0
  %37 = load i64, ptr %encodedpublen, align 8
  %mul36 = mul i64 2, %37
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay35, i64 %mul36
  %arraydecay38 = getelementptr inbounds [133 x i8], ptr %sender_authpub, i64 0, i64 0
  %38 = load i64, ptr %encodedpublen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 16 %arraydecay38, i64 %38, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end26
  %39 = load ptr, ptr %ctx.addr, align 8
  %kdfname = getelementptr inbounds %struct.PROV_EC_CTX, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %kdfname, align 8
  %41 = load ptr, ptr %info, align 8
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %mdname, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_EC_CTX, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %libctx, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_EC_CTX, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %propq, align 8
  %call40 = call ptr @ossl_kdf_ctx_create(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store ptr %call40, ptr %kdfctx, align 8
  %47 = load ptr, ptr %kdfctx, align 8
  %cmp41 = icmp eq ptr %47, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %48 = load ptr, ptr %kdfctx, align 8
  %49 = load ptr, ptr %secret.addr, align 8
  %50 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %Nsecret, align 8
  %52 = load ptr, ptr %info, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %52, i32 0, i32 0
  %53 = load i16, ptr %kem_id, align 8
  %arraydecay45 = getelementptr inbounds [132 x i8], ptr %dhkm, i64 0, i64 0
  %54 = load i64, ptr %dhkmlen, align 8
  %arraydecay46 = getelementptr inbounds [399 x i8], ptr %kemctx, i64 0, i64 0
  %55 = load i64, ptr %kemctxlen, align 8
  %call47 = call i32 @dhkem_extract_and_expand(ptr noundef %48, ptr noundef %49, i64 noundef %51, i16 noundef zeroext %53, ptr noundef %arraydecay45, i64 noundef %54, ptr noundef %arraydecay46, i64 noundef %55)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  br label %err

if.end50:                                         ; preds = %if.end44
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end50, %if.then49, %if.then43, %if.then25, %if.then19, %if.then13, %if.then9, %if.then
  %arraydecay51 = getelementptr inbounds [132 x i8], ptr %dhkm, i64 0, i64 0
  %56 = load i64, ptr %dhkmlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay51, i64 noundef %56)
  %57 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_ecdhkm(ptr noundef %sender, ptr noundef %peer, ptr noundef %out, i64 noundef %maxout, i32 noundef %secretsz) #0 {
entry:
  %retval = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %maxout.addr = alloca i64, align 8
  %secretsz.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  %secretlen = alloca i64, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %maxout, ptr %maxout.addr, align 8
  store i32 %secretsz, ptr %secretsz.addr, align 4
  %0 = load ptr, ptr %sender.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %call1 = call i32 @EC_GROUP_get_degree(ptr noundef %1)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %secretlen, align 8
  %2 = load i64, ptr %secretlen, align 8
  %3 = load i32, ptr %secretsz.addr, align 4
  %conv2 = zext i32 %3 to i64
  %cmp = icmp ne i64 %2, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %secretlen, align 8
  %5 = load i64, ptr %maxout.addr, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.generate_ecdhkm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %peer.addr, align 8
  %call6 = call i32 @check_publickey(ptr noundef %6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %secretlen, align 8
  %9 = load ptr, ptr %peer.addr, align 8
  %call9 = call ptr @EC_KEY_get0_public_key(ptr noundef %9)
  %10 = load ptr, ptr %sender.addr, align 8
  %call10 = call i32 @ECDH_compute_key(ptr noundef %7, i64 noundef %8, ptr noundef %call9, ptr noundef %10, ptr noundef null)
  %cmp11 = icmp sgt i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_extract_and_expand(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, i16 noundef zeroext %kemid, ptr noundef %dhkm, i64 noundef %dhkmlen, ptr noundef %kemctx, i64 noundef %kemctxlen) #0 {
entry:
  %retval = alloca i32, align 4
  %kctx.addr = alloca ptr, align 8
  %okm.addr = alloca ptr, align 8
  %okmlen.addr = alloca i64, align 8
  %kemid.addr = alloca i16, align 2
  %dhkm.addr = alloca ptr, align 8
  %dhkmlen.addr = alloca i64, align 8
  %kemctx.addr = alloca ptr, align 8
  %kemctxlen.addr = alloca i64, align 8
  %suiteid = alloca [2 x i8], align 1
  %prk = alloca [64 x i8], align 16
  %prklen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i64 %okmlen, ptr %okmlen.addr, align 8
  store i16 %kemid, ptr %kemid.addr, align 2
  store ptr %dhkm, ptr %dhkm.addr, align 8
  store i64 %dhkmlen, ptr %dhkmlen.addr, align 8
  store ptr %kemctx, ptr %kemctx.addr, align 8
  store i64 %kemctxlen, ptr %kemctxlen.addr, align 8
  %0 = load i64, ptr %okmlen.addr, align 8
  store i64 %0, ptr %prklen, align 8
  %1 = load i64, ptr %prklen, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %kemid.addr, align 2
  %conv = zext i16 %2 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %3 = load i16, ptr %kemid.addr, align 2
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 255
  %conv4 = trunc i32 %and3 to i8
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load ptr, ptr %kctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %5 = load i64, ptr %prklen, align 8
  %arraydecay6 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %6 = load ptr, ptr %dhkm.addr, align 8
  %7 = load i64, ptr %dhkmlen.addr, align 8
  %call = call i32 @ossl_hpke_labeled_extract(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %arraydecay6, i64 noundef 2, ptr noundef @.str.10, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %8 = load ptr, ptr %kctx.addr, align 8
  %9 = load ptr, ptr %okm.addr, align 8
  %10 = load i64, ptr %okmlen.addr, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %11 = load i64, ptr %prklen, align 8
  %arraydecay8 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %12 = load ptr, ptr %kemctx.addr, align 8
  %13 = load i64, ptr %kemctxlen.addr, align 8
  %call9 = call i32 @ossl_hpke_labeled_expand(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay7, i64 noundef %11, ptr noundef @LABEL_KEM, ptr noundef %arraydecay8, i64 noundef 2, ptr noundef @.str.11, ptr noundef %12, i64 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %15 = load i64, ptr %prklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay11, i64 noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_publickey(ptr noundef %pub) #0 {
entry:
  %retval = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pub.addr, align 8
  %call = call ptr @ossl_ec_key_get_libctx(ptr noundef %0)
  %call1 = call ptr @BN_CTX_new_ex(ptr noundef %call)
  store ptr %call1, ptr %bnctx, align 8
  %1 = load ptr, ptr %bnctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pub.addr, align 8
  %3 = load ptr, ptr %bnctx, align 8
  %call2 = call i32 @ossl_ec_key_public_check(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_decap(ptr noundef %ctx, ptr noundef %secret, ptr noundef %secretlen, ptr noundef %enc, i64 noundef %enclen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %sender_ephempubkey = alloca ptr, align 8
  %info = alloca ptr, align 8
  %recipient_pub = alloca [133 x i8], align 16
  %recipient_publen = alloca i64, align 8
  %encodedpublen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i64 %enclen, ptr %enclen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sender_ephempubkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %info1, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %Npk, align 8
  store i64 %3, ptr %encodedpublen, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %Nsecret, align 8
  %7 = load ptr, ptr %secretlen.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %secretlen.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %info, align 8
  %Nsecret2 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %Nsecret2, align 8
  %cmp3 = icmp ult i64 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i64, ptr %enclen.addr, align 8
  %13 = load i64, ptr %encodedpublen, align 8
  %cmp6 = icmp ne i64 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 741, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %14 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_EC_CTX, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %recipient_key, align 8
  %16 = load ptr, ptr %enc.addr, align 8
  %17 = load i64, ptr %enclen.addr, align 8
  %call = call ptr @eckey_frompub(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %call, ptr %sender_ephempubkey, align 8
  %18 = load ptr, ptr %sender_ephempubkey, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %19 = load ptr, ptr %ctx.addr, align 8
  %recipient_key12 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %recipient_key12, align 8
  %arraydecay = getelementptr inbounds [133 x i8], ptr %recipient_pub, i64 0, i64 0
  %call13 = call i32 @ecpubkey_todata(ptr noundef %20, ptr noundef %arraydecay, ptr noundef %recipient_publen, i64 noundef 133)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %21 = load i64, ptr %recipient_publen, align 8
  %22 = load i64, ptr %encodedpublen, align 8
  %cmp16 = icmp ne i64 %21, %22
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.13)
  br label %err

if.end18:                                         ; preds = %if.end15
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %secret.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %recipient_key19 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %recipient_key19, align 8
  %27 = load ptr, ptr %sender_ephempubkey, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %recipient_key20 = getelementptr inbounds %struct.PROV_EC_CTX, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %recipient_key20, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_EC_CTX, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %sender_authkey, align 8
  %32 = load ptr, ptr %enc.addr, align 8
  %arraydecay21 = getelementptr inbounds [133 x i8], ptr %recipient_pub, i64 0, i64 0
  %call22 = call i32 @derive_secret(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %33 = load ptr, ptr %info, align 8
  %Nsecret26 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %Nsecret26, align 8
  %35 = load ptr, ptr %secretlen.addr, align 8
  store i64 %34, ptr %35, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then17, %if.then14, %if.then10
  %36 = load ptr, ptr %sender_ephempubkey, align 8
  call void @EC_KEY_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then4, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @eckey_frompub(ptr noundef %in, ptr noundef %pubbuf, i64 noundef %pubbuflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %pubbuf.addr = alloca ptr, align 8
  %pubbuflen.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %pubbuf, ptr %pubbuf.addr, align 8
  store i64 %pubbuflen, ptr %pubbuflen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @ossl_ec_key_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %in.addr, align 8
  %call1 = call ptr @ossl_ec_key_get0_propq(ptr noundef %1)
  %call2 = call ptr @EC_KEY_new_ex(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %call3 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  %call4 = call i32 @EC_KEY_set_group(ptr noundef %3, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pubbuf.addr, align 8
  %7 = load i64, ptr %pubbuflen.addr, align 8
  %call7 = call i32 @EC_KEY_oct2key(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %key, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9, %if.then5, %if.then
  %9 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_eckem_modename2id(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
