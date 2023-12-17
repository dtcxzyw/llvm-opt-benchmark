target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, %struct.xts128_context, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_aes256xts_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_xts_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_xts_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_xts_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_xts_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_xts_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_xts_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_xts_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_xts_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_xts_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_xts_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_xts_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128xts_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_xts_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_xts_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_xts_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_xts_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_xts_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_xts_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_xts_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_xts_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_xts_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_xts_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_xts_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_xts.c\00", align 1
@__func__.aes_xts_init = private unnamed_addr constant [13 x i8] c"aes_xts_init\00", align 1
@ossl_aes_xts_allow_insecure_decrypt = external constant i32, align 4
@__func__.aes_xts_check_keys_differ = private unnamed_addr constant [26 x i8] c"aes_xts_check_keys_differ\00", align 1
@__func__.aes_xts_stream_update = private unnamed_addr constant [22 x i8] c"aes_xts_stream_update\00", align 1
@__func__.aes_xts_cipher = private unnamed_addr constant [15 x i8] c"aes_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_xts_set_ctx_params\00", align 1
@aes_xts_known_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_xts_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_xts_newctx(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 512, i64 noundef 8, i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_stream_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load i64, ptr %outsize.addr, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.aes_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outl.addr, align 8
  %6 = load i64, ptr %outsize.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inl.addr, align 8
  %call = call i32 @aes_xts_cipher(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.aes_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
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
define internal i32 @aes_xts_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %1, i32 0, i32 3
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %2 = load ptr, ptr %key1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %xts2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %3, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts2, i32 0, i32 1
  %4 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %5, i32 0, i32 0
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %iv_set, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %out.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %in.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %8 = load i64, ptr %inl.addr, align 8
  %cmp11 = icmp ult i64 %8, 16
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %9 = load i64, ptr %inl.addr, align 8
  %cmp12 = icmp ugt i64 %9, 16777216
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.aes_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %stream = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %stream, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %ctx, align 8
  %stream17 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %stream17, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %inl.addr, align 8
  %17 = load ptr, ptr %ctx, align 8
  %xts18 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %17, i32 0, i32 3
  %key119 = getelementptr inbounds %struct.xts128_context, ptr %xts18, i32 0, i32 0
  %18 = load ptr, ptr %key119, align 8
  %19 = load ptr, ptr %ctx, align 8
  %xts20 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %19, i32 0, i32 3
  %key221 = getelementptr inbounds %struct.xts128_context, ptr %xts20, i32 0, i32 1
  %20 = load ptr, ptr %key221, align 8
  %21 = load ptr, ptr %ctx, align 8
  %base22 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %21, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base22, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %arraydecay)
  br label %if.end36

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %ctx, align 8
  %xts23 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ctx, align 8
  %base24 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %23, i32 0, i32 0
  %iv25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base24, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %iv25, i64 0, i64 0
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %inl.addr, align 8
  %27 = load ptr, ptr %ctx, align 8
  %base27 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %27, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base27, i32 0, i32 11
  %bf.load28 = load i8, ptr %enc, align 4
  %bf.lshr29 = lshr i8 %bf.load28, 1
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %call32 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %xts23, ptr noundef %arraydecay26, ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %bf.cast31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then16
  %28 = load i64, ptr %inl.addr, align 8
  %29 = load ptr, ptr %outl.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @aes_xts_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 728, ptr noundef @.str, i32 noundef 129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_dupctx(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %in, align 8
  store ptr null, ptr %ret, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %1, i32 0, i32 3
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %2 = load ptr, ptr %key1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %xts2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %3, i32 0, i32 3
  %key13 = getelementptr inbounds %struct.xts128_context, ptr %xts2, i32 0, i32 0
  %4 = load ptr, ptr %key13, align 8
  %5 = load ptr, ptr %in, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %5, i32 0, i32 1
  %cmp4 = icmp ne ptr %4, %ks1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %in, align 8
  %xts8 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %6, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts8, i32 0, i32 1
  %7 = load ptr, ptr %key2, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %in, align 8
  %xts11 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %8, i32 0, i32 3
  %key212 = getelementptr inbounds %struct.xts128_context, ptr %xts11, i32 0, i32 1
  %9 = load ptr, ptr %key212, align 8
  %10 = load ptr, ptr %in, align 8
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %10, i32 0, i32 2
  %cmp13 = icmp ne ptr %9, %ks2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef 728, ptr noundef @.str, i32 noundef 148)
  store ptr %call17, ptr %ret, align 8
  %11 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %12 = load ptr, ptr %in, align 8
  %base = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %12, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 19
  %13 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %copyctx, align 8
  %15 = load ptr, ptr %ret, align 8
  %base21 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %in, align 8
  %base22 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %16, i32 0, i32 0
  call void %14(ptr noundef %base21, ptr noundef %base22)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_xts_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 512, i64 noundef 8, i64 noundef 128)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.aes_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load i64, ptr %keylen, align 8
  %6 = load ptr, ptr %ctx, align 8
  %keylen6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %keylen6, align 8
  %cmp7 = icmp ne i64 %5, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
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

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @aes_xts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_xts_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_xts_newctx(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_xts_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_newctx(ptr noundef %provctx, i32 noundef %mode, i64 noundef %flags, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 728, ptr noundef @.str, i32 noundef 114)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %kbits.addr, align 8
  %3 = load i64, ptr %blkbits.addr, align 8
  %4 = load i64, ptr %ivbits.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load i64, ptr %kbits.addr, align 8
  %call1 = call ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %7)
  call void @ossl_cipher_generic_initkey(ptr noundef %base, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %call1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ctx, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %xctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %xctx, align 8
  %1 = load ptr, ptr %xctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %1, i32 0, i32 0
  store ptr %base, ptr %ctx, align 8
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
  %5 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %vctx.addr, align 8
  %7 = load ptr, ptr %iv.addr, align 8
  %8 = load i64, ptr %ivlen.addr, align 8
  %call3 = call i32 @ossl_cipher_generic_initiv(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %9 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end7
  %10 = load i64, ptr %keylen.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %keylen10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %keylen10, align 8
  %cmp11 = icmp ne i64 %10, %12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.aes_xts_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i64, ptr %keylen.addr, align 8
  %div = udiv i64 %14, 2
  %15 = load i32, ptr %enc.addr, align 4
  %call14 = call i32 @aes_xts_check_keys_differ(ptr noundef %13, i64 noundef %div, i32 noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %hw, align 8
  %init = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %init, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i64, ptr %keylen.addr, align 8
  %call18 = call i32 %18(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end7
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %call23 = call i32 @aes_xts_set_ctx_params(ptr noundef %22, ptr noundef %23)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then12, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @ossl_prov_is_running() #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_check_keys_differ(ptr noundef %key, i64 noundef %bytes, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %enc.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i32, ptr @ossl_aes_xts_allow_insecure_decrypt, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %enc.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %2, ptr noundef %add.ptr, i64 noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.aes_xts_check_keys_differ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

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
