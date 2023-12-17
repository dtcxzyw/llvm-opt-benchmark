target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_mac_ctx_st = type { ptr, ptr }
%struct.evp_mac_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/mac_lib.c\00", align 1
@__func__.EVP_MAC_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_new\00", align 1
@__func__.EVP_MAC_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@__func__.EVP_Q_mac = private unnamed_addr constant [10 x i8] c"EVP_Q_mac\00", align 1
@__func__.evp_mac_final = private unnamed_addr constant [14 x i8] c"evp_mac_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xof\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_new(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 24)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mac.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %meth, align 8
  %3 = load ptr, ptr %mac.addr, align 8
  %newctx = getelementptr inbounds %struct.evp_mac_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %newctx, align 8
  %5 = load ptr, ptr %mac.addr, align 8
  %prov = getelementptr inbounds %struct.evp_mac_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prov, align 8
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %6)
  %call2 = call ptr %4(ptr noundef %call1)
  %7 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %algctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %mac.addr, align 8
  %call4 = call i32 @EVP_MAC_up_ref(ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load ptr, ptr %mac.addr, align 8
  %freectx = getelementptr inbounds %struct.evp_mac_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %freectx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %algctx6 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %algctx6, align 8
  call void %10(ptr noundef %12)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.EVP_MAC_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %13 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 32)
  store ptr null, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %ctx, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare i32 @EVP_MAC_up_ref(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MAC_CTX_free(ptr noundef %ctx) #0 {
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
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %freectx = getelementptr inbounds %struct.evp_mac_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %freectx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx1 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %algctx1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %meth2 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth2, align 8
  call void @EVP_MAC_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 47)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 57)
  store ptr %call, ptr %dst, align 8
  %2 = load ptr, ptr %dst, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = load ptr, ptr %dst, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %call4 = call i32 @EVP_MAC_up_ref(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.EVP_MAC_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %7 = load ptr, ptr %dst, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %src.addr, align 8
  %meth7 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth7, align 8
  %dupctx = getelementptr inbounds %struct.evp_mac_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %dupctx, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %algctx8 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %algctx8, align 8
  %call9 = call ptr %10(ptr noundef %12)
  %13 = load ptr, ptr %dst, align 8
  %algctx10 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %13, i32 0, i32 1
  store ptr %call9, ptr %algctx10, align 8
  %14 = load ptr, ptr %dst, align 8
  %algctx11 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %algctx11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  %16 = load ptr, ptr %dst, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  %17 = load ptr, ptr %dst, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then5, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_get0_mac(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @get_size_t_ctx_param(ptr noundef %0, ptr noundef @.str.1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @get_size_t_ctx_param(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %2 = load ptr, ptr %name.addr, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %2, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_mac_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %get_ctx_params, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth3, align 8
  %get_ctx_params4 = getelementptr inbounds %struct.evp_mac_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %get_ctx_params4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %algctx5 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %algctx5, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 %8(ptr noundef %10, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %11 = load i64, ptr %sz, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end18

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %meth7 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth7, align 8
  %get_params = getelementptr inbounds %struct.evp_mac_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %get_params, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %ctx.addr, align 8
  %meth10 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth10, align 8
  %get_params11 = getelementptr inbounds %struct.evp_mac_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %get_params11, align 8
  %arraydecay12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 %17(ptr noundef %arraydecay12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  %18 = load i64, ptr %sz, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then6
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_block_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @get_size_t_ctx_param(ptr noundef %0, ptr noundef @.str.2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %init = getelementptr inbounds %struct.evp_mac_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %init, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %update = getelementptr inbounds %struct.evp_mac_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %update, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %datalen.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outl.addr, align 8
  %3 = load i64, ptr %outsize.addr, align 8
  %call = call i32 @evp_mac_final(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_mac_final(ptr noundef %ctx, i32 noundef %xof, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %xof.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %res = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %macsize = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %xof, ptr %xof.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth2 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth2, align 8
  %final = getelementptr inbounds %struct.evp_mac_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %final, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %6)
  store i64 %call, ptr %macsize, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %outl.addr, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %9 = load i64, ptr %macsize, align 8
  %10 = load ptr, ptr %outl.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %11 = load i64, ptr %outsize.addr, align 8
  %12 = load i64, ptr %macsize, align 8
  %cmp12 = icmp ult i64 %11, %12
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %13 = load i32, ptr %xof.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end14
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %xof.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx16, ptr align 8 %tmp17, i64 40, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call18 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %14, ptr noundef %arraydecay)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 227, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %15 = load ptr, ptr %ctx.addr, align 8
  %meth23 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth23, align 8
  %final24 = getelementptr inbounds %struct.evp_mac_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %final24, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %algctx, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %outsize.addr, align 8
  %call25 = call i32 %17(ptr noundef %19, ptr noundef %20, ptr noundef %l, i64 noundef %21)
  store i32 %call25, ptr %res, align 4
  %22 = load ptr, ptr %outl.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %outl.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end22
  %25 = load i32, ptr %res, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then20, %if.then13, %if.end10, %if.then9, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_finalXOF(ptr noundef %ctx, ptr noundef %out, i64 noundef %outsize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outsize.addr, align 8
  %call = call i32 @evp_mac_final(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_get_params(ptr noundef %mac, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_mac_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %get_params, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mac.addr, align 8
  %get_params1 = getelementptr inbounds %struct.evp_mac_st, ptr %2, i32 0, i32 14
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
define i32 @EVP_MAC_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_mac_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %get_ctx_params, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %get_ctx_params2 = getelementptr inbounds %struct.evp_mac_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %get_ctx_params2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 1
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
define i32 @EVP_MAC_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_mac_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %set_ctx_params, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %set_ctx_params2 = getelementptr inbounds %struct.evp_mac_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %set_ctx_params2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 1
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
define i32 @evp_mac_get_number(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_get0_name(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_mac_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_get0_description(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %description = getelementptr inbounds %struct.evp_mac_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_is_a(ptr noundef %mac, ptr noundef %name) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %mac.addr, align 8
  %prov = getelementptr inbounds %struct.evp_mac_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %mac.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %3, i32 0, i32 1
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
define i32 @EVP_MAC_names_do_all(ptr noundef %mac, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %prov = getelementptr inbounds %struct.evp_mac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mac.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_mac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %4, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define ptr @EVP_Q_mac(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq, ptr noundef %subalg, ptr noundef %params, ptr noundef %key, i64 noundef %keylen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outsize, ptr noundef %outlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %subalg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %outlen.addr = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %subalg_param = alloca [2 x %struct.ossl_param_st], align 16
  %ctx = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca ptr, align 8
  %defined_params = alloca ptr, align 8
  %param_name = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %subalg, ptr %subalg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %subalg_param, i8 0, i64 80, i1 false)
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %res, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %outlen.addr, align 8
  store i64 0, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mac, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %subalg.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %mac, align 8
  %call6 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %7)
  store ptr %call6, ptr %defined_params, align 8
  store ptr @.str.3, ptr %param_name, align 8
  %8 = load ptr, ptr %defined_params, align 8
  %9 = load ptr, ptr %param_name, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef %9)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  store ptr @.str.4, ptr %param_name, align 8
  %10 = load ptr, ptr %defined_params, align 8
  %11 = load ptr, ptr %param_name, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef %11)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.EVP_Q_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %subalg_param, i64 0, i64 0
  %12 = load ptr, ptr %param_name, align 8
  %13 = load ptr, ptr %subalg.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %12, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %14 = load ptr, ptr %key.addr, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %15 = load i64, ptr %keylen.addr, align 8
  %cmp17 = icmp eq i64 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  store ptr %16, ptr %key.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end15
  %17 = load ptr, ptr %mac, align 8
  %call20 = call ptr @EVP_MAC_CTX_new(ptr noundef %17)
  store ptr %call20, ptr %ctx, align 8
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end52

land.lhs.true22:                                  ; preds = %if.end19
  %18 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %subalg_param, i64 0, i64 0
  %call23 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %18, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %land.lhs.true24, label %if.end52

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %call25 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %19, ptr noundef %20)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end52

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i64, ptr %keylen.addr, align 8
  %24 = load ptr, ptr %params.addr, align 8
  %call28 = call i32 @EVP_MAC_init(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end52

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %datalen.addr, align 8
  %call31 = call i32 @EVP_MAC_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end52

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %outsize.addr, align 8
  %call34 = call i32 @EVP_MAC_final(ptr noundef %28, ptr noundef %29, ptr noundef %len, i64 noundef %30)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %land.lhs.true33
  %31 = load ptr, ptr %out.addr, align 8
  %cmp37 = icmp eq ptr %31, null
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.then36
  %32 = load i64, ptr %len, align 8
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str, i32 noundef 285)
  store ptr %call39, ptr %out.addr, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %cmp40 = icmp ne ptr %33, null
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then38
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i64, ptr %len, align 8
  %call42 = call i32 @EVP_MAC_final(ptr noundef %34, ptr noundef %35, ptr noundef null, i64 noundef %36)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %37 = load ptr, ptr %out.addr, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 287)
  store ptr null, ptr %out.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %if.then38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then36
  %38 = load ptr, ptr %out.addr, align 8
  store ptr %38, ptr %res, align 8
  %39 = load ptr, ptr %res, align 8
  %cmp47 = icmp ne ptr %39, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end51

land.lhs.true48:                                  ; preds = %if.end46
  %40 = load ptr, ptr %outlen.addr, align 8
  %cmp49 = icmp ne ptr %40, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true48
  %41 = load i64, ptr %len, align 8
  %42 = load ptr, ptr %outlen.addr, align 8
  store i64 %41, ptr %42, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true48, %if.end46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true22, %if.end19
  br label %err

err:                                              ; preds = %if.end52, %if.then12
  %43 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %44)
  %45 = load ptr, ptr %res, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
