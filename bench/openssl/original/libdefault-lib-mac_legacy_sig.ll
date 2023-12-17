target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.PROV_MAC_CTX = type { ptr, ptr, ptr, ptr }
%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_mac_legacy_hmac_signature_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_hmac_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_hmac_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_siphash_signature_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_siphash_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_siphash_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_poly1305_signature_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_poly1305_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_poly1305_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_cmac_signature_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_cmac_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_cmac_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/signature/mac_legacy_sig.c\00", align 1
@__func__.mac_digest_sign_init = private unnamed_addr constant [21 x i8] c"mac_digest_sign_init\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_init(ptr noundef %vpmacctx, ptr noundef %mdname, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpmacctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pmacctx = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %engine = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %pmacctx, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %engine, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pmacctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pmacctx, align 8
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %vkey.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.mac_digest_sign_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %vkey.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %vkey.addr, align 8
  %call7 = call i32 @ossl_mac_key_up_ref(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %7 = load ptr, ptr %pmacctx, align 8
  %key11 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %key11, align 8
  call void @ossl_mac_key_free(ptr noundef %8)
  %9 = load ptr, ptr %vkey.addr, align 8
  %10 = load ptr, ptr %pmacctx, align 8
  %key12 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %10, i32 0, i32 2
  store ptr %9, ptr %key12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.end4
  %11 = load ptr, ptr %pmacctx, align 8
  %key14 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %key14, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %12, i32 0, i32 4
  %cipher15 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher, i32 0, i32 0
  %13 = load ptr, ptr %cipher15, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %14 = load ptr, ptr %pmacctx, align 8
  %key18 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key18, align 8
  %cipher19 = getelementptr inbounds %struct.mac_key_st, ptr %15, i32 0, i32 4
  %cipher20 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher19, i32 0, i32 0
  %16 = load ptr, ptr %cipher20, align 8
  %call21 = call ptr @EVP_CIPHER_get0_name(ptr noundef %16)
  store ptr %call21, ptr %ciphername, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end13
  %17 = load ptr, ptr %pmacctx, align 8
  %key23 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key23, align 8
  %cipher24 = getelementptr inbounds %struct.mac_key_st, ptr %18, i32 0, i32 4
  %engine25 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher24, i32 0, i32 2
  %19 = load ptr, ptr %engine25, align 8
  %cmp26 = icmp ne ptr %19, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end22
  %20 = load ptr, ptr %pmacctx, align 8
  %key28 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %key28, align 8
  %cipher29 = getelementptr inbounds %struct.mac_key_st, ptr %21, i32 0, i32 4
  %engine30 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher29, i32 0, i32 2
  %22 = load ptr, ptr %engine30, align 8
  %call31 = call ptr @ENGINE_get_id(ptr noundef %22)
  store ptr %call31, ptr %engine, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end22
  %23 = load ptr, ptr %pmacctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %macctx, align 8
  %25 = load ptr, ptr %ciphername, align 8
  %26 = load ptr, ptr %mdname.addr, align 8
  %27 = load ptr, ptr %engine, align 8
  %28 = load ptr, ptr %pmacctx, align 8
  %key33 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %key33, align 8
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %properties, align 8
  %call34 = call i32 @ossl_prov_set_macctx(ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef null, i64 noundef 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %31 = load ptr, ptr %pmacctx, align 8
  %macctx38 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %macctx38, align 8
  %33 = load ptr, ptr %pmacctx, align 8
  %key39 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %key39, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %priv_key, align 8
  %36 = load ptr, ptr %pmacctx, align 8
  %key40 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %key40, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %priv_key_len, align 8
  %39 = load ptr, ptr %params.addr, align 8
  %call41 = call i32 @EVP_MAC_init(ptr noundef %32, ptr noundef %35, i64 noundef %38, ptr noundef %39)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then36, %if.then9, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_update(ptr noundef %vpmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %pmacctx = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %pmacctx, align 8
  %1 = load ptr, ptr %pmacctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pmacctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %macctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pmacctx, align 8
  %macctx2 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %macctx2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @EVP_MAC_update(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_final(ptr noundef %vpmacctx, ptr noundef %mac, ptr noundef %maclen, i64 noundef %macsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vpmacctx.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  %pmacctx = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen, ptr %maclen.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %pmacctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pmacctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pmacctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %macctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %pmacctx, align 8
  %macctx3 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %macctx3, align 8
  %6 = load ptr, ptr %mac.addr, align 8
  %7 = load ptr, ptr %maclen.addr, align 8
  %8 = load i64, ptr %macsize.addr, align 8
  %call4 = call i32 @EVP_MAC_final(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @mac_freectx(ptr noundef %vpmacctx) #0 {
entry:
  %vpmacctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 166)
  %3 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %macctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key, align 8
  call void @ossl_mac_key_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 169)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_dupctx(ptr noundef %vpmacctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpmacctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 180)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %propq = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %4, i32 0, i32 1
  store ptr null, ptr %propq, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %5, i32 0, i32 2
  store ptr null, ptr %key, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %6, i32 0, i32 3
  store ptr null, ptr %macctx, align 8
  %7 = load ptr, ptr %srcctx, align 8
  %propq4 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %propq4, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %9 = load ptr, ptr %srcctx, align 8
  %propq6 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %propq6, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str.1, i32 noundef 189)
  %11 = load ptr, ptr %dstctx, align 8
  %propq8 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %11, i32 0, i32 1
  store ptr %call7, ptr %propq8, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %err

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %srcctx, align 8
  %key12 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %key12, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end11
  %14 = load ptr, ptr %srcctx, align 8
  %key15 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key15, align 8
  %call16 = call i32 @ossl_mac_key_up_ref(ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  br label %err

if.end19:                                         ; preds = %land.lhs.true14, %if.end11
  %16 = load ptr, ptr %srcctx, align 8
  %key20 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %key20, align 8
  %18 = load ptr, ptr %dstctx, align 8
  %key21 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %18, i32 0, i32 2
  store ptr %17, ptr %key21, align 8
  %19 = load ptr, ptr %srcctx, align 8
  %macctx22 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %macctx22, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end19
  %21 = load ptr, ptr %srcctx, align 8
  %macctx25 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %macctx25, align 8
  %call26 = call ptr @EVP_MAC_CTX_dup(ptr noundef %22)
  %23 = load ptr, ptr %dstctx, align 8
  %macctx27 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %23, i32 0, i32 3
  store ptr %call26, ptr %macctx27, align 8
  %24 = load ptr, ptr %dstctx, align 8
  %macctx28 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %macctx28, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  br label %err

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  %26 = load ptr, ptr %dstctx, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then30, %if.then18, %if.then10
  %27 = load ptr, ptr %dstctx, align 8
  call void @mac_freectx(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end32, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_ctx_params(ptr noundef %vpmacctx, ptr noundef %params) #0 {
entry:
  %vpmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpmacctx, ptr %vpmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %macctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MAC_CTX_set_params(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @mac_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @mac_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @mac_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @mac_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef %macname) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %macname.addr = alloca ptr, align 8
  %pmacctx = alloca ptr, align 8
  %mac = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %macname, ptr %macname.addr, align 8
  store ptr null, ptr %mac, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 58)
  store ptr %call1, ptr %pmacctx, align 8
  %0 = load ptr, ptr %pmacctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %pmacctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %propq.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str.1, i32 noundef 63)
  %5 = load ptr, ptr %pmacctx, align 8
  %propq7 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %5, i32 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %pmacctx, align 8
  %libctx11 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx11, align 8
  %8 = load ptr, ptr %macname.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call12 = call ptr @EVP_MAC_fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call12, ptr %mac, align 8
  %10 = load ptr, ptr %mac, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %mac, align 8
  %call16 = call ptr @EVP_MAC_CTX_new(ptr noundef %11)
  %12 = load ptr, ptr %pmacctx, align 8
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %12, i32 0, i32 3
  store ptr %call16, ptr %macctx, align 8
  %13 = load ptr, ptr %pmacctx, align 8
  %macctx17 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %macctx17, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %15 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %15)
  %16 = load ptr, ptr %pmacctx, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then14, %if.then9
  %17 = load ptr, ptr %pmacctx, align 8
  %propq21 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %propq21, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.1, i32 noundef 79)
  %19 = load ptr, ptr %pmacctx, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.1, i32 noundef 80)
  %20 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_mac_key_up_ref(ptr noundef) #1

declare void @ossl_mac_key_free(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare i32 @ossl_prov_set_macctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx, ptr noundef %macname) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %macname.addr = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %macname, ptr %macname.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %1 = load ptr, ptr %macname.addr, align 8
  %call1 = call ptr @EVP_MAC_fetch(ptr noundef %call, ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %mac, align 8
  %2 = load ptr, ptr %mac, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mac, align 8
  %call2 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %3)
  store ptr %call2, ptr %params, align 8
  %4 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
