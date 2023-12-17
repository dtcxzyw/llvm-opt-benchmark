target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }

@ossl_chacha20_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @chacha20_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @chacha20_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @chacha20_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_chacha20_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_chacha20_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @chacha20_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @chacha20_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @chacha20_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @chacha20_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @chacha20_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20.c\00", align 1
@__func__.chacha20_set_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_get_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_get_ctx_params\00", align 1
@chacha20_known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@chacha20_known_settable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_chacha20_initctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256)
  call void @ossl_cipher_generic_initkey(ptr noundef %0, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %call, ptr noundef null)
  ret void
}

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_chacha20(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %initiv = getelementptr inbounds %struct.prov_cipher_hw_chacha20_st, ptr %10, i32 0, i32 1
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
  %call5 = call i32 @chacha20_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %len)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %4 = load i64, ptr %len, align 8
  %cmp6 = icmp ne i64 %4, 32
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call10, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %p, align 8
  %call13 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %7, ptr noundef %len)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %8 = load i64, ptr %len, align 8
  %cmp17 = icmp ne i64 %8, 16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then15, %if.then7, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %initiv = getelementptr inbounds %struct.prov_cipher_hw_chacha20_st, ptr %10, i32 0, i32 1
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
  %call5 = call i32 @chacha20_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 312, ptr noundef @.str.1, i32 noundef 52)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  call void @ossl_chacha20_initctx(ptr noundef %1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_freectx(ptr noundef %vctx) #0 {
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
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef 312, ptr noundef @.str.1, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_dupctx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dupctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %dupctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef 312, ptr noundef @.str.1, i32 noundef 74)
  store ptr %call, ptr %dupctx, align 8
  %3 = load ptr, ptr %dupctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %dupctx, align 8
  %base = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %4, i32 0, i32 0
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 13
  %5 = load ptr, ptr %tlsmac, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dupctx, align 8
  %base4 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %6, i32 0, i32 0
  %alloced = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base4, i32 0, i32 14
  %7 = load i32, ptr %alloced, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end16

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %dupctx, align 8
  %base6 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %8, i32 0, i32 0
  %tlsmac7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base6, i32 0, i32 13
  %9 = load ptr, ptr %tlsmac7, align 8
  %10 = load ptr, ptr %dupctx, align 8
  %base8 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %10, i32 0, i32 0
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base8, i32 0, i32 15
  %11 = load i64, ptr %tlsmacsize, align 8
  %call9 = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.1, i32 noundef 77)
  %12 = load ptr, ptr %dupctx, align 8
  %base10 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %12, i32 0, i32 0
  %tlsmac11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base10, i32 0, i32 13
  store ptr %call9, ptr %tlsmac11, align 8
  %13 = load ptr, ptr %dupctx, align 8
  %base12 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %13, i32 0, i32 0
  %tlsmac13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base12, i32 0, i32 13
  %14 = load ptr, ptr %tlsmac13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then5
  %15 = load ptr, ptr %dupctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 79)
  store ptr null, ptr %dupctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %16 = load ptr, ptr %dupctx, align 8
  ret ptr %16
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 0, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef 16)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.chacha20_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %5, i64 noundef 32)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.chacha20_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @chacha20_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @chacha20_known_settable_ctx_params
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
