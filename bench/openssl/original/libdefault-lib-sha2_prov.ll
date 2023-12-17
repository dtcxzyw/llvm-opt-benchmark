target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sha1_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha1_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA1_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha1_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha1_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha1_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha1_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha1_internal_init }, %struct.ossl_dispatch_st { i32 12, ptr @sha1_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @sha1_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha224_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA224_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha224_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha224_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha224_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha224_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha256_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA256_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha256_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha256_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha256_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha256_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha256_192_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha256_192_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA256_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha256_192_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha256_192_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha256_192_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha256_192_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha256_192_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha384_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha384_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA384_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha384_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha384_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha384_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha384_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha384_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha512_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA512_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha512_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha512_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha512_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha512_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha512_224_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha512_224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA512_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha512_224_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha512_224_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha512_224_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha512_224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha512_224_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha512_256_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha512_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @SHA512_Update }, %struct.ossl_dispatch_st { i32 4, ptr @sha512_256_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @sha512_256_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sha512_256_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha512_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @sha512_256_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha2_prov.c\00", align 1
@known_sha1_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sha1_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha1_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 20
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA1_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 20, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha1_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha1_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 96, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 20, i64 noundef 2)
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha1_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @SHA1_Init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call3 = call i32 @sha1_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha1_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_sha1_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp5 = icmp eq i32 %6, 5
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %call7 = call i32 @ossl_sha1_ctrl(ptr noundef %7, i32 noundef 29, i32 noundef %conv, ptr noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sha224_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha224_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 28
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA224_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 28, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha224_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha224_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 112, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 28, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @SHA224_Init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha256_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA256_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 32, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha256_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 112, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 32, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @SHA256_Init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_192_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 24
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA256_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 24, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha256_192_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_192_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 112, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 24, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @ossl_sha256_192_init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha384_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha384_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 48
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA384_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 48, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha384_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha384_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 216, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 48, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @SHA384_Init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha512_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA512_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 64, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha512_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 216, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 64, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @SHA512_Init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_224_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 28
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA512_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 28, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha512_224_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_224_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 216, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 28, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @sha512_224_init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_256_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @SHA512_Final(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 32, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @sha512_256_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_256_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 216, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 32, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @sha512_256_init(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA224_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA224_Init(ptr noundef) #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @ossl_sha256_192_init(ptr noundef) #1

declare i32 @SHA384_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA384_Init(ptr noundef) #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA512_Init(ptr noundef) #1

declare i32 @sha512_224_init(ptr noundef) #1

declare i32 @sha512_256_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
