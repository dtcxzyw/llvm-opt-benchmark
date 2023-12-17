target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_PVK = type { ptr, ptr, i64, ptr, i64, %struct.PROV_DIGEST }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_pvk_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pvk_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pvk_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pvk_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pvk_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pvk_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pvk_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pvk_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pvkkdf.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_pvk_derive = private unnamed_addr constant [15 x i8] c"kdf_pvk_derive\00", align 1
@kdf_pvk_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@kdf_pvk_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 48)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KDF_PVK, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_pvk_init(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_PVK, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_pvk_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_PVK, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %salt, align 8
  %6 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PVK, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %salt_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %salt1 = getelementptr inbounds %struct.KDF_PVK, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dest, align 8
  %salt_len2 = getelementptr inbounds %struct.KDF_PVK, ptr %9, i32 0, i32 4
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %salt1, ptr noundef %salt_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %pass = getelementptr inbounds %struct.KDF_PVK, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pass, align 8
  %12 = load ptr, ptr %src, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PVK, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pass_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %pass4 = getelementptr inbounds %struct.KDF_PVK, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dest, align 8
  %pass_len5 = getelementptr inbounds %struct.KDF_PVK, ptr %15, i32 0, i32 2
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %pass4, ptr noundef %pass_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_PVK, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %src, align 8
  %digest9 = getelementptr inbounds %struct.KDF_PVK, ptr %17, i32 0, i32 5
  %call10 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %dest, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %19 = load ptr, ptr %dest, align 8
  call void @kdf_pvk_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_free(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @kdf_pvk_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 70)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PVK, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_pvk_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_PVK, ptr %5, i32 0, i32 0
  store ptr %4, ptr %provctx2, align 8
  %6 = load ptr, ptr %ctx, align 8
  call void @kdf_pvk_init(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @kdf_pvk_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PVK, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PVK, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PVK, ptr %7, i32 0, i32 5
  %call8 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call8, ptr %md, align 8
  %8 = load ptr, ptr %md, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %md, align 8
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %9)
  store i32 %call12, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp13 = icmp sle i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i32, ptr %res, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, ptr %keylen.addr, align 8
  %cmp16 = icmp ugt i64 %conv, %12
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = call ptr @EVP_MD_CTX_new()
  store ptr %call20, ptr %mctx, align 8
  %13 = load ptr, ptr %mctx, align 8
  %cmp21 = icmp ne ptr %13, null
  br i1 %cmp21, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end19
  %14 = load ptr, ptr %mctx, align 8
  %15 = load ptr, ptr %md, align 8
  %call23 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %mctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  %salt26 = getelementptr inbounds %struct.KDF_PVK, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %salt26, align 8
  %19 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PVK, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %salt_len, align 8
  %call27 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %21 = load ptr, ptr %mctx, align 8
  %22 = load ptr, ptr %ctx, align 8
  %pass30 = getelementptr inbounds %struct.KDF_PVK, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pass30, align 8
  %24 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PVK, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %pass_len, align 8
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true29
  %26 = load ptr, ptr %mctx, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call33 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true29, %land.lhs.true25, %land.lhs.true, %if.end19
  %28 = phi i1 [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true ], [ false, %if.end19 ], [ %tobool34, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %res, align 4
  %29 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %res, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then18, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pvk_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PVK, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %provctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PVK, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.4)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PVK, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PVK, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %p, align 8
  %call8 = call i32 @pvk_set_membuf(ptr noundef %pass, ptr noundef %pass_len, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.5)
  store ptr %call13, ptr %p, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PVK, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PVK, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %p, align 8
  %call16 = call i32 @pvk_set_membuf(ptr noundef %salt, ptr noundef %salt_len, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then10, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pvk_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef -1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %provctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PVK, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %provctx, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PVK, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %arraydecay, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %digest3 = getelementptr inbounds %struct.KDF_PVK, ptr %4, i32 0, i32 5
  call void @ossl_prov_digest_reset(ptr noundef %digest3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PVK, ptr %0, i32 0, i32 5
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %1 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_PVK, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 59)
  %3 = load ptr, ptr %ctx.addr, align 8
  %pass = getelementptr inbounds %struct.KDF_PVK, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pass, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PVK, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 60)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 64)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pvk_set_membuf(ptr noundef %buffer, ptr noundef %buflen, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 119)
  %4 = load ptr, ptr %buffer.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 124)
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %call, ptr %8, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %buflen.addr, align 8
  %call5 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %11, ptr noundef %12, i64 noundef 0, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
