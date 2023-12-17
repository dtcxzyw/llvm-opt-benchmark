target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.cmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_cmac_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @cmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @cmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @cmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @cmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @cmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @cmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @cmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @cmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @cmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @cmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/cmac_prov.c\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.cmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"cmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @cmac_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 60)
  store ptr %call1, ptr %macctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call ptr @CMAC_CTX_new()
  %0 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 62)
  store ptr null, ptr %macctx, align 8
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %macctx, align 8
  %provctx5 = getelementptr inbounds %struct.cmac_data_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %4 = load ptr, ptr %macctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_dup(ptr noundef %vsrc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %vsrc, ptr %vsrc.addr, align 8
  %0 = load ptr, ptr %vsrc.addr, align 8
  store ptr %0, ptr %src, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.cmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call1 = call ptr @cmac_new(ptr noundef %2)
  store ptr %call1, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dst, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %src, align 8
  %ctx4 = getelementptr inbounds %struct.cmac_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx4, align 8
  %call5 = call i32 @CMAC_CTX_copy(ptr noundef %5, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %dst, align 8
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %src, align 8
  %cipher7 = getelementptr inbounds %struct.cmac_data_st, ptr %9, i32 0, i32 2
  %call8 = call i32 @ossl_prov_cipher_copy(ptr noundef %cipher, ptr noundef %cipher7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %dst, align 8
  call void @cmac_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dst, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @cmac_free(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  call void @CMAC_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %macctx, align 8
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %4, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %cipher)
  %5 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 78)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %macctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @cmac_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %macctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %call4 = call i32 @cmac_setkey(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @CMAC_Init(ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @CMAC_Update(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outl.addr, align 8
  %call1 = call i32 @CMAC_Final(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %vmacctx.addr, align 8
  %call1 = call i64 @cmac_size(ptr noundef %2)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %vmacctx.addr, align 8
  %call6 = call i64 @cmac_size(ptr noundef %5)
  %call7 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %4, i64 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %provctx = getelementptr inbounds %struct.cmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
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
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %macctx, align 8
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %cipher, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %8 = load ptr, ptr %macctx, align 8
  %cipher7 = getelementptr inbounds %struct.cmac_data_st, ptr %8, i32 0, i32 2
  %call8 = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher7)
  %call9 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call8)
  %cmp10 = icmp ne i32 %call9, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.cmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.5)
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %data_type, align 8
  %cmp17 = icmp ne i32 %11, 5
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  %12 = load ptr, ptr %macctx, align 8
  %13 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %data_size, align 8
  %call20 = call i32 @cmac_setkey(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end19, %if.then18, %if.then11, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CMAC_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMAC_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #1

declare void @CMAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_cipher_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmac_setkey(ptr noundef %macctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %macctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %macctx.addr, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %4 = load ptr, ptr %macctx.addr, align 8
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %4, i32 0, i32 2
  %call = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher)
  %5 = load ptr, ptr %macctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.cmac_data_st, ptr %5, i32 0, i32 2
  %call2 = call ptr @ossl_prov_cipher_engine(ptr noundef %cipher1)
  %call3 = call i32 @CMAC_Init(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %call, ptr noundef %call2)
  store i32 %call3, ptr %rv, align 4
  %6 = load ptr, ptr %macctx.addr, align 8
  %cipher4 = getelementptr inbounds %struct.cmac_data_st, ptr %6, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %cipher4)
  %7 = load i32, ptr %rv, align 4
  ret i32 %7
}

declare i32 @CMAC_Init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #1

declare ptr @ossl_prov_cipher_engine(ptr noundef) #1

declare i32 @CMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cmac_size(ptr noundef %vmacctx) #0 {
entry:
  %retval = alloca i64, align 8
  %vmacctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %cipherctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %2)
  store ptr %call, ptr %cipherctx, align 8
  %3 = load ptr, ptr %cipherctx, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %3)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cipherctx, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %4)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
