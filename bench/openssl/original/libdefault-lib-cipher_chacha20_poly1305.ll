target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_CHACHA20_POLY1305_CTX = type { %struct.prov_cipher_ctx_st, %struct.PROV_CHACHA20_CTX, %struct.poly1305_context, [3 x i32], [16 x i8], [16 x i8], %struct.anon.1, i8, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { i64, i64 }
%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_chacha20_ossl_poly1305_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @chacha20_poly1305_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @chacha20_poly1305_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @chacha20_poly1305_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @chacha20_poly1305_einit }, %struct.ossl_dispatch_st { i32 3, ptr @chacha20_poly1305_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @chacha20_poly1305_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @chacha20_poly1305_final }, %struct.ossl_dispatch_st { i32 6, ptr @chacha20_poly1305_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @chacha20_poly1305_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @chacha20_poly1305_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @chacha20_poly1305_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @chacha20_poly1305_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_cipher = private unnamed_addr constant [25 x i8] c"chacha20_poly1305_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_poly1305_get_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@chacha20_poly1305_known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.chacha20_poly1305_set_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_set_ctx_params\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 848, ptr noundef @.str, i32 noundef 46)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 0
  %call3 = call ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef 256)
  call void @ossl_cipher_generic_initkey(ptr noundef %base, i64 noundef 256, i64 noundef 8, i64 noundef 96, i32 noundef 0, i64 noundef 3, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length, align 8
  %3 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %3, i32 0, i32 1
  call void @ossl_chacha20_initctx(ptr noundef %chacha)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_poly1305_freectx(ptr noundef %vctx) #0 {
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
  %2 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef 848, ptr noundef @.str, i32 noundef 87)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_dupctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %dctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef 848, ptr noundef @.str, i32 noundef 69)
  store ptr %call, ptr %dctx, align 8
  %3 = load ptr, ptr %dctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dctx, align 8
  %base = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %4, i32 0, i32 0
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 13
  %5 = load ptr, ptr %tlsmac, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end17

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dctx, align 8
  %base4 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %6, i32 0, i32 0
  %alloced = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base4, i32 0, i32 14
  %7 = load i32, ptr %alloced, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %dctx, align 8
  %base6 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %8, i32 0, i32 0
  %tlsmac7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base6, i32 0, i32 13
  %9 = load ptr, ptr %tlsmac7, align 8
  %10 = load ptr, ptr %dctx, align 8
  %base8 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 0
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base8, i32 0, i32 15
  %11 = load i64, ptr %tlsmacsize, align 8
  %call9 = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 72)
  %12 = load ptr, ptr %dctx, align 8
  %base10 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %12, i32 0, i32 0
  %tlsmac11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base10, i32 0, i32 13
  store ptr %call9, ptr %tlsmac11, align 8
  %13 = load ptr, ptr %dctx, align 8
  %base12 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %13, i32 0, i32 0
  %tlsmac13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base12, i32 0, i32 13
  %14 = load ptr, ptr %tlsmac13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then5
  %15 = load ptr, ptr %dctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 74)
  store ptr null, ptr %dctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true3, %land.lhs.true, %if.end
  %16 = load ptr, ptr %dctx, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
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
  %call = call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %vctx.addr, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %hw1, align 8
  store ptr %9, ptr %hw, align 8
  %10 = load ptr, ptr %hw, align 8
  %initiv = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %initiv, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call2 = call i32 %11(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %14 = load ptr, ptr %vctx.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
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
  %call = call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %vctx.addr, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %hw1, align 8
  store ptr %9, ptr %hw, align 8
  %10 = load ptr, ptr %hw, align 8
  %initiv = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %initiv, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call2 = call i32 %11(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %14 = load ptr, ptr %vctx.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %outsize.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.chacha20_poly1305_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %hw, align 8
  %aead_cipher = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %aead_cipher, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %outl.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inl.addr, align 8
  %call7 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hw, align 8
  %aead_cipher = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %aead_cipher, align 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %outl.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 0, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %3, i64 noundef 12)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %6, i64 noundef 32)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call10, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ctx, align 8
  %tag_len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %tag_len, align 8
  %call13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %9, i64 noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %12 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.4)
  store ptr %call17, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %tls_aad_pad_sz, align 8
  %call20 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %14, i64 noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %17 = load ptr, ptr %params.addr, align 8
  %call24 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.5)
  store ptr %call24, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %data_type, align 8
  %cmp27 = icmp ne i32 %20, 5
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then26
  %21 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %21, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %22 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size, align 8
  %cmp33 = icmp eq i64 %23, 0
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %24 = load ptr, ptr %p, align 8
  %data_size34 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %data_size34, align 8
  %cmp35 = icmp ugt i64 %25, 16
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.chacha20_poly1305_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %28, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %29 = load ptr, ptr %p, align 8
  %data_size38 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %data_size38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %arraydecay, i64 %30, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then31, %if.then28, %if.then22, %if.then15, %if.then8, %if.then2
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @chacha20_poly1305_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 0
  %hw1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 19
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %call4 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %len)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load i64, ptr %len, align 8
  %cmp7 = icmp ne i64 %7, 32
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.1)
  store ptr %call11, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %p, align 8
  %call14 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %10, ptr noundef %len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %11 = load i64, ptr %len, align 8
  %cmp18 = icmp ne i64 %11, 12
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %12 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.5)
  store ptr %call22, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %13, null
  br i1 %cmp23, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end21
  %14 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %data_type, align 8
  %cmp25 = icmp ne i32 %15, 5
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %16 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %data_size, align 8
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %18 = load ptr, ptr %p, align 8
  %data_size29 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size29, align 8
  %cmp30 = icmp ugt i64 %19, 16
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %cmp33 = icmp ne ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end32
  %22 = load ptr, ptr %ctx, align 8
  %base35 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %22, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base35, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool36 = icmp ne i32 %bf.cast, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  %23 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %23, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %24 = load ptr, ptr %p, align 8
  %data39 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data39, align 8
  %26 = load ptr, ptr %p, align 8
  %data_size40 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %data_size40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %25, i64 %27, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %if.end32
  %28 = load ptr, ptr %p, align 8
  %data_size42 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size42, align 8
  %30 = load ptr, ptr %ctx, align 8
  %tag_len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %30, i32 0, i32 8
  store i64 %29, ptr %tag_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end21
  %31 = load ptr, ptr %params.addr, align 8
  %call44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.6)
  store ptr %call44, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %cmp45 = icmp ne ptr %32, null
  br i1 %cmp45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %if.end43
  %33 = load ptr, ptr %p, align 8
  %data_type47 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type47, align 8
  %cmp48 = icmp ne i32 %34, 5
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then46
  %35 = load ptr, ptr %hw, align 8
  %tls_init = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %tls_init, align 8
  %37 = load ptr, ptr %ctx, align 8
  %base51 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %p, align 8
  %data52 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data52, align 8
  %40 = load ptr, ptr %p, align 8
  %data_size53 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %data_size53, align 8
  %call54 = call i32 %36(ptr noundef %base51, ptr noundef %39, i64 noundef %41)
  %conv = sext i32 %call54 to i64
  store i64 %conv, ptr %len, align 8
  %42 = load i64, ptr %len, align 8
  %cmp55 = icmp eq i64 %42, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end50
  %43 = load i64, ptr %len, align 8
  %44 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %44, i32 0, i32 10
  store i64 %43, ptr %tls_aad_pad_sz, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end43
  %45 = load ptr, ptr %params.addr, align 8
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.7)
  store ptr %call60, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %cmp61 = icmp ne ptr %46, null
  br i1 %cmp61, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.end59
  %47 = load ptr, ptr %p, align 8
  %data_type64 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %data_type64, align 8
  %cmp65 = icmp ne i32 %48, 5
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %49 = load ptr, ptr %hw, align 8
  %tls_iv_set_fixed = getelementptr inbounds %struct.prov_cipher_hw_chacha_aead_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %tls_iv_set_fixed, align 8
  %51 = load ptr, ptr %ctx, align 8
  %base69 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %p, align 8
  %data70 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %data70, align 8
  %54 = load ptr, ptr %p, align 8
  %data_size71 = getelementptr inbounds %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %data_size71, align 8
  %call72 = call i32 %50(ptr noundef %base69, ptr noundef %53, i64 noundef %55)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.chacha20_poly1305_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then75, %if.then67, %if.then57, %if.then49, %if.then37, %if.then31, %if.then26, %if.then19, %if.then16, %if.then8, %if.then5, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef) #1

declare void @ossl_chacha20_initctx(ptr noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
