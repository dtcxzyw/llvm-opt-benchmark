target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.TLS1_PRF = type { ptr, ptr, ptr, ptr, i64, ptr, i64 }

@ossl_kdf_tls1_prf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_tls1_prf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_tls1_prf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_tls1_prf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_tls1_prf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_tls1_prf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_prf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_tls1_prf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_tls1_prf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_tls1_prf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [53 x i8] c"../openssl/providers/implementations/kdfs/tls1_prf.c\00", align 1
@__func__.kdf_tls1_prf_derive = private unnamed_addr constant [20 x i8] c"kdf_tls1_prf_derive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 118)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.TLS1_PRF, ptr %1, i32 0, i32 0
  store ptr %0, ptr %provctx3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.TLS1_PRF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_tls1_prf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %P_hash, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %src, align 8
  %P_hash2 = getelementptr inbounds %struct.TLS1_PRF, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %P_hash2, align 8
  %call3 = call ptr @EVP_MAC_CTX_dup(ptr noundef %7)
  %8 = load ptr, ptr %dest, align 8
  %P_hash4 = getelementptr inbounds %struct.TLS1_PRF, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %P_hash4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %src, align 8
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %P_sha1, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %src, align 8
  %P_sha19 = getelementptr inbounds %struct.TLS1_PRF, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %P_sha19, align 8
  %call10 = call ptr @EVP_MAC_CTX_dup(ptr noundef %12)
  %13 = load ptr, ptr %dest, align 8
  %P_sha111 = getelementptr inbounds %struct.TLS1_PRF, ptr %13, i32 0, i32 2
  store ptr %call10, ptr %P_sha111, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true8
  br label %err

if.end14:                                         ; preds = %land.lhs.true8, %if.end
  %14 = load ptr, ptr %src, align 8
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %sec, align 8
  %16 = load ptr, ptr %src, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %seclen, align 8
  %18 = load ptr, ptr %dest, align 8
  %sec15 = getelementptr inbounds %struct.TLS1_PRF, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %dest, align 8
  %seclen16 = getelementptr inbounds %struct.TLS1_PRF, ptr %19, i32 0, i32 4
  %call17 = call i32 @ossl_prov_memdup(ptr noundef %15, i64 noundef %17, ptr noundef %sec15, ptr noundef %seclen16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %20 = load ptr, ptr %src, align 8
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %seed, align 8
  %22 = load ptr, ptr %src, align 8
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %seedlen, align 8
  %24 = load ptr, ptr %dest, align 8
  %seed20 = getelementptr inbounds %struct.TLS1_PRF, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %dest, align 8
  %seedlen21 = getelementptr inbounds %struct.TLS1_PRF, ptr %25, i32 0, i32 6
  %call22 = call i32 @ossl_prov_memdup(ptr noundef %21, i64 noundef %23, ptr noundef %seed20, ptr noundef %seedlen21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %26 = load ptr, ptr %dest, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then24, %if.then18, %if.then13, %if.then6
  %27 = load ptr, ptr %dest, align 8
  call void @kdf_tls1_prf_free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end26
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_free(ptr noundef %vctx) #0 {
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
  call void @kdf_tls1_prf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 129)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.TLS1_PRF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %P_hash, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %P_sha1, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %sec, align 8
  %9 = load ptr, ptr %ctx, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %seclen, align 8
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 140)
  %11 = load ptr, ptr %ctx, align 8
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %seed, align 8
  %13 = load ptr, ptr %ctx, align 8
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %seedlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef @.str, i32 noundef 141)
  %15 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %16 = load ptr, ptr %provctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.TLS1_PRF, ptr %17, i32 0, i32 0
  store ptr %16, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.TLS1_PRF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %P_hash, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %sec, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ctx, align 8
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %seedlen, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load i64, ptr %keylen.addr, align 8
  %cmp12 = icmp eq i64 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %libctx, align 8
  %call15 = call i32 @ossl_tls1_prf_ems_check_enabled(ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %ctx, align 8
  %seedlen18 = getelementptr inbounds %struct.TLS1_PRF, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %seedlen18, align 8
  %cmp19 = icmp uge i64 %14, 13
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then17
  %15 = load ptr, ptr %ctx, align 8
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %seed, align 8
  %call20 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 13) #6
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 233, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %17 = load ptr, ptr %ctx, align 8
  %P_hash25 = getelementptr inbounds %struct.TLS1_PRF, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %P_hash25, align 8
  %19 = load ptr, ptr %ctx, align 8
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %P_sha1, align 8
  %21 = load ptr, ptr %ctx, align 8
  %sec26 = getelementptr inbounds %struct.TLS1_PRF, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %sec26, align 8
  %23 = load ptr, ptr %ctx, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %seclen, align 8
  %25 = load ptr, ptr %ctx, align 8
  %seed27 = getelementptr inbounds %struct.TLS1_PRF, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %seed27, align 8
  %27 = load ptr, ptr %ctx, align 8
  %seedlen28 = getelementptr inbounds %struct.TLS1_PRF, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %seedlen28, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i64, ptr %keylen.addr, align 8
  %call29 = call i32 @tls1_prf_alg(ptr noundef %18, ptr noundef %20, ptr noundef %22, i64 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then13, %if.then10, %if.then7, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %val = alloca ptr, align 8
  %sz = alloca i64, align 8
  %seed = alloca ptr, align 8
  %seedlen = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.TLS1_PRF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.3)
  store ptr %call1, ptr %p, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %call4 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.6)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %ctx, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %params.addr, align 8
  %9 = load ptr, ptr %libctx, align 8
  %call7 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %P_hash, ptr noundef %8, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.8, ptr noundef %9)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then6
  %10 = load ptr, ptr %ctx, align 8
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load ptr, ptr %libctx, align 8
  %call8 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %P_sha1, ptr noundef %11, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.9, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %13 = load ptr, ptr %ctx, align 8
  %P_sha112 = getelementptr inbounds %struct.TLS1_PRF, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %P_sha112, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  %P_hash13 = getelementptr inbounds %struct.TLS1_PRF, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %params.addr, align 8
  %17 = load ptr, ptr %libctx, align 8
  %call14 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %P_hash13, ptr noundef %16, ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %18 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.4)
  store ptr %call20, ptr %p, align 8
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end19
  %19 = load ptr, ptr %ctx, align 8
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sec, align 8
  %21 = load ptr, ptr %ctx, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %seclen, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef @.str, i32 noundef 247)
  %23 = load ptr, ptr %ctx, align 8
  %sec23 = getelementptr inbounds %struct.TLS1_PRF, ptr %23, i32 0, i32 3
  store ptr null, ptr %sec23, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %ctx, align 8
  %sec24 = getelementptr inbounds %struct.TLS1_PRF, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ctx, align 8
  %seclen25 = getelementptr inbounds %struct.TLS1_PRF, ptr %26, i32 0, i32 4
  %call26 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %24, ptr noundef %sec24, i64 noundef 0, ptr noundef %seclen25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.5)
  store ptr %call31, ptr %p, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end69

if.then33:                                        ; preds = %if.end30
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %28 = load ptr, ptr %p, align 8
  %cmp34 = icmp ne ptr %28, null
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %data_size, align 8
  %cmp35 = icmp ne i64 %30, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %for.body
  %31 = load ptr, ptr %p, align 8
  %data36 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data36, align 8
  %cmp37 = icmp ne ptr %32, null
  br i1 %cmp37, label %if.then38, label %if.end66

if.then38:                                        ; preds = %land.lhs.true
  store ptr null, ptr %val, align 8
  store i64 0, ptr %sz, align 8
  store i32 0, ptr %err, align 4
  %33 = load ptr, ptr %p, align 8
  %call39 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %33, ptr noundef %val, ptr noundef %sz)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then38
  %34 = load ptr, ptr %ctx, align 8
  %seedlen43 = getelementptr inbounds %struct.TLS1_PRF, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %seedlen43, align 8
  %36 = load i64, ptr %sz, align 8
  %call44 = call i64 @safe_add_size_t(i64 noundef %35, i64 noundef %36, ptr noundef %err)
  store i64 %call44, ptr %seedlen, align 8
  %37 = load i32, ptr %err, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %38 = load ptr, ptr %ctx, align 8
  %seed48 = getelementptr inbounds %struct.TLS1_PRF, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %seed48, align 8
  %40 = load ptr, ptr %ctx, align 8
  %seedlen49 = getelementptr inbounds %struct.TLS1_PRF, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %seedlen49, align 8
  %42 = load i64, ptr %seedlen, align 8
  %call50 = call ptr @CRYPTO_clear_realloc(ptr noundef %39, i64 noundef %41, i64 noundef %42, ptr noundef @.str, i32 noundef 270)
  store ptr %call50, ptr %seed, align 8
  %43 = load ptr, ptr %seed, align 8
  %tobool51 = icmp ne ptr %43, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end47
  %44 = load ptr, ptr %seed, align 8
  %45 = load ptr, ptr %ctx, align 8
  %seed54 = getelementptr inbounds %struct.TLS1_PRF, ptr %45, i32 0, i32 5
  store ptr %44, ptr %seed54, align 8
  %46 = load i64, ptr %sz, align 8
  %cmp55 = icmp ne i64 %46, 0
  %conv = zext i1 %cmp55 to i32
  %cmp56 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp56, true
  %lnot58 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot58 to i32
  %conv59 = sext i32 %lnot.ext to i64
  %tobool60 = icmp ne i64 %conv59, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end53
  %47 = load ptr, ptr %ctx, align 8
  %seed62 = getelementptr inbounds %struct.TLS1_PRF, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %seed62, align 8
  %49 = load ptr, ptr %ctx, align 8
  %seedlen63 = getelementptr inbounds %struct.TLS1_PRF, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %seedlen63, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %50
  %51 = load ptr, ptr %val, align 8
  %52 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %51, i64 %52, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end53
  %53 = load i64, ptr %seedlen, align 8
  %54 = load ptr, ptr %ctx, align 8
  %seedlen65 = getelementptr inbounds %struct.TLS1_PRF, ptr %54, i32 0, i32 6
  store i64 %53, ptr %seedlen65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %55 = load ptr, ptr %p, align 8
  %add.ptr67 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i64 1
  %call68 = call ptr @OSSL_PARAM_locate_const(ptr noundef %add.ptr67, ptr noundef @.str.5)
  store ptr %call68, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end69

if.end69:                                         ; preds = %for.end, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then52, %if.then46, %if.then41, %if.then28, %if.then16, %if.then10, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.10)
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

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_tls1_prf_ems_check_enabled(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf_alg(ptr noundef %mdctx, ptr noundef %sha1ctx, ptr noundef %sec, i64 noundef %slen, ptr noundef %seed, i64 noundef %seed_len, ptr noundef %out, i64 noundef %olen) #0 {
entry:
  %retval = alloca i32, align 4
  %mdctx.addr = alloca ptr, align 8
  %sha1ctx.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %seed.addr = alloca ptr, align 8
  %seed_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %L_S1 = alloca i64, align 8
  %L_S2 = alloca i64, align 8
  store ptr %mdctx, ptr %mdctx.addr, align 8
  store ptr %sha1ctx, ptr %sha1ctx.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seed_len, ptr %seed_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  %0 = load ptr, ptr %sha1ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %slen.addr, align 8
  %add = add i64 %1, 1
  %div = udiv i64 %add, 2
  store i64 %div, ptr %L_S1, align 8
  %2 = load i64, ptr %L_S1, align 8
  store i64 %2, ptr %L_S2, align 8
  %3 = load ptr, ptr %mdctx.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %5 = load i64, ptr %L_S1, align 8
  %6 = load ptr, ptr %seed.addr, align 8
  %7 = load i64, ptr %seed_len.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %olen.addr, align 8
  %call = call i32 @tls1_prf_P_hash(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %olen.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str, i32 noundef 456)
  store ptr %call2, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %sha1ctx.addr, align 8
  %12 = load ptr, ptr %sec.addr, align 8
  %13 = load i64, ptr %slen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %L_S2, align 8
  %idx.neg = sub i64 0, %14
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %15 = load i64, ptr %L_S2, align 8
  %16 = load ptr, ptr %seed.addr, align 8
  %17 = load i64, ptr %seed_len.addr, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load i64, ptr %olen.addr, align 8
  %call7 = call i32 @tls1_prf_P_hash(ptr noundef %11, ptr noundef %add.ptr6, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %20 = load ptr, ptr %tmp, align 8
  %21 = load i64, ptr %olen.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %21, ptr noundef @.str, i32 noundef 461)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %olen.addr, align 8
  %cmp11 = icmp ult i64 %22, %23
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %tmp, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %26 to i32
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %29 to i32
  %xor = xor i32 %conv13, %conv
  %conv14 = trunc i32 %xor to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %tmp, align 8
  %32 = load i64, ptr %olen.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %32, ptr noundef @.str, i32 noundef 466)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %33 = load ptr, ptr %mdctx.addr, align 8
  %34 = load ptr, ptr %sec.addr, align 8
  %35 = load i64, ptr %slen.addr, align 8
  %36 = load ptr, ptr %seed.addr, align 8
  %37 = load i64, ptr %seed_len.addr, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i64, ptr %olen.addr, align 8
  %call16 = call i32 @tls1_prf_P_hash(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %for.end, %if.then9, %if.then4, %if.then1
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf_P_hash(ptr noundef %ctx_init, ptr noundef %sec, i64 noundef %sec_len, ptr noundef %seed, i64 noundef %seed_len, ptr noundef %out, i64 noundef %olen) #0 {
entry:
  %ctx_init.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %sec_len.addr = alloca i64, align 8
  %seed.addr = alloca ptr, align 8
  %seed_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ctx_Ai = alloca ptr, align 8
  %Ai = alloca [64 x i8], align 16
  %Ai_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx_init, ptr %ctx_init.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 %sec_len, ptr %sec_len.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seed_len, ptr %seed_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx_Ai, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx_init.addr, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %2 = load i64, ptr %sec_len.addr, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx_init.addr, align 8
  %call1 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %3)
  store i64 %call1, ptr %chunk, align 8
  %4 = load i64, ptr %chunk, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx_init.addr, align 8
  %call4 = call ptr @EVP_MAC_CTX_dup(ptr noundef %5)
  store ptr %call4, ptr %ctx_Ai, align 8
  %6 = load ptr, ptr %ctx_Ai, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %seed.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %ctx_Ai, align 8
  %9 = load ptr, ptr %seed.addr, align 8
  %10 = load i64, ptr %seed_len.addr, align 8
  %call9 = call i32 @EVP_MAC_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end12
  %11 = load ptr, ptr %ctx_Ai, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %call13 = call i32 @EVP_MAC_final(ptr noundef %11, ptr noundef %arraydecay, ptr noundef %Ai_len, i64 noundef 64)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.cond
  br label %err

if.end16:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx_Ai, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %12)
  store ptr null, ptr %ctx_Ai, align 8
  %13 = load ptr, ptr %ctx_init.addr, align 8
  %call17 = call ptr @EVP_MAC_CTX_dup(ptr noundef %13)
  store ptr %call17, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %16 = load i64, ptr %Ai_len, align 8
  %call22 = call i32 @EVP_MAC_update(ptr noundef %15, ptr noundef %arraydecay21, i64 noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %17 = load i64, ptr %olen.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %cmp26 = icmp ugt i64 %17, %18
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %19 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @EVP_MAC_CTX_dup(ptr noundef %19)
  store ptr %call28, ptr %ctx_Ai, align 8
  %20 = load ptr, ptr %ctx_Ai, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %21 = load ptr, ptr %seed.addr, align 8
  %cmp33 = icmp ne ptr %21, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %seed.addr, align 8
  %24 = load i64, ptr %seed_len.addr, align 8
  %call35 = call i32 @EVP_MAC_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  br label %err

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %25 = load i64, ptr %olen.addr, align 8
  %26 = load i64, ptr %chunk, align 8
  %cmp39 = icmp ule i64 %25, %26
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end38
  %27 = load ptr, ptr %ctx, align 8
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %call42 = call i32 @EVP_MAC_final(ptr noundef %27, ptr noundef %arraydecay41, ptr noundef %Ai_len, i64 noundef 64)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then40
  br label %err

if.end45:                                         ; preds = %if.then40
  %28 = load ptr, ptr %out.addr, align 8
  %arraydecay46 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %29 = load i64, ptr %olen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 16 %arraydecay46, i64 %29, i1 false)
  br label %for.end

if.end47:                                         ; preds = %if.end38
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %olen.addr, align 8
  %call48 = call i32 @EVP_MAC_final(ptr noundef %30, ptr noundef %31, ptr noundef null, i64 noundef %32)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  %33 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %33)
  store ptr null, ptr %ctx, align 8
  %34 = load i64, ptr %chunk, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr, ptr %out.addr, align 8
  %36 = load i64, ptr %chunk, align 8
  %37 = load i64, ptr %olen.addr, align 8
  %sub = sub i64 %37, %36
  store i64 %sub, ptr %olen.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end45
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then50, %if.then44, %if.then37, %if.then30, %if.then24, %if.then19, %if.then15, %if.then11, %if.then6, %if.then2, %if.then
  %38 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx_Ai, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %39)
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay52, i64 noundef 64)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
