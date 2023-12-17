target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_PBKDF1 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_pbkdf1_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pbkdf1_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pbkdf1_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pbkdf1_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pbkdf1_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pbkdf1_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pbkdf1_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pbkdf1_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pbkdf1_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pbkdf1_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf1.c\00", align 1
@__func__.kdf_pbkdf1_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf1_derive\00", align 1
@__func__.kdf_pbkdf1_do_derive = private unnamed_addr constant [21 x i8] c"kdf_pbkdf1_do_derive\00", align 1
@kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 98)
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
  %provctx4 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_PBKDF1, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_pbkdf1_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF1, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %salt, align 8
  %6 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %salt_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %salt1 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %dest, align 8
  %salt_len2 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %9, i32 0, i32 5
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %salt1, ptr noundef %salt_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF1, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pass, align 8
  %12 = load ptr, ptr %src, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %pass_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %pass4 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dest, align 8
  %pass_len5 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %15, i32 0, i32 3
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %pass4, ptr noundef %pass_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF1, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src, align 8
  %digest9 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %17, i32 0, i32 1
  %call10 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %src, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF1, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %iter, align 8
  %20 = load ptr, ptr %dest, align 8
  %iter13 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %20, i32 0, i32 6
  store i64 %19, ptr %iter13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %dest, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %22 = load ptr, ptr %dest, align 8
  call void @kdf_pbkdf1_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end14
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_free(ptr noundef %vctx) #0 {
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
  call void @kdf_pbkdf1_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 119)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_pbkdf1_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %5, i32 0, i32 0
  store ptr %4, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
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
  %call1 = call i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF1, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.kdf_pbkdf1_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF1, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.kdf_pbkdf1_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF1, ptr %7, i32 0, i32 1
  %call8 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call8, ptr %md, align 8
  %8 = load ptr, ptr %ctx, align 8
  %pass9 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pass9, align 8
  %10 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %pass_len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %salt10 = getelementptr inbounds %struct.KDF_PBKDF1, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %salt10, align 8
  %14 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %salt_len, align 8
  %16 = load ptr, ptr %ctx, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF1, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %iter, align 8
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %keylen.addr, align 8
  %call11 = call i32 @kdf_pbkdf1_do_derive(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.KDF_PBKDF1, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF1, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.3)
  store ptr %call2, ptr %p, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF1, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %p, align 8
  %call4 = call i32 @kdf_pbkdf1_set_membuf(ptr noundef %pass, ptr noundef %pass_len, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.4)
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF1, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %p, align 8
  %call12 = call i32 @kdf_pbkdf1_set_membuf(ptr noundef %salt, ptr noundef %salt_len, ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %14 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.5)
  store ptr %call17, ptr %p, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %ctx, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF1, ptr %16, i32 0, i32 6
  %call20 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %15, ptr noundef %iter)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then14, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF1, ptr %0, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %1 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF1, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 108)
  %3 = load ptr, ptr %ctx.addr, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF1, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF1, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 109)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_do_derive(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %iter, ptr noundef %md_type, ptr noundef %out, i64 noundef %n) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %iter.addr = alloca i64, align 8
  %md_type.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %mdsize = alloca i32, align 4
  %ret = alloca i32, align 4
  %md_tmp = alloca [64 x i8], align 16
  %ctx = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %iter, ptr %iter.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.kdf_pbkdf1_do_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %md_type.addr, align 8
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load i64, ptr %passlen.addr, align 8
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %8 = load i64, ptr %saltlen.addr, align 8
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %call8 = call i32 @EVP_DigestFinal_ex(ptr noundef %9, ptr noundef %arraydecay, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %md_type.addr, align 8
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %10)
  store i32 %call12, ptr %mdsize, align 4
  %11 = load i32, ptr %mdsize, align 4
  %cmp13 = icmp slt i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %iter.addr, align 8
  %cmp16 = icmp ult i64 %12, %13
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %md_type.addr, align 8
  %call17 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  br label %err

if.end20:                                         ; preds = %for.body
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %17 = load i32, ptr %mdsize, align 4
  %conv = sext i32 %17 to i64
  %call22 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %arraydecay21, i64 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %18 = load ptr, ptr %ctx, align 8
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %call27 = call i32 @EVP_DigestFinal_ex(ptr noundef %18, ptr noundef %arraydecay26, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %out.addr, align 8
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %21 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 %arraydecay31, i64 %21, i1 false)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then29, %if.then24, %if.then19, %if.then14, %if.then10, %if.then
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_set_membuf(ptr noundef %buffer, ptr noundef %buflen, ptr noundef %p) #0 {
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
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 157)
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
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 162)
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

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
