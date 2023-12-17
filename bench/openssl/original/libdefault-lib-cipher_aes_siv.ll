target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_siv_ctx_st = type { i32, i8, i64, i64, %struct.siv128_context, ptr, ptr, ptr, ptr }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }
%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_aes128siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes128siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes192siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes256siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_siv.c\00", align 1
@__func__.siv_init = private unnamed_addr constant [9 x i8] c"siv_init\00", align 1
@__func__.siv_cipher = private unnamed_addr constant [11 x i8] c"siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_siv_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_siv_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.aes_siv_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_siv_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes128siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_siv_newctx(ptr noundef %0, i64 noundef 256, i32 noundef 65540, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_freectx(ptr noundef %vctx) #0 {
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
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %hw, align 8
  %cleanup = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cleanup, align 8
  %5 = load ptr, ptr %ctx, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 120, ptr noundef @.str, i32 noundef 55)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @siv_dupctx(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 120, ptr noundef @.str, i32 noundef 67)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %in, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %hw, align 8
  %dupctx = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %dupctx, align 8
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %ret, align 8
  %call4 = call i32 %4(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 71)
  store ptr null, ptr %ret, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr %outl.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %4, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then1
  %5 = load i64, ptr %outsize.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  %cmp8 = icmp ult i64 %5, %6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.siv_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cipher, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inl.addr, align 8
  %call12 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %outl.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %outl.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then9, %if.end6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %vctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %7, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 0)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %5, 5
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %6, i32 0, i32 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %9 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %taglen, align 8
  %cmp2 = icmp ne i64 %8, %10
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %sctx, align 8
  %tag = getelementptr inbounds %struct.siv128_context, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ctx, align 8
  %taglen4 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %taglen4, align 8
  %call5 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %11, ptr noundef %tag, i64 noundef %14)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %15 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.2)
  store ptr %call9, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ctx, align 8
  %taglen12 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %taglen12, align 8
  %call13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %20 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.3)
  store ptr %call17, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %keylen, align 8
  %call20 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %22, i64 noundef %24)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then7
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @aes_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %speed = alloca i32, align 4
  %keylen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %speed, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp5 = icmp ne i32 %6, 5
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %hw, align 8
  %settag = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %settag, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %data_size, align 8
  %call6 = call i32 %9(ptr noundef %10, ptr noundef %12, i64 noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %15 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.4)
  store ptr %call11, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %p, align 8
  %call14 = call i32 @OSSL_PARAM_get_uint(ptr noundef %17, ptr noundef %speed)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %18 = load ptr, ptr %ctx, align 8
  %hw18 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %hw18, align 8
  %setspeed = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %setspeed, align 8
  %21 = load ptr, ptr %ctx, align 8
  %22 = load i32, ptr %speed, align 4
  call void %20(ptr noundef %21, i32 noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end10
  %23 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.3)
  store ptr %call20, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end19
  %25 = load ptr, ptr %p, align 8
  %call23 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %25, ptr noundef %keylen)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %26 = load i64, ptr %keylen, align 8
  %27 = load ptr, ptr %ctx, align 8
  %keylen27 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %keylen27, align 8
  %cmp28 = icmp ne i64 %26, %28
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then25, %if.then16, %if.then8, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @aes_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes192siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_siv_newctx(ptr noundef %0, i64 noundef 384, i32 noundef 65540, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 384, i64 noundef 8, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes256siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_siv_newctx(ptr noundef %0, i64 noundef 512, i32 noundef 65540, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65540, i64 noundef 3, i64 noundef 512, i64 noundef 8, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_newctx(ptr noundef %provctx, i64 noundef %keybits, i32 noundef %mode, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 38)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 3
  store i64 16, ptr %taglen, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %ctx, align 8
  %mode3 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %mode3, align 8
  %4 = load i64, ptr %keybits.addr, align 8
  %div = udiv i64 %4, 8
  %5 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %5, i32 0, i32 2
  store i64 %div, ptr %keylen, align 8
  %6 = load i64, ptr %keybits.addr, align 8
  %call4 = call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %7, i32 0, i32 7
  store ptr %call4, ptr %hw, align 8
  %8 = load ptr, ptr %provctx.addr, align 8
  %call5 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %9, i32 0, i32 8
  store ptr %call5, ptr %libctx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %ctx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siv_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %enc.addr, align 4
  %2 = load ptr, ptr %ctx, align 8
  %enc1 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %2, i32 0, i32 1
  %3 = trunc i32 %1 to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %3, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enc1, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %keylen.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %keylen3 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %keylen3, align 8
  %cmp4 = icmp ne i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %hw, align 8
  %initkey = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %initkey, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %keylen7 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %keylen7, align 8
  %call8 = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %call13 = call i32 @aes_siv_set_ctx_params(ptr noundef %15, ptr noundef %16)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
