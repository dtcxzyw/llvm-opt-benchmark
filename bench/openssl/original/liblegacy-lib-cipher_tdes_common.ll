target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_common.c\00", align 1
@ossl_tdes_known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.ossl_tdes_get_ctx_params = private unnamed_addr constant [25 x i8] c"ossl_tdes_get_ctx_params\00", align 1
@__func__.tdes_init = private unnamed_addr constant [10 x i8] c"tdes_init\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_newctx(ptr noundef %provctx, i32 noundef %mode, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i64 noundef %flags, ptr noundef %hw) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef @.str, i32 noundef 31)
  store ptr %call1, ptr %tctx, align 8
  %0 = load ptr, ptr %tctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %tctx, align 8
  %2 = load i64, ptr %kbits.addr, align 8
  %3 = load i64, ptr %blkbits.addr, align 8
  %4 = load i64, ptr %ivbits.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %8 = load ptr, ptr %provctx.addr, align 8
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %tctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_dupctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 584, ptr noundef @.str, i32 noundef 46)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %in, align 8
  %base = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %2, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 19
  %3 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %copyctx, align 8
  %5 = load ptr, ptr %ret, align 8
  %base4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %in, align 8
  %base5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 0
  call void %4(ptr noundef %base4, ptr noundef %base5)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_tdes_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 584, ptr noundef @.str, i32 noundef 59)
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %1 = load ptr, ptr %ctx, align 8
  %num = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 18
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %ctx, align 8
  %bufsz = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 9
  store i64 0, ptr %bufsz, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %4 = load ptr, ptr %ctx, align 8
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 11
  %5 = trunc i32 %3 to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %6 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %ivlen.addr, align 8
  %call3 = call i32 @ossl_cipher_generic_initiv(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end21

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 11
  %bf.load7 = load i8, ptr %iv_set, align 4
  %bf.lshr = lshr i8 %bf.load7, 2
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear8 to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %mode, align 8
  %cmp10 = icmp eq i32 %12, 2
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx, align 8
  %mode11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %mode11, align 8
  %cmp12 = icmp eq i32 %14, 3
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ctx, align 8
  %mode14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %mode14, align 8
  %cmp15 = icmp eq i32 %16, 4
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %ctx, align 8
  %iv17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv17, i64 0, i64 0
  %18 = load ptr, ptr %ctx, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %19 = load ptr, ptr %ctx, align 8
  %ivlen19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %ivlen19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay18, i64 %20, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %lor.lhs.false13, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6
  %21 = load ptr, ptr %key.addr, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end21
  %22 = load i64, ptr %keylen.addr, align 8
  %23 = load ptr, ptr %ctx, align 8
  %keylen24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %keylen24, align 8
  %cmp25 = icmp ne i64 %22, %24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.tdes_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %25 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %hw, align 8
  %init = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %init, align 8
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load ptr, ptr %ctx, align 8
  %keylen28 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %keylen28, align 8
  %call29 = call i32 %27(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %32 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 11
  %bf.load33 = load i8, ptr %key_set, align 4
  %bf.clear34 = and i8 %bf.load33, -9
  %bf.set35 = or i8 %bf.clear34, 8
  store i8 %bf.set35, ptr %key_set, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end21
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %call37 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %33, ptr noundef %34)
  store i32 %call37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then31, %if.then26, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ossl_tdes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %call2 = call i32 @tdes_generatekey(ptr noundef %5, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ossl_tdes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tdes_generatekey(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %deskey = alloca ptr, align 8
  %kl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %keylen, align 8
  store i64 %2, ptr %kl, align 8
  %3 = load i64, ptr %kl, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %kl, align 8
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef 0)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %deskey, align 8
  call void @DES_set_odd_parity(ptr noundef %8)
  %9 = load i64, ptr %kl, align 8
  %cmp2 = icmp uge i64 %9, 16
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %deskey, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %10, i64 1
  call void @DES_set_odd_parity(ptr noundef %add.ptr)
  %11 = load i64, ptr %kl, align 8
  %cmp4 = icmp uge i64 %11, 24
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %deskey, align 8
  %add.ptr6 = getelementptr inbounds [8 x i8], ptr %12, i64 2
  call void @DES_set_odd_parity(ptr noundef %add.ptr6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
