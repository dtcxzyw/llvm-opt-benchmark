target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_sm4_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, i32, %struct.xts128_context, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_sm4128xts_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_xts_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm4_xts_einit }, %struct.ossl_dispatch_st { i32 3, ptr @sm4_xts_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @sm4_xts_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @sm4_xts_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @sm4_xts_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_xts_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_xts_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_xts_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sm4_xts_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @sm4_xts_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_sm4_xts.c\00", align 1
@__func__.sm4_xts_init = private unnamed_addr constant [13 x i8] c"sm4_xts_init\00", align 1
@__func__.sm4_xts_stream_update = private unnamed_addr constant [22 x i8] c"sm4_xts_stream_update\00", align 1
@__func__.sm4_xts_cipher = private unnamed_addr constant [15 x i8] c"sm4_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"xts_standard\00", align 1
@__func__.sm4_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"sm4_xts_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@sm4_xts_known_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_xts_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @sm4_xts_newctx(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_stream_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.sm4_xts_stream_update)
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
  %call = call i32 @sm4_xts_cipher(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.sm4_xts_stream_update)
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
define internal i32 @sm4_xts_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
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
define internal i32 @sm4_xts_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  %xts = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %1, i32 0, i32 4
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %2 = load ptr, ptr %key1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %xts2 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %3, i32 0, i32 4
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts2, i32 0, i32 1
  %4 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %5, i32 0, i32 0
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.sm4_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %xts_standard = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %xts_standard, align 8
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.else45

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %ctx, align 8
  %stream = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %stream, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %14 = load ptr, ptr %ctx, align 8
  %stream19 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %stream19, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %inl.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %xts20 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %19, i32 0, i32 4
  %key121 = getelementptr inbounds %struct.xts128_context, ptr %xts20, i32 0, i32 0
  %20 = load ptr, ptr %key121, align 8
  %21 = load ptr, ptr %ctx, align 8
  %xts22 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %21, i32 0, i32 4
  %key223 = getelementptr inbounds %struct.xts128_context, ptr %xts22, i32 0, i32 1
  %22 = load ptr, ptr %key223, align 8
  %23 = load ptr, ptr %ctx, align 8
  %base24 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %23, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base24, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %24 = load ptr, ptr %ctx, align 8
  %base25 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %24, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base25, i32 0, i32 11
  %bf.load26 = load i8, ptr %enc, align 4
  %bf.lshr27 = lshr i8 %bf.load26, 1
  %bf.clear28 = and i8 %bf.lshr27, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %arraydecay, i32 noundef %bf.cast29)
  br label %if.end44

if.else:                                          ; preds = %if.then16
  %25 = load ptr, ptr %ctx, align 8
  %xts30 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ctx, align 8
  %base31 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %26, i32 0, i32 0
  %iv32 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base31, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %iv32, i64 0, i64 0
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %inl.addr, align 8
  %30 = load ptr, ptr %ctx, align 8
  %base34 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %30, i32 0, i32 0
  %enc35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base34, i32 0, i32 11
  %bf.load36 = load i8, ptr %enc35, align 4
  %bf.lshr37 = lshr i8 %bf.load36, 1
  %bf.clear38 = and i8 %bf.lshr37, 1
  %bf.cast39 = zext i8 %bf.clear38 to i32
  %call40 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %xts30, ptr noundef %arraydecay33, ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %bf.cast39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then18
  br label %if.end78

if.else45:                                        ; preds = %if.end14
  %31 = load ptr, ptr %ctx, align 8
  %stream_gb = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %stream_gb, align 8
  %cmp46 = icmp ne ptr %32, null
  br i1 %cmp46, label %if.then47, label %if.else62

if.then47:                                        ; preds = %if.else45
  %33 = load ptr, ptr %ctx, align 8
  %stream_gb48 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %stream_gb48, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i64, ptr %inl.addr, align 8
  %38 = load ptr, ptr %ctx, align 8
  %xts49 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %38, i32 0, i32 4
  %key150 = getelementptr inbounds %struct.xts128_context, ptr %xts49, i32 0, i32 0
  %39 = load ptr, ptr %key150, align 8
  %40 = load ptr, ptr %ctx, align 8
  %xts51 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %40, i32 0, i32 4
  %key252 = getelementptr inbounds %struct.xts128_context, ptr %xts51, i32 0, i32 1
  %41 = load ptr, ptr %key252, align 8
  %42 = load ptr, ptr %ctx, align 8
  %base53 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %42, i32 0, i32 0
  %iv54 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base53, i32 0, i32 2
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %iv54, i64 0, i64 0
  %43 = load ptr, ptr %ctx, align 8
  %base56 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %43, i32 0, i32 0
  %enc57 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base56, i32 0, i32 11
  %bf.load58 = load i8, ptr %enc57, align 4
  %bf.lshr59 = lshr i8 %bf.load58, 1
  %bf.clear60 = and i8 %bf.lshr59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  call void %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %arraydecay55, i32 noundef %bf.cast61)
  br label %if.end77

if.else62:                                        ; preds = %if.else45
  %44 = load ptr, ptr %ctx, align 8
  %xts63 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %45, i32 0, i32 0
  %iv65 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base64, i32 0, i32 2
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %iv65, i64 0, i64 0
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %inl.addr, align 8
  %49 = load ptr, ptr %ctx, align 8
  %base67 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %49, i32 0, i32 0
  %enc68 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base67, i32 0, i32 11
  %bf.load69 = load i8, ptr %enc68, align 4
  %bf.lshr70 = lshr i8 %bf.load69, 1
  %bf.clear71 = and i8 %bf.lshr70, 1
  %bf.cast72 = zext i8 %bf.clear71 to i32
  %call73 = call i32 @ossl_crypto_xts128gb_encrypt(ptr noundef %xts63, ptr noundef %arraydecay66, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %bf.cast72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else62
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else62
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then47
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end44
  %50 = load i64, ptr %inl.addr, align 8
  %51 = load ptr, ptr %outl.addr, align 8
  store i64 %50, ptr %51, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then75, %if.then42, %if.then13, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @sm4_xts_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 504, ptr noundef @.str, i32 noundef 95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_dupctx(ptr noundef %vctx) #0 {
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
  %xts = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %1, i32 0, i32 4
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  %2 = load ptr, ptr %key1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %xts2 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %3, i32 0, i32 4
  %key13 = getelementptr inbounds %struct.xts128_context, ptr %xts2, i32 0, i32 0
  %4 = load ptr, ptr %key13, align 8
  %5 = load ptr, ptr %in, align 8
  %ks1 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %5, i32 0, i32 1
  %cmp4 = icmp ne ptr %4, %ks1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %in, align 8
  %xts8 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %6, i32 0, i32 4
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts8, i32 0, i32 1
  %7 = load ptr, ptr %key2, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %in, align 8
  %xts11 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %8, i32 0, i32 4
  %key212 = getelementptr inbounds %struct.xts128_context, ptr %xts11, i32 0, i32 1
  %9 = load ptr, ptr %key212, align 8
  %10 = load ptr, ptr %in, align 8
  %ks2 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %10, i32 0, i32 2
  %cmp13 = icmp ne ptr %9, %ks2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef 504, ptr noundef @.str, i32 noundef 114)
  store ptr %call17, ptr %ret, align 8
  %11 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %12 = load ptr, ptr %in, align 8
  %base = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %12, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 19
  %13 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %copyctx, align 8
  %15 = load ptr, ptr %ret, align 8
  %base21 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %in, align 8
  %base22 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %16, i32 0, i32 0
  call void %14(ptr noundef %base21, ptr noundef %base22)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_xts_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_set_ctx_params(ptr noundef %vxctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vxctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %xctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %xts_standard = alloca ptr, align 8
  store ptr %vxctx, ptr %vxctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vxctx.addr, align 8
  store ptr %0, ptr %xctx, align 8
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
  br i1 %cmp1, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %xts_standard, align 8
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %6, ptr noundef %xts_standard)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.sm4_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %xts_standard, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef @.str.2)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %xctx, align 8
  %xts_standard12 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %xts_standard12, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr %xts_standard, align 8
  %call13 = call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef @.str.3)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %xctx, align 8
  %xts_standard16 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %10, i32 0, i32 3
  store i32 1, ptr %xts_standard16, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.sm4_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.else17, %if.then7, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @sm4_xts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_newctx(ptr noundef %provctx, i32 noundef %mode, i64 noundef %flags, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits) #0 {
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
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 504, ptr noundef @.str, i32 noundef 80)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %kbits.addr, align 8
  %3 = load i64, ptr %blkbits.addr, align 8
  %4 = load i64, ptr %ivbits.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load i64, ptr %kbits.addr, align 8
  %call1 = call ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %7)
  call void @ossl_cipher_generic_initkey(ptr noundef %base, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %call1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ctx, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %base = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %1, i32 0, i32 0
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
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %10 = load i64, ptr %keylen.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %keylen10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %keylen10, align 8
  %cmp11 = icmp ne i64 %10, %12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.sm4_xts_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %13 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %hw, align 8
  %init = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %init, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %keylen.addr, align 8
  %call14 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %19 = load ptr, ptr %xctx, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %call19 = call i32 @sm4_xts_set_ctx_params(ptr noundef %19, ptr noundef %20)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_prov_is_running() #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_crypto_xts128gb_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
