target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_ECX_CTX = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/ecx_kem.c\00", align 1
@__func__.ossl_ecx_dhkem_derive_private = private unnamed_addr constant [30 x i8] c"ossl_ecx_dhkem_derive_private\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@ossl_ecx_asym_kem_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecxkem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecxkem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecxkem_encapsulate }, %struct.ossl_dispatch_st { i32 4, ptr @ecxkem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @ecxkem_decapsulate }, %struct.ossl_dispatch_st { i32 6, ptr @ecxkem_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @ecxkem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ecxkem_settable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ecxkem_auth_encapsulate_init }, %struct.ossl_dispatch_st { i32 13, ptr @ecxkem_auth_decapsulate_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.ecxkem_encapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@__func__.ecx_pubkey = private unnamed_addr constant [11 x i8] c"ecx_pubkey\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.ecxkem_decapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_ecxkem_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.14, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_dhkem_derive_private(ptr noundef %ecx, ptr noundef %privout, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ecx.addr = alloca ptr, align 8
  %privout.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %kdfctx = alloca ptr, align 8
  %prk = alloca [64 x i8], align 16
  %suiteid = alloca [2 x i8], align 1
  %info = alloca ptr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %privout, ptr %privout.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kdfctx, align 8
  %0 = load ptr, ptr %ecx.addr, align 8
  %call = call ptr @get_kem_info(ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load i64, ptr %ikmlen.addr, align 8
  %2 = load ptr, ptr %info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %Nsk, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ossl_ecx_dhkem_derive_private)
  %4 = load i64, ptr %ikmlen.addr, align 8
  %5 = load ptr, ptr %info, align 8
  %Nsk1 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %Nsk1, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef @.str.1, i64 noundef %4, i64 noundef %6)
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %info, align 8
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mdname, align 8
  %9 = load ptr, ptr %ecx.addr, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %ecx.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %propq, align 8
  %call2 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store ptr %call2, ptr %kdfctx, align 8
  %13 = load ptr, ptr %kdfctx, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %info, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %kem_id, align 8
  %conv = zext i16 %15 to i32
  %div = sdiv i32 %conv, 256
  %conv6 = trunc i32 %div to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  store i8 %conv6, ptr %arrayidx, align 1
  %16 = load ptr, ptr %info, align 8
  %kem_id7 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %kem_id7, align 8
  %conv8 = zext i16 %17 to i32
  %rem = srem i32 %conv8, 256
  %conv9 = trunc i32 %rem to i8
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %kdfctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %19 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %Nsecret, align 8
  %arraydecay11 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %21 = load ptr, ptr %ikm.addr, align 8
  %22 = load i64, ptr %ikmlen.addr, align 8
  %call12 = call i32 @ossl_hpke_labeled_extract(ptr noundef %18, ptr noundef %arraydecay, i64 noundef %20, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %arraydecay11, i64 noundef 2, ptr noundef @.str.3, ptr noundef %21, i64 noundef %22)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  br label %err

if.end14:                                         ; preds = %if.end5
  %23 = load ptr, ptr %kdfctx, align 8
  %24 = load ptr, ptr %privout.addr, align 8
  %25 = load ptr, ptr %info, align 8
  %Nsk15 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %Nsk15, align 8
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %27 = load ptr, ptr %info, align 8
  %Nsecret17 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %Nsecret17, align 8
  %arraydecay18 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 0
  %call19 = call i32 @ossl_hpke_labeled_expand(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef %arraydecay16, i64 noundef %28, ptr noundef @LABEL_KEM, ptr noundef %arraydecay18, i64 noundef 2, ptr noundef @.str.4, ptr noundef null, i64 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end14
  br label %err

if.end22:                                         ; preds = %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then13, %if.then
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay23, i64 noundef 64)
  %29 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @get_kem_info(ptr noundef %ecx) #0 {
entry:
  %ecx.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %ecx.addr, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.6, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %2)
  ret ptr %call
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecxkem_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 160)
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
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate_init(ptr noundef %vecxctx, ptr noundef %vecx, ptr noundef %params) #0 {
entry:
  %vecxctx.addr = alloca ptr, align 8
  %vecx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store ptr %vecx, ptr %vecx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  %1 = load ptr, ptr %vecx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecxkem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate(ptr noundef %vctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
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
  %mode = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %1, i32 0, i32 4
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.ecxkem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate_init(ptr noundef %vecxctx, ptr noundef %vecx, ptr noundef %params) #0 {
entry:
  %vecxctx.addr = alloca ptr, align 8
  %vecx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store ptr %vecx, ptr %vecx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  %1 = load ptr, ptr %vecx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecxkem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate(ptr noundef %vctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
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
  %mode = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mode, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %vctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @dhkem_decap(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 681, ptr noundef @__func__.ecxkem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @ecxkem_freectx(ptr noundef %vectx) #0 {
entry:
  %vectx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vectx, ptr %vectx.addr, align 8
  %0 = load ptr, ptr %vectx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ikm = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ikm, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str, i32 noundef 173)
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @recipient_key_set(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @sender_authkey_set(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 176)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  %1 = load ptr, ptr %ctx, align 8
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
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.13)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %tmplen, align 8
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then5
  %7 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %cmp7 = icmp ne i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %p, align 8
  %call9 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %9, ptr noundef %tmp, i64 noundef 0, ptr noundef %tmplen)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.then5
  %10 = load ptr, ptr %ctx, align 8
  %ikm = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ikm, align 8
  %12 = load ptr, ptr %ctx, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef @.str, i32 noundef 263)
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %ctx, align 8
  %ikm13 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %15, i32 0, i32 6
  store ptr %14, ptr %ikm13, align 8
  %16 = load i64, ptr %tmplen, align 8
  %17 = load ptr, ptr %ctx, align 8
  %ikmlen14 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %17, i32 0, i32 7
  store i64 %16, ptr %ikmlen14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end3
  %18 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.14)
  store ptr %call16, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %data_type, align 8
  %cmp19 = icmp ne i32 %21, 4
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  %22 = load ptr, ptr %p, align 8
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data22, align 8
  %call23 = call i32 @ossl_eckem_modename2id(ptr noundef %23)
  store i32 %call23, ptr %mode, align 4
  %24 = load i32, ptr %mode, align 4
  %cmp24 = icmp eq i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %25 = load i32, ptr %mode, align 4
  %26 = load ptr, ptr %ctx, align 8
  %mode27 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %26, i32 0, i32 4
  store i32 %25, ptr %mode27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then20, %if.then10, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @ecxkem_settable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ecxkem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_encapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params) #0 {
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
  %call = call i32 @ecxkem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_decapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params) #0 {
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
  %call = call i32 @ecxkem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_init(ptr noundef %vecxctx, i32 noundef %operation, ptr noundef %vecx, ptr noundef %vauth, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %vecx.addr = alloca ptr, align 8
  %vauth.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  %auth = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %vecx, ptr %vecx.addr, align 8
  store ptr %vauth, ptr %vauth.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vecx.addr, align 8
  store ptr %1, ptr %ecx, align 8
  %2 = load ptr, ptr %vauth.addr, align 8
  store ptr %2, ptr %auth, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ecx, align 8
  %4 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %4, 8192
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @ecx_key_check(ptr noundef %3, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %ecx, align 8
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
  %10 = load ptr, ptr %auth, align 8
  %11 = load ptr, ptr %ctx, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %recipient_key, align 8
  %call13 = call i32 @ecx_match_params(ptr noundef %10, ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then12
  %13 = load ptr, ptr %auth, align 8
  %14 = load i32, ptr %operation.addr, align 4
  %cmp15 = icmp eq i32 %14, 4096
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @ecx_key_check(ptr noundef %13, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %auth, align 8
  %call20 = call i32 @sender_authkey_set(ptr noundef %15, ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end9
  %17 = load i32, ptr %operation.addr, align 4
  %18 = load ptr, ptr %ctx, align 8
  %op = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 5
  store i32 %17, ptr %op, align 4
  %19 = load ptr, ptr %vecxctx.addr, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %call25 = call i32 @ecxkem_set_ctx_params(ptr noundef %19, ptr noundef %20)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then8, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_check(ptr noundef %ecx, i32 noundef %requires_privatekey) #0 {
entry:
  %retval = alloca i32, align 4
  %ecx.addr = alloca ptr, align 8
  %requires_privatekey.addr = alloca i32, align 4
  store ptr %ecx, ptr %ecx.addr, align 8
  store i32 %requires_privatekey, ptr %requires_privatekey.addr, align 4
  %0 = load ptr, ptr %ecx.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %requires_privatekey.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @recipient_key_set(ptr noundef %ctx, ptr noundef %ecx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %recipient_key, align 8
  call void @ossl_ecx_key_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %recipient_key1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 0
  store ptr null, ptr %recipient_key1, align 8
  %3 = load ptr, ptr %ecx.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ecx.addr, align 8
  %call = call ptr @get_kem_info(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %info = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %5, i32 0, i32 9
  store ptr %call, ptr %info, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %info2 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %info2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %kdfname = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %8, i32 0, i32 8
  store ptr @.str.2, ptr %kdfname, align 8
  %9 = load ptr, ptr %ecx.addr, align 8
  %call5 = call i32 @ossl_ecx_key_up_ref(ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %ecx.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %recipient_key8 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %11, i32 0, i32 0
  store ptr %10, ptr %recipient_key8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_match_params(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %key2.addr, align 8
  %type1 = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %key1.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %keylen, align 8
  %6 = load ptr, ptr %key2.addr, align 8
  %keylen2 = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %keylen2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @sender_authkey_set(ptr noundef %ctx, ptr noundef %ecx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sender_authkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 1
  store ptr null, ptr %sender_authkey1, align 8
  %3 = load ptr, ptr %ecx.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ecx.addr, align 8
  %call = call i32 @ossl_ecx_key_up_ref(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ecx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey3 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 1
  store ptr %5, ptr %sender_authkey3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ossl_ecx_key_free(ptr noundef) #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #1

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
  %sender_ephempub = alloca ptr, align 8
  %recipient_pub = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sender_ephemkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %0, i32 0, i32 9
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.7)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %ikm = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %ikm, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %ikmlen, align 8
  %call = call ptr @derivekey(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  store ptr %call, ptr %sender_ephemkey, align 8
  %26 = load ptr, ptr %sender_ephemkey, align 8
  %call20 = call ptr @ecx_pubkey(ptr noundef %26)
  store ptr %call20, ptr %sender_ephempub, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %recipient_key, align 8
  %call21 = call ptr @ecx_pubkey(ptr noundef %28)
  store ptr %call21, ptr %recipient_pub, align 8
  %29 = load ptr, ptr %sender_ephempub, align 8
  %cmp22 = icmp eq ptr %29, null
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %30 = load ptr, ptr %recipient_pub, align 8
  %cmp23 = icmp eq ptr %30, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  br label %err

if.end25:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %secret.addr, align 8
  %33 = load ptr, ptr %sender_ephemkey, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %recipient_key26 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %recipient_key26, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %sender_authkey, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %recipient_key27 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %recipient_key27, align 8
  %40 = load ptr, ptr %sender_ephempub, align 8
  %41 = load ptr, ptr %recipient_pub, align 8
  %call28 = call i32 @derive_secret(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %42 = load ptr, ptr %enc.addr, align 8
  %43 = load ptr, ptr %sender_ephempub, align 8
  %44 = load ptr, ptr %info, align 8
  %Nenc31 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %Nenc31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %info, align 8
  %Nenc32 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %Nenc32, align 8
  %48 = load ptr, ptr %enclen.addr, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %info, align 8
  %Nsecret33 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %Nsecret33, align 8
  %51 = load ptr, ptr %secretlen.addr, align 8
  store i64 %50, ptr %51, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then24
  %52 = load ptr, ptr %sender_ephemkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18, %if.then14, %if.end10, %if.then4
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @derivekey(ptr noundef %ctx, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %key = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %seedlen = alloca i64, align 8
  %tmpbuf = alloca [66 x i8], align 16
  %info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ikm.addr, align 8
  store ptr %0, ptr %seed, align 8
  %1 = load i64, ptr %ikmlen.addr, align 8
  store i64 %1, ptr %seedlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %info1, align 8
  store ptr %3, ptr %info, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %recipient_key, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %type, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %propq, align 8
  %call = call ptr @ossl_ecx_key_new(ptr noundef %5, i32 noundef %8, i32 noundef 0, ptr noundef %10)
  store ptr %call, ptr %key, align 8
  %11 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %key, align 8
  %call2 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %12)
  store ptr %call2, ptr %privkey, align 8
  %13 = load ptr, ptr %privkey, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %seed, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %15 = load i64, ptr %seedlen, align 8
  %cmp7 = icmp eq i64 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %16 = load ptr, ptr %info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %Nsk, align 8
  %cmp9 = icmp ugt i64 %17, 66
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  br label %err

if.end11:                                         ; preds = %if.then8
  %18 = load ptr, ptr %ctx.addr, align 8
  %libctx12 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %libctx12, align 8
  %arraydecay = getelementptr inbounds [66 x i8], ptr %tmpbuf, i64 0, i64 0
  %20 = load ptr, ptr %info, align 8
  %Nsk13 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %Nsk13, align 8
  %call14 = call i32 @RAND_priv_bytes_ex(ptr noundef %19, ptr noundef %arraydecay, i64 noundef %21, i32 noundef 0)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  %arraydecay18 = getelementptr inbounds [66 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay18, ptr %seed, align 8
  %22 = load ptr, ptr %info, align 8
  %Nsk19 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %Nsk19, align 8
  store i64 %23, ptr %seedlen, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %lor.lhs.false
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %privkey, align 8
  %26 = load ptr, ptr %seed, align 8
  %27 = load i64, ptr %seedlen, align 8
  %call21 = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %err

if.end23:                                         ; preds = %if.end20
  %28 = load ptr, ptr %key, align 8
  %call24 = call i32 @ossl_ecx_public_from_private(ptr noundef %28)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %29 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %29, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then22, %if.then16, %if.then10, %if.then4
  %30 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %30, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %err
  %31 = load ptr, ptr %key, align 8
  call void @ossl_ecx_key_free(ptr noundef %31)
  store ptr null, ptr %key, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %err
  %32 = load ptr, ptr %seed, align 8
  %33 = load ptr, ptr %ikm.addr, align 8
  %cmp31 = icmp ne ptr %32, %33
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %34 = load ptr, ptr %seed, align 8
  %35 = load i64, ptr %seedlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %34, i64 noundef %35)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %36 = load ptr, ptr %key, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_pubkey(ptr noundef %ecx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  %0 = load ptr, ptr %ecx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ecx.addr, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.ecx_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ecx.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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
  %sender_authpub = alloca ptr, align 8
  %dhkm = alloca [112 x i8], align 16
  %kemctx = alloca [168 x i8], align 16
  %kemctxlen = alloca i64, align 8
  %dhkmlen = alloca i64, align 8
  %info = alloca ptr, align 8
  %auth = alloca i32, align 4
  %encodedkeylen = alloca i64, align 8
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
  store ptr null, ptr %sender_authpub, align 8
  store i64 0, ptr %kemctxlen, align 8
  store i64 0, ptr %dhkmlen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %info1, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sender_authkey, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %auth, align 4
  %4 = load ptr, ptr %info, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %Npk, align 8
  store i64 %5, ptr %encodedkeylen, align 8
  %6 = load ptr, ptr %privkey1.addr, align 8
  %7 = load ptr, ptr %peerkey1.addr, align 8
  %arraydecay = getelementptr inbounds [112 x i8], ptr %dhkm, i64 0, i64 0
  %8 = load i64, ptr %encodedkeylen, align 8
  %conv2 = trunc i64 %8 to i32
  %call = call i32 @generate_ecxdhkm(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay, i64 noundef 112, i32 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %encodedkeylen, align 8
  store i64 %9, ptr %dhkmlen, align 8
  %10 = load i32, ptr %auth, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %privkey2.addr, align 8
  %12 = load ptr, ptr %peerkey2.addr, align 8
  %arraydecay5 = getelementptr inbounds [112 x i8], ptr %dhkm, i64 0, i64 0
  %13 = load i64, ptr %dhkmlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %13
  %14 = load i64, ptr %dhkmlen, align 8
  %sub = sub i64 112, %14
  %15 = load i64, ptr %encodedkeylen, align 8
  %conv6 = trunc i64 %15 to i32
  %call7 = call i32 @generate_ecxdhkm(ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  br label %err

if.end10:                                         ; preds = %if.then4
  %16 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey11 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sender_authkey11, align 8
  %call12 = call ptr @ecx_pubkey(ptr noundef %17)
  store ptr %call12, ptr %sender_authpub, align 8
  %18 = load ptr, ptr %sender_authpub, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  %19 = load i64, ptr %encodedkeylen, align 8
  %20 = load i64, ptr %dhkmlen, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %dhkmlen, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %21 = load i64, ptr %encodedkeylen, align 8
  %22 = load i64, ptr %dhkmlen, align 8
  %add18 = add i64 %21, %22
  store i64 %add18, ptr %kemctxlen, align 8
  %23 = load i64, ptr %kemctxlen, align 8
  %cmp19 = icmp ugt i64 %23, 168
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %arraydecay23 = getelementptr inbounds [168 x i8], ptr %kemctx, i64 0, i64 0
  %24 = load ptr, ptr %sender_pub.addr, align 8
  %25 = load i64, ptr %encodedkeylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay23, ptr align 1 %24, i64 %25, i1 false)
  %arraydecay24 = getelementptr inbounds [168 x i8], ptr %kemctx, i64 0, i64 0
  %26 = load i64, ptr %encodedkeylen, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay24, i64 %26
  %27 = load ptr, ptr %recipient_pub.addr, align 8
  %28 = load i64, ptr %encodedkeylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i32, ptr %auth, align 4
  %tobool26 = icmp ne i32 %29, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end22
  %arraydecay28 = getelementptr inbounds [168 x i8], ptr %kemctx, i64 0, i64 0
  %30 = load i64, ptr %encodedkeylen, align 8
  %mul = mul i64 2, %30
  %add.ptr29 = getelementptr inbounds i8, ptr %arraydecay28, i64 %mul
  %31 = load ptr, ptr %sender_authpub, align 8
  %32 = load i64, ptr %encodedkeylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 1 %31, i64 %32, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end22
  %33 = load ptr, ptr %ctx.addr, align 8
  %kdfname = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %kdfname, align 8
  %35 = load ptr, ptr %info, align 8
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %mdname, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %libctx, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %propq, align 8
  %call31 = call ptr @ossl_kdf_ctx_create(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store ptr %call31, ptr %kdfctx, align 8
  %41 = load ptr, ptr %kdfctx, align 8
  %cmp32 = icmp eq ptr %41, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %42 = load ptr, ptr %kdfctx, align 8
  %43 = load ptr, ptr %secret.addr, align 8
  %44 = load ptr, ptr %info, align 8
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %Nsecret, align 8
  %46 = load ptr, ptr %info, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %46, i32 0, i32 0
  %47 = load i16, ptr %kem_id, align 8
  %arraydecay36 = getelementptr inbounds [112 x i8], ptr %dhkm, i64 0, i64 0
  %48 = load i64, ptr %dhkmlen, align 8
  %arraydecay37 = getelementptr inbounds [168 x i8], ptr %kemctx, i64 0, i64 0
  %49 = load i64, ptr %kemctxlen, align 8
  %call38 = call i32 @dhkem_extract_and_expand(ptr noundef %42, ptr noundef %43, i64 noundef %45, i16 noundef zeroext %47, ptr noundef %arraydecay36, i64 noundef %48, ptr noundef %arraydecay37, i64 noundef %49)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  br label %err

if.end41:                                         ; preds = %if.end35
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then34, %if.then21, %if.then15, %if.then9, %if.then
  %arraydecay42 = getelementptr inbounds [112 x i8], ptr %dhkm, i64 0, i64 0
  %50 = load i64, ptr %dhkmlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay42, i64 noundef %50)
  %51 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_ecx_public_from_private(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_ecxdhkm(ptr noundef %sender, ptr noundef %peer, ptr noundef %out, i64 noundef %maxout, i32 noundef %secretsz) #0 {
entry:
  %sender.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %maxout.addr = alloca i64, align 8
  %secretsz.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %maxout, ptr %maxout.addr, align 8
  store i32 %secretsz, ptr %secretsz.addr, align 4
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %sender.addr, align 8
  %2 = load ptr, ptr %sender.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %keylen, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %maxout.addr, align 8
  %call = call i32 @ossl_ecx_compute_key(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %len, i64 noundef %5)
  ret i32 %call
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
  %call = call i32 @ossl_hpke_labeled_extract(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %arraydecay6, i64 noundef 2, ptr noundef @.str.9, ptr noundef %6, i64 noundef %7)
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
  %call9 = call i32 @ossl_hpke_labeled_expand(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay7, i64 noundef %11, ptr noundef @LABEL_KEM, ptr noundef %arraydecay8, i64 noundef 2, ptr noundef @.str.10, ptr noundef %12, i64 noundef %13)
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

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  %recipient_privkey = alloca ptr, align 8
  %sender_ephempubkey = alloca ptr, align 8
  %info = alloca ptr, align 8
  %recipient_pub = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i64 %enclen, ptr %enclen.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %recipient_key, align 8
  store ptr %1, ptr %recipient_privkey, align 8
  store ptr null, ptr %sender_ephempubkey, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %info1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %info1, align 8
  store ptr %3, ptr %info, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 628, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i64, ptr %enclen.addr, align 8
  %13 = load ptr, ptr %info, align 8
  %Nenc = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %Nenc, align 8
  %cmp6 = icmp ne i64 %12, %14
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %enc.addr, align 8
  %17 = load i64, ptr %enclen.addr, align 8
  %call = call ptr @ecxkey_pubfromdata(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %call, ptr %sender_ephempubkey, align 8
  %18 = load ptr, ptr %sender_ephempubkey, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %19 = load ptr, ptr %recipient_privkey, align 8
  %call12 = call ptr @ecx_pubkey(ptr noundef %19)
  store ptr %call12, ptr %recipient_pub, align 8
  %20 = load ptr, ptr %recipient_pub, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %secret.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %recipient_key16 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %recipient_key16, align 8
  %25 = load ptr, ptr %sender_ephempubkey, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %recipient_key17 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %recipient_key17, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %sender_authkey, align 8
  %30 = load ptr, ptr %enc.addr, align 8
  %31 = load ptr, ptr %recipient_pub, align 8
  %call18 = call i32 @derive_secret(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %32 = load ptr, ptr %info, align 8
  %Nsecret21 = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %Nsecret21, align 8
  %34 = load ptr, ptr %secretlen.addr, align 8
  store i64 %33, ptr %34, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then14, %if.then10
  %35 = load ptr, ptr %sender_ephempubkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @ecxkey_pubfromdata(ptr noundef %ctx, ptr noundef %pubbuf, i64 noundef %pubbuflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pubbuf.addr = alloca ptr, align 8
  %pubbuflen.addr = alloca i64, align 8
  %ecx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pubbuf, ptr %pubbuf.addr, align 8
  store i64 %pubbuflen, ptr %pubbuflen.addr, align 8
  store ptr null, ptr %ecx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %1 = load ptr, ptr %pubbuf.addr, align 8
  %2 = load i64, ptr %pubbuflen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.12, ptr noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp1, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %recipient_key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %recipient_key, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %type, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %propq, align 8
  %call = call ptr @ossl_ecx_key_new(ptr noundef %5, i32 noundef %8, i32 noundef 1, ptr noundef %10)
  store ptr %call, ptr %ecx, align 8
  %11 = load ptr, ptr %ecx, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %ecx, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @ossl_ecx_key_fromdata(ptr noundef %12, ptr noundef %arraydecay2, i32 noundef 0)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %ecx, align 8
  call void @ossl_ecx_key_free(ptr noundef %13)
  store ptr null, ptr %ecx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %ecx, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

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
