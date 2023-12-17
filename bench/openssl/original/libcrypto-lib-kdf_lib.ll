target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_kdf_ctx_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/kdf_lib.c\00", align 1
@__func__.EVP_KDF_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_new\00", align 1
@__func__.EVP_KDF_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_new(ptr noundef %kdf) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdf.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 30)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %kdf.addr, align 8
  %newctx = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %newctx, align 8
  %4 = load ptr, ptr %kdf.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prov, align 8
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %5)
  %call3 = call ptr %3(ptr noundef %call2)
  %6 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 1
  store ptr %call3, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %kdf.addr, align 8
  %call6 = call i32 @EVP_KDF_up_ref(ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 34, ptr noundef @__func__.EVP_KDF_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %8 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %kdf.addr, align 8
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %freectx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %algctx10 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %algctx10, align 8
  call void %10(ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  %13 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 37)
  store ptr null, ptr %ctx, align 8
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false5
  %14 = load ptr, ptr %kdf.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %meth, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  %16 = load ptr, ptr %ctx, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare i32 @EVP_KDF_up_ref(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %freectx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx1 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %algctx1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %meth2 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth2, align 8
  call void @EVP_KDF_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 52)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_KDF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %dupctx = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %dupctx, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 62)
  store ptr %call, ptr %dst, align 8
  %6 = load ptr, ptr %dst, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %dst, align 8
  %8 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %dst, align 8
  %meth7 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth7, align 8
  %call8 = call i32 @EVP_KDF_up_ref(ptr noundef %10)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.EVP_KDF_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %11 = load ptr, ptr %dst, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %meth11 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth11, align 8
  %dupctx12 = getelementptr inbounds %struct.evp_kdf_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %dupctx12, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %algctx13 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %algctx13, align 8
  %call14 = call ptr %14(ptr noundef %16)
  %17 = load ptr, ptr %dst, align 8
  %algctx15 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %17, i32 0, i32 1
  store ptr %call14, ptr %algctx15, align 8
  %18 = load ptr, ptr %dst, align 8
  %algctx16 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %algctx16, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  %20 = load ptr, ptr %dst, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %21 = load ptr, ptr %dst, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then9, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @evp_kdf_get_number(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_name(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_description(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %description = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_is_a(ptr noundef %kdf, ptr noundef %name) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %kdf.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %kdf.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %name_id, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %2, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_provider(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_kdf(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_reset(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %reset = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %reset, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth3, align 8
  %reset4 = getelementptr inbounds %struct.evp_kdf_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %reset4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  call void %6(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %s = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store i64 0, ptr %s, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %s)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %get_ctx_params, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %meth2 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %get_ctx_params3 = getelementptr inbounds %struct.evp_kdf_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %get_ctx_params3, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 %6(ptr noundef %8, ptr noundef %arraydecay4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %s, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %meth7 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth7, align 8
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %get_params, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %if.end6
  %13 = load ptr, ptr %ctx.addr, align 8
  %meth10 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth10, align 8
  %get_params11 = getelementptr inbounds %struct.evp_kdf_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %get_params11, align 8
  %arraydecay12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 %15(ptr noundef %arraydecay12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true9
  %16 = load i64, ptr %s, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true9, %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then5, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_derive(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %derive = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %derive, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_get_params(ptr noundef %kdf, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %kdf.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %get_params, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kdf.addr, align 8
  %get_params1 = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %get_params1, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %get_ctx_params, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %get_ctx_params2 = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %get_ctx_params2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %set_ctx_params, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %set_ctx_params2 = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %set_ctx_params2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_names_do_all(ptr noundef %kdf, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %kdf.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kdf.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %kdf.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %name_id, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
