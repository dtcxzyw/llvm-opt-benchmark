target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_gcm_siv_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i64, i64, [32 x i8], [32 x i8], [16 x i8], [16 x i8], [16 x i8], [12 x i8], [16 x %struct.u128], i8 }
%struct.u128 = type { i64, i64 }
%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }

@ossl_aes128gcm_siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes128_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_128_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192gcm_siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes192_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_192_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256gcm_siv_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes256_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_256_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv.c\00", align 1
@__func__.ossl_aes_gcm_siv_init = private unnamed_addr constant [22 x i8] c"ossl_aes_gcm_siv_init\00", align 1
@__func__.ossl_aes_gcm_siv_cipher = private unnamed_addr constant [24 x i8] c"ossl_aes_gcm_siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.ossl_aes_gcm_siv_get_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_gcm_siv_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_aes_gcm_siv_set_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_gcm_siv_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes128_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %0, i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ossl_aes_gcm_siv_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %aad, align 8
  %4 = load ptr, ptr %ctx, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %aad_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef @.str, i32 noundef 51)
  %6 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hw, align 8
  %clean_ctx = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %clean_ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  call void %8(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef 448, ptr noundef @.str, i32 noundef 53)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_dupctx(ptr noundef %vctx) #0 {
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
  %1 = load ptr, ptr %in, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hw, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %call3 = call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef 448, ptr noundef @.str, i32 noundef 67)
  store ptr %call3, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %ret, align 8
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 2
  store ptr null, ptr %aad, align 8
  %6 = load ptr, ptr %ret, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %ecb_ctx, align 8
  %7 = load ptr, ptr %in, align 8
  %aad7 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %aad7, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %in, align 8
  %aad10 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %aad10, align 8
  %11 = load ptr, ptr %ret, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %aad_len, align 8
  %add = add i64 %12, 15
  %and = and i64 %add, -16
  %call11 = call noalias ptr @CRYPTO_memdup(ptr noundef %10, i64 noundef %and, ptr noundef @.str, i32 noundef 75)
  %13 = load ptr, ptr %ret, align 8
  %aad12 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 2
  store ptr %call11, ptr %aad12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %err

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %14 = load ptr, ptr %in, align 8
  %hw17 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %hw17, align 8
  %dup_ctx = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %dup_ctx, align 8
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %in, align 8
  %call18 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then20, %if.then14
  %20 = load ptr, ptr %ret, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %err
  %21 = load ptr, ptr %ret, align 8
  %aad24 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %aad24, align 8
  %23 = load ptr, ptr %ret, align 8
  %aad_len25 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %aad_len25, align 8
  call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %24, ptr noundef @.str, i32 noundef 85)
  %25 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 86)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.then5, %if.then1, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %error = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %error, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %outl.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %outsize.addr, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %cmp6 = icmp ult i64 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.ossl_aes_gcm_siv_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cipher, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %call9 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  %lnot.ext = zext i1 %lnot to i32
  %13 = load i32, ptr %error, align 4
  %or = or i32 %13, %lnot.ext
  store i32 %or, ptr %error, align 4
  %14 = load ptr, ptr %outl.addr, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %15 = load i32, ptr %error, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %inl.addr, align 8
  %17 = load ptr, ptr %outl.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %18 = load i32, ptr %error, align 4
  %tobool15 = icmp ne i32 %18, 0
  %lnot16 = xor i1 %tobool15, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  store i32 %lnot.ext17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.end4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %error = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %error, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %vctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load i32, ptr %error, align 4
  %or = or i32 %6, %lnot.ext
  store i32 %or, ptr %error, align 4
  %7 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %error, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load i32, ptr %error, align 4
  %tobool6 = icmp ne i32 %10, 0
  %lnot7 = xor i1 %tobool6, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  store i32 %lnot.ext8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_128_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %4, 5
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %ctx, align 8
  %generated_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 14
  %bf.load2 = load i8, ptr %generated_tag, align 8
  %bf.lshr = lshr i8 %bf.load2, 2
  %bf.clear3 = and i8 %bf.lshr, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then11

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %cmp7 = icmp ne i64 %8, 16
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call9 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.2)
  store ptr %call13, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %13 = load ptr, ptr %p, align 8
  %call16 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef 16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %14 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.3)
  store ptr %call20, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end19
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %key_len, align 8
  %call23 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %16, i64 noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true22, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then18, %if.then11
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @aes_gcm_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %speed = alloca i32, align 4
  %key_len = alloca i64, align 8
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
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 5
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp4 = icmp ne i64 %7, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %8, i32 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ctx, align 8
  %user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %9, i32 0, i32 11
  %arraydecay = getelementptr inbounds [16 x i8], ptr %user_tag, i64 0, i64 0
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %11, i64 16, i1 false)
  %12 = load ptr, ptr %ctx, align 8
  %have_user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %12, i32 0, i32 14
  %bf.load8 = load i8, ptr %have_user_tag, align 8
  %bf.clear9 = and i8 %bf.load8, -3
  %bf.set = or i8 %bf.clear9, 2
  store i8 %bf.set, ptr %have_user_tag, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.4)
  store ptr %call12, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %p, align 8
  %call15 = call i32 @OSSL_PARAM_get_uint(ptr noundef %15, ptr noundef %speed)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %16 = load i32, ptr %speed, align 4
  %tobool19 = icmp ne i32 %16, 0
  %lnot = xor i1 %tobool19, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %17 = load ptr, ptr %ctx, align 8
  %speed21 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %17, i32 0, i32 14
  %18 = trunc i32 %lnot.ext to i8
  %bf.load22 = load i8, ptr %speed21, align 8
  %bf.value = and i8 %18, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear23 = and i8 %bf.load22, -33
  %bf.set24 = or i8 %bf.clear23, %bf.shl
  store i8 %bf.set24, ptr %speed21, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.end11
  %19 = load ptr, ptr %params.addr, align 8
  %call26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.3)
  store ptr %call26, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp27 = icmp ne ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %21 = load ptr, ptr %p, align 8
  %call29 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %21, ptr noundef %key_len)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %22 = load i64, ptr %key_len, align 8
  %23 = load ptr, ptr %ctx, align 8
  %key_len33 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %key_len33, align 8
  %cmp34 = icmp ne i64 %22, %24
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then31, %if.then17, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @aes_gcm_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes192_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %0, i64 noundef 192)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_192_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes256_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %0, i64 noundef 256)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_256_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65541, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_newctx(ptr noundef %provctx, i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 34)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %keybits.addr, align 8
  %div = udiv i64 %1, 8
  %2 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 6
  store i64 %div, ptr %key_len, align 8
  %3 = load i64, ptr %keybits.addr, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %hw, align 8
  %5 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %libctx, align 8
  %7 = load ptr, ptr %provctx.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %provctx5 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %provctx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %enc1 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 14
  %3 = trunc i32 %1 to i8
  %bf.load = load i8, ptr %enc1, align 8
  %bf.value = and i8 %3, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enc1, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %keylen.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %key_len, align 8
  %cmp3 = icmp ne i64 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ossl_aes_gcm_siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %ctx, align 8
  %key_gen_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key_gen_key, i64 0, i64 0
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  %key_len6 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %key_len6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %9, i64 %11, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %12 = load ptr, ptr %iv.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %13 = load i64, ptr %ivlen.addr, align 8
  %cmp10 = icmp ne i64 %13, 12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.ossl_aes_gcm_siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %14 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %14, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %15 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 1 %15, i64 12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %16 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %hw, align 8
  %initkey = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %initkey, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call15 = call i32 %18(ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %call19 = call i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef %20, ptr noundef %21)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
