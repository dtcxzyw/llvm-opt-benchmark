target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_aes_wrap_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }

@ossl_aes256wrap_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrap_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrap_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrap_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrappad_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrappad_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrappad_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrappad_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrappad_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrapinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrapinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrapinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrapinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrapinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256wrappadinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192wrappadinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128wrappadinv_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128wrappadinv_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_wrap_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_wrap_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_wrap_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @aes_wrap_final }, %struct.ossl_dispatch_st { i32 7, ptr @aes_wrap_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_wrap_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_wrappadinv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_wrap_set_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_wrp.c\00", align 1
@__func__.aes_wrap_init = private unnamed_addr constant [14 x i8] c"aes_wrap_init\00", align 1
@__func__.aes_wrap_cipher = private unnamed_addr constant [16 x i8] c"aes_wrap_cipher\00", align 1
@__func__.aes_wrap_cipher_internal = private unnamed_addr constant [25 x i8] c"aes_wrap_cipher_internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_wrap_set_ctx_params = private unnamed_addr constant [24 x i8] c"aes_wrap_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrap_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @aes_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %len = alloca i64, align 8
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
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %outsize.addr, align 8
  %4 = load i64, ptr %inl.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.aes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inl.addr, align 8
  %call6 = call i32 @aes_wrap_cipher_internal(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp7 = icmp ule i64 %9, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %outl.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then1, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %0, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @aes_wrap_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %wctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %wctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %wctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 448, ptr noundef @.str, i32 noundef 94)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_dupctx(ptr noundef %wctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %wctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %wctx, ptr %wctx.addr, align 8
  %0 = load ptr, ptr %wctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %wctx.addr, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef 448, ptr noundef @.str, i32 noundef 76)
  store ptr %call, ptr %dctx, align 8
  %4 = load ptr, ptr %dctx, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %5, i32 0, i32 0
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 13
  %6 = load ptr, ptr %tlsmac, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end17

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %dctx, align 8
  %base4 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %7, i32 0, i32 0
  %alloced = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base4, i32 0, i32 14
  %8 = load i32, ptr %alloced, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %dctx, align 8
  %base6 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %9, i32 0, i32 0
  %tlsmac7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base6, i32 0, i32 13
  %10 = load ptr, ptr %tlsmac7, align 8
  %11 = load ptr, ptr %dctx, align 8
  %base8 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %11, i32 0, i32 0
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base8, i32 0, i32 15
  %12 = load i64, ptr %tlsmacsize, align 8
  %call9 = call noalias ptr @CRYPTO_memdup(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 80)
  %13 = load ptr, ptr %dctx, align 8
  %base10 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %13, i32 0, i32 0
  %tlsmac11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base10, i32 0, i32 13
  store ptr %call9, ptr %tlsmac11, align 8
  %14 = load ptr, ptr %dctx, align 8
  %base12 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %14, i32 0, i32 0
  %tlsmac13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base12, i32 0, i32 13
  %15 = load ptr, ptr %tlsmac13, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then5
  %16 = load ptr, ptr %dctx, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %dctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true3, %land.lhs.true, %if.end
  %17 = load ptr, ptr %dctx, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrap_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %keylen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i64 0, ptr %keylen, align 8
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
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %4, ptr noundef %keylen)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.aes_wrap_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load ptr, ptr %ctx, align 8
  %keylen6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %keylen6, align 8
  %7 = load i64, ptr %keylen, align 8
  %cmp7 = icmp ne i64 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.aes_wrap_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrap_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrap_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrap_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrap_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappad_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappad_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappad_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappad_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrapinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrapinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrapinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrapinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256wrappadinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 256, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 256, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192wrappadinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 192, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 192, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128wrappadinv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @aes_wrap_newctx(i64 noundef 128, i64 noundef 64, i64 noundef 32, i32 noundef 65538, i64 noundef 514)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_wrappadinv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 514, i64 noundef 128, i64 noundef 64, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_wrap_newctx(i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i32 noundef %mode, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %wctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 59)
  store ptr %call1, ptr %wctx, align 8
  %0 = load ptr, ptr %wctx, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i64, ptr %kbits.addr, align 8
  %4 = load i64, ptr %blkbits.addr, align 8
  %5 = load i64, ptr %ivbits.addr, align 8
  %6 = load i32, ptr %mode.addr, align 4
  %7 = load i64, ptr %flags.addr, align 8
  call void @ossl_cipher_generic_initkey(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %ctx, align 8
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %ivlen, align 8
  %cmp3 = icmp eq i64 %9, 4
  %conv = zext i1 %cmp3 to i32
  %10 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 11
  %11 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %pad, align 4
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pad, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %wctx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %wctx = alloca ptr, align 8
  %use_forward_transform = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %wctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %enc.addr, align 4
  %3 = load ptr, ptr %ctx, align 8
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 11
  %4 = trunc i32 %2 to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %4, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %5 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 11
  %bf.load2 = load i8, ptr %pad, align 4
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast = zext i8 %bf.clear3 to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %enc.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  %cond = select i1 %tobool6, ptr @CRYPTO_128_wrap_pad, ptr @CRYPTO_128_unwrap_pad
  %7 = load ptr, ptr %wctx, align 8
  %wrapfn = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %7, i32 0, i32 2
  store ptr %cond, ptr %wrapfn, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %enc.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  %cond8 = select i1 %tobool7, ptr @CRYPTO_128_wrap, ptr @CRYPTO_128_unwrap
  %9 = load ptr, ptr %wctx, align 8
  %wrapfn9 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %9, i32 0, i32 2
  store ptr %cond8, ptr %wrapfn9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %iv.addr, align 8
  %13 = load i64, ptr %ivlen.addr, align 8
  %call12 = call i32 @ossl_cipher_generic_initiv(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %14 = load ptr, ptr %key.addr, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end51

if.then18:                                        ; preds = %if.end16
  %15 = load i64, ptr %keylen.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %keylen19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %keylen19, align 8
  %cmp20 = icmp ne i64 %15, %17
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.aes_wrap_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %18 = load ptr, ptr %ctx, align 8
  %inverse_cipher = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 11
  %bf.load23 = load i8, ptr %inverse_cipher, align 4
  %bf.lshr = lshr i8 %bf.load23, 6
  %bf.clear24 = and i8 %bf.lshr, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %cmp26 = icmp eq i32 %bf.cast25, 0
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end22
  %19 = load ptr, ptr %ctx, align 8
  %enc28 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 11
  %bf.load29 = load i8, ptr %enc28, align 4
  %bf.lshr30 = lshr i8 %bf.load29, 1
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  store i32 %bf.cast32, ptr %use_forward_transform, align 4
  br label %if.end40

if.else33:                                        ; preds = %if.end22
  %20 = load ptr, ptr %ctx, align 8
  %enc34 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %bf.load35 = load i8, ptr %enc34, align 4
  %bf.lshr36 = lshr i8 %bf.load35, 1
  %bf.clear37 = and i8 %bf.lshr36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  %lnot = xor i1 %tobool39, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %use_forward_transform, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else33, %if.then27
  %21 = load i32, ptr %use_forward_transform, align 4
  %tobool41 = icmp ne i32 %21, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end40
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %23, 8
  %conv = trunc i64 %mul to i32
  %24 = load ptr, ptr %wctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %24, i32 0, i32 1
  %call43 = call i32 @AES_set_encrypt_key(ptr noundef %22, i32 noundef %conv, ptr noundef %ks)
  %25 = load ptr, ptr %ctx, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 3
  store ptr @AES_encrypt, ptr %block, align 8
  br label %if.end50

if.else44:                                        ; preds = %if.end40
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %keylen.addr, align 8
  %mul45 = mul i64 %27, 8
  %conv46 = trunc i64 %mul45 to i32
  %28 = load ptr, ptr %wctx, align 8
  %ks47 = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %28, i32 0, i32 1
  %call48 = call i32 @AES_set_decrypt_key(ptr noundef %26, i32 noundef %conv46, ptr noundef %ks47)
  %29 = load ptr, ptr %ctx, align 8
  %block49 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 3
  store ptr @AES_decrypt, ptr %block49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else44, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end16
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %params.addr, align 8
  %call52 = call i32 @aes_wrap_set_ctx_params(ptr noundef %30, ptr noundef %31)
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then21, %if.then14, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i64 @CRYPTO_128_wrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_wrap_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %wctx = alloca ptr, align 8
  %rv = alloca i64, align 8
  %pad = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %wctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %pad1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %pad1, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %pad, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %inlen.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 11
  %bf.load5 = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load5, 1
  %bf.clear6 = and i8 %bf.lshr, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool = icmp ne i32 %bf.cast7, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i64, ptr %inlen.addr, align 8
  %cmp8 = icmp ult i64 %6, 16
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %7, 7
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load i32, ptr %pad, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %9 = load i64, ptr %inlen.addr, align 8
  %and14 = and i64 %9, 7
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %10 = load ptr, ptr %out.addr, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end17
  %11 = load ptr, ptr %ctx, align 8
  %enc20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 11
  %bf.load21 = load i8, ptr %enc20, align 4
  %bf.lshr22 = lshr i8 %bf.load21, 1
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then19
  %12 = load i32, ptr %pad, align 4
  %tobool27 = icmp ne i32 %12, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %13 = load i64, ptr %inlen.addr, align 8
  %add = add i64 %13, 7
  %div = udiv i64 %add, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %inlen.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  %14 = load i64, ptr %inlen.addr, align 8
  %add30 = add i64 %14, 8
  %conv = trunc i64 %add30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then19
  %15 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %15, 8
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end17
  %16 = load ptr, ptr %wctx, align 8
  %wrapfn = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %wrapfn, align 8
  %18 = load ptr, ptr %wctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_wrap_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ctx, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 11
  %bf.load33 = load i8, ptr %iv_set, align 4
  %bf.lshr34 = lshr i8 %bf.load33, 2
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %20 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ null, %cond.false ]
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %inlen.addr, align 8
  %24 = load ptr, ptr %ctx, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %block, align 8
  %call = call i64 %17(ptr noundef %ks, ptr noundef %cond, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %25)
  store i64 %call, ptr %rv, align 8
  %26 = load i64, ptr %rv, align 8
  %tobool38 = icmp ne i64 %26, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end
  %27 = load i64, ptr %rv, align 8
  %cmp41 = icmp ugt i64 %27, 2147483647
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.aes_wrap_cipher_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %28 = load i64, ptr %rv, align 8
  %conv45 = trunc i64 %28 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then39, %if.else, %if.end29, %if.then16, %if.then10, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
