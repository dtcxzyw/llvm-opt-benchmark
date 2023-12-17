target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_gcm.c\00", align 1
@__func__.ossl_gcm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_get_ctx_params\00", align 1
@__func__.ossl_gcm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_set_ctx_params\00", align 1
@__func__.ossl_gcm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_gcm_stream_update\00", align 1
@__func__.ossl_gcm_cipher = private unnamed_addr constant [16 x i8] c"ossl_gcm_cipher\00", align 1
@__func__.gcm_init = private unnamed_addr constant [9 x i8] c"gcm_init\00", align 1
@__func__.gcm_tls_cipher = private unnamed_addr constant [15 x i8] c"gcm_tls_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_gcm_initctx(ptr noundef %provctx, ptr noundef %ctx, i64 noundef %keybits, ptr noundef %hw) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pad = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %pad, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %pad, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 0
  store i32 6, ptr %mode, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %2, i32 0, i32 3
  store i64 -1, ptr %taglen, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %3, i32 0, i32 5
  store i64 -1, ptr %tls_aad_len, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 2
  store i64 12, ptr %ivlen, align 8
  %5 = load i64, ptr %keybits.addr, align 8
  %div = udiv i64 %5, 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %keylen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 1
  store i64 %div, ptr %keylen, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %hw1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 15
  store ptr %7, ptr %hw1, align 8
  %9 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 14
  store ptr %call, ptr %libctx, align 8
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %enc1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %2, i32 0, i32 11
  %3 = trunc i32 %1 to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %3, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enc1, align 4
  %4 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %ivlen.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load i64, ptr %ivlen.addr, align 8
  %cmp4 = icmp ugt i64 %6, 128
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.gcm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %ivlen.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %ivlen7 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 2
  store i64 %7, ptr %ivlen7, align 8
  %9 = load ptr, ptr %ctx, align 8
  %iv8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv8, i64 0, i64 0
  %10 = load ptr, ptr %iv.addr, align 8
  %11 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %12, i32 0, i32 10
  store i32 1, ptr %iv_state, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %key.addr, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  %14 = load i64, ptr %keylen.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %keylen12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %keylen12, align 8
  %cmp13 = icmp ne i64 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.gcm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %17 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hw, align 8
  %setkey = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %setkey, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %keylen16 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %keylen16, align 8
  %call17 = call i32 %19(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %24 = load ptr, ptr %ctx, align 8
  %tls_enc_records = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 6
  store i64 0, ptr %tls_enc_records, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %call22 = call i32 @ossl_gcm_set_ctx_params(ptr noundef %25, ptr noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  %type = alloca i32, align 4
  %taglen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key1, align 8
  %call = call i32 @ossl_param_find_pidx(ptr noundef %5)
  store i32 %call, ptr %type, align 4
  %6 = load i32, ptr %type, align 4
  switch i32 %6, label %sw.default [
    i32 47, label %sw.bb
    i32 48, label %sw.bb3
    i32 34, label %sw.bb8
    i32 46, label %sw.bb16
    i32 68, label %sw.bb33
    i32 36, label %sw.bb55
    i32 33, label %sw.bb60
    i32 37, label %sw.bb76
  ]

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %ctx, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %ivlen, align 8
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %7, i64 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %keylen, align 8
  %call4 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %10, i64 noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb3
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %13 = load ptr, ptr %ctx, align 8
  %taglen9 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %taglen9, align 8
  %cmp10 = icmp ne i64 %14, -1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb8
  %15 = load ptr, ptr %ctx, align 8
  %taglen11 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %taglen11, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ 16, %cond.false ]
  store i64 %cond, ptr %taglen, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr %taglen, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %19 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %iv_state, align 8
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb16
  %21 = load ptr, ptr %ctx, align 8
  %ivlen20 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %ivlen20, align 8
  %23 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size, align 8
  %cmp21 = icmp ugt i64 %22, %24
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %26, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv, i64 0, i64 0
  %27 = load ptr, ptr %ctx, align 8
  %ivlen24 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %ivlen24, align 8
  %call25 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %25, ptr noundef %arraydecay, i64 noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %ctx, align 8
  %iv27 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %ctx, align 8
  %ivlen28 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %ivlen28, align 8
  %call29 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %29, ptr noundef %iv27, i64 noundef %32)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.end23
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %33 = load ptr, ptr %ctx, align 8
  %iv_state34 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %iv_state34, align 8
  %cmp35 = icmp eq i32 %34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb33
  %35 = load ptr, ptr %ctx, align 8
  %ivlen38 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %ivlen38, align 8
  %37 = load ptr, ptr %p, align 8
  %data_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %data_size39, align 8
  %cmp40 = icmp ugt i64 %36, %38
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %ctx, align 8
  %iv43 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %40, i32 0, i32 12
  %arraydecay44 = getelementptr inbounds [128 x i8], ptr %iv43, i64 0, i64 0
  %41 = load ptr, ptr %ctx, align 8
  %ivlen45 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %ivlen45, align 8
  %call46 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %39, ptr noundef %arraydecay44, i64 noundef %42)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end42
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %ctx, align 8
  %iv49 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %ctx, align 8
  %ivlen50 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %ivlen50, align 8
  %call51 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %43, ptr noundef %iv49, i64 noundef %46)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true48, %if.end42
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %tls_aad_pad_sz, align 8
  %call56 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %47, i64 noundef %49)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %sw.bb55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.bb55
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %50 = load ptr, ptr %p, align 8
  %data_size61 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %data_size61, align 8
  store i64 %51, ptr %sz, align 8
  %52 = load i64, ptr %sz, align 8
  %cmp62 = icmp eq i64 %52, 0
  br i1 %cmp62, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb60
  %53 = load i64, ptr %sz, align 8
  %cmp63 = icmp ugt i64 %53, 16
  br i1 %cmp63, label %if.then69, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %54 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %54, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool65 = icmp ne i32 %bf.cast, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %55 = load ptr, ptr %ctx, align 8
  %taglen67 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %taglen67, align 8
  %cmp68 = icmp eq i64 %56, -1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false, %sw.bb60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %58, i32 0, i32 13
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %59 = load i64, ptr %sz, align 8
  %call72 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %57, ptr noundef %arraydecay71, i64 noundef %59)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end70
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.body
  %60 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data, align 8
  %cmp77 = icmp eq ptr %61, null
  br i1 %cmp77, label %if.then85, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb76
  %62 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %data_type, align 8
  %cmp79 = icmp ne i32 %63, 5
  br i1 %cmp79, label %if.then85, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %64 = load ptr, ptr %ctx, align 8
  %65 = load ptr, ptr %p, align 8
  %data81 = getelementptr inbounds %struct.ossl_param_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %data81, align 8
  %67 = load ptr, ptr %p, align 8
  %data_size82 = getelementptr inbounds %struct.ossl_param_st, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %data_size82, align 8
  %call83 = call i32 @getivgen(ptr noundef %64, ptr noundef %66, i64 noundef %68)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false80, %lor.lhs.false78, %sw.bb76
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false80
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end86, %if.end75, %if.end59, %if.end54, %if.end32, %if.end15, %if.end7, %if.end, %sw.default
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %69, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then85, %if.then74, %if.then69, %if.then58, %if.then53, %if.then41, %if.then36, %if.then31, %if.then22, %if.then18, %if.then14, %if.then6, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare i32 @ossl_param_find_pidx(ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getivgen(ptr noundef %ctx, ptr noundef %out, i64 noundef %olen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv_gen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %iv_gen, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 11
  %bf.load1 = load i8, ptr %key_set, align 4
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hw, align 8
  %setiv = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %setiv, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %ivlen, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %8)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %olen.addr, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %10 = load i64, ptr %olen.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %ivlen9 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %ivlen9, align 8
  %cmp10 = icmp ugt i64 %10, %12
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %ivlen12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %ivlen12, align 8
  store i64 %14, ptr %olen.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv14 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 12
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %iv14, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %ivlen16 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %ivlen16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %18
  %19 = load i64, ptr %olen.addr, align 8
  %idx.neg = sub i64 0, %19
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %20 = load i64, ptr %olen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr17, i64 %20, i1 false)
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv18 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 12
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %iv18, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %ivlen20 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %ivlen20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %arraydecay19, i64 %23
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -8
  call void @ctr64_inc(ptr noundef %add.ptr22)
  %24 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 10
  store i32 2, ptr %iv_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  %vp = alloca ptr, align 8
  %type = alloca i32, align 4
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
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %key2 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  %call = call i32 @ossl_param_find_pidx(ptr noundef %6)
  store i32 %call, ptr %type, align 4
  %7 = load i32, ptr %type, align 4
  switch i32 %7, label %sw.default [
    i32 33, label %sw.bb
    i32 47, label %sw.bb10
    i32 35, label %sw.bb28
    i32 38, label %sw.bb37
    i32 39, label %sw.bb50
  ]

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.bb:                                            ; preds = %for.body
  %8 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %vp, align 8
  %9 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %9, ptr noundef %vp, i64 noundef 16, ptr noundef %sz)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %10 = load i64, ptr %sz, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %11, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %12 = load i64, ptr %sz, align 8
  %13 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 3
  store i64 %12, ptr %taglen, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %14 = load ptr, ptr %p, align 8
  %call11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %14, ptr noundef %sz)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  %15 = load i64, ptr %sz, align 8
  %cmp15 = icmp eq i64 %15, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %16 = load i64, ptr %sz, align 8
  %cmp17 = icmp ugt i64 %16, 128
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false16
  %17 = load ptr, ptr %ctx, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %ivlen, align 8
  %19 = load i64, ptr %sz, align 8
  %cmp20 = icmp ne i64 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %iv_state, align 8
  %cmp22 = icmp ne i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %22 = load ptr, ptr %ctx, align 8
  %iv_state24 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 10
  store i32 3, ptr %iv_state24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %23 = load i64, ptr %sz, align 8
  %24 = load ptr, ptr %ctx, align 8
  %ivlen26 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 2
  store i64 %23, ptr %ivlen26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end19
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %25 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %data_type, align 8
  %cmp29 = icmp ne i32 %26, 5
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb28
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %data_size, align 8
  %call32 = call i32 @gcm_tls_init(ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %conv = sext i32 %call32 to i64
  store i64 %conv, ptr %sz, align 8
  %32 = load i64, ptr %sz, align 8
  %cmp33 = icmp eq i64 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %33 = load i64, ptr %sz, align 8
  %34 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %34, i32 0, i32 4
  store i64 %33, ptr %tls_aad_pad_sz, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %35 = load ptr, ptr %p, align 8
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp ne i32 %36, 5
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb37
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %p, align 8
  %data43 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data43, align 8
  %40 = load ptr, ptr %p, align 8
  %data_size44 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %data_size44, align 8
  %call45 = call i32 @gcm_tls_iv_set_fixed(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end42
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body
  %42 = load ptr, ptr %p, align 8
  %data51 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data51, align 8
  %cmp52 = icmp eq ptr %43, null
  br i1 %cmp52, label %if.then63, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %sw.bb50
  %44 = load ptr, ptr %p, align 8
  %data_type55 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %data_type55, align 8
  %cmp56 = icmp ne i32 %45, 5
  br i1 %cmp56, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %p, align 8
  %data59 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %data59, align 8
  %49 = load ptr, ptr %p, align 8
  %data_size60 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %data_size60, align 8
  %call61 = call i32 @setivinv(ptr noundef %46, ptr noundef %48, i64 noundef %50)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false58, %lor.lhs.false54, %sw.bb50
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false58
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end64, %if.end49, %if.end36, %if.end27, %if.end9, %sw.default
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then63, %if.then48, %if.then41, %if.then35, %if.then30, %if.then18, %if.then13, %if.then8, %if.then4, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_init(ptr noundef %dat, ptr noundef %aad, i64 noundef %aad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %aad_len.addr, align 8
  %cmp = icmp ne i64 %0, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %dat.addr, align 8
  %buf1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %aad.addr, align 8
  %4 = load i64, ptr %aad_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %aad_len.addr, align 8
  %6 = load ptr, ptr %dat.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 5
  store i64 %5, ptr %tls_aad_len, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %aad_len.addr, align 8
  %sub = sub i64 %8, 2
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %shl = shl i32 %conv, 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %aad_len.addr, align 8
  %sub2 = sub i64 %11, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 %sub2
  %12 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %12 to i32
  %or = or i32 %shl, %conv4
  %conv5 = sext i32 %or to i64
  store i64 %conv5, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %13, 8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load i64, ptr %len, align 8
  %sub10 = sub i64 %14, 8
  store i64 %sub10, ptr %len, align 8
  %15 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  %16 = load i64, ptr %len, align 8
  %cmp13 = icmp ult i64 %16, 16
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %17 = load i64, ptr %len, align 8
  %sub17 = sub i64 %17, 16
  store i64 %sub17, ptr %len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end9
  %18 = load i64, ptr %len, align 8
  %shr = lshr i64 %18, 8
  %conv19 = trunc i64 %shr to i8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %aad_len.addr, align 8
  %sub20 = sub i64 %20, 2
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %sub20
  store i8 %conv19, ptr %arrayidx21, align 1
  %21 = load i64, ptr %len, align 8
  %and = and i64 %21, 255
  %conv22 = trunc i64 %and to i8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %aad_len.addr, align 8
  %sub23 = sub i64 %23, 1
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %sub23
  store i8 %conv22, ptr %arrayidx24, align 1
  store i32 16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_iv_set_fixed(ptr noundef %ctx, ptr noundef %iv, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %iv1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv1, i64 0, i64 0
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %ivlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %2, i64 %4, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv_gen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %5, i32 0, i32 11
  %bf.load = load i8, ptr %iv_gen, align 4
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %iv_gen, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 10
  store i32 1, ptr %iv_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ult i64 %7, 4
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %ivlen3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %ivlen3, align 8
  %10 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %10 to i32
  %conv4 = sext i32 %conv to i64
  %sub = sub i64 %9, %conv4
  %cmp5 = icmp ult i64 %sub, 8
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ugt i64 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %12, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %iv12, i64 0, i64 0
  %13 = load ptr, ptr %iv.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay13, ptr align 1 %13, i64 %14, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %15 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 11
  %bf.load15 = load i8, ptr %enc, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast = zext i8 %bf.clear16 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end14
  %16 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv17 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 12
  %arraydecay18 = getelementptr inbounds [128 x i8], ptr %iv17, i64 0, i64 0
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay18, i64 %19
  %20 = load ptr, ptr %ctx.addr, align 8
  %ivlen19 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %ivlen19, align 8
  %22 = load i64, ptr %len.addr, align 8
  %sub20 = sub i64 %21, %22
  %call = call i32 @RAND_bytes_ex(ptr noundef %17, ptr noundef %add.ptr, i64 noundef %sub20, i32 noundef 0)
  %cmp21 = icmp sle i32 %call, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end14
  %23 = load ptr, ptr %ctx.addr, align 8
  %iv_gen25 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 11
  %bf.load26 = load i8, ptr %iv_gen25, align 4
  %bf.clear27 = and i8 %bf.load26, -17
  %bf.set28 = or i8 %bf.clear27, 16
  store i8 %bf.set28, ptr %iv_gen25, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %iv_state29 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 10
  store i32 1, ptr %iv_state29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @setivinv(ptr noundef %ctx, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv_gen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %iv_gen, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 11
  %bf.load1 = load i8, ptr %key_set, align 4
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %2, i32 0, i32 11
  %bf.load7 = load i8, ptr %enc, align 4
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %3, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %ivlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %5
  %6 = load i64, ptr %inl.addr, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hw, align 8
  %setiv = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %setiv, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %iv12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %iv12, i64 0, i64 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %ivlen14 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %ivlen14, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %arraydecay13, i64 noundef %15)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 10
  store i32 2, ptr %iv_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outsize.addr, align 8
  %4 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ossl_gcm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %outl.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %inl.addr, align 8
  %call = call i32 @gcm_cipher_internal(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp4 = icmp sle i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.ossl_gcm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_cipher_internal(ptr noundef %ctx, ptr noundef %out, ptr noundef %padlen, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %padlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %olen = alloca i64, align 8
  %rv = alloca i32, align 4
  %hw = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %padlen, ptr %padlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %olen, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %hw1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tls_aad_len, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %padlen.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 @gcm_tls_cipher(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %iv_state, align 8
  %cmp2 = icmp eq i32 %11, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv_state5 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %iv_state5, align 8
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 11
  %bf.load8 = load i8, ptr %enc, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.then7
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @gcm_iv_generate(ptr noundef %15, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.then7
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv_state18 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %iv_state18, align 8
  %cmp19 = icmp eq i32 %17, 1
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %hw, align 8
  %setiv = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %setiv, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %ivlen, align 8
  %call21 = call i32 %19(ptr noundef %20, ptr noundef %arraydecay, i64 noundef %23)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  br label %err

if.end24:                                         ; preds = %if.then20
  %24 = load ptr, ptr %ctx.addr, align 8
  %iv_state25 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 10
  store i32 2, ptr %iv_state25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end17
  %25 = load ptr, ptr %in.addr, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.else40

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %out.addr, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %27 = load ptr, ptr %hw, align 8
  %aadupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %aadupdate, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %call31 = call i32 %28(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  br label %if.end39

if.else:                                          ; preds = %if.then28
  %32 = load ptr, ptr %hw, align 8
  %cipherupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %cipherupdate, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 %33(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.else
  br label %err

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end34
  br label %if.end55

if.else40:                                        ; preds = %if.end26
  %38 = load ptr, ptr %ctx.addr, align 8
  %enc41 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %38, i32 0, i32 11
  %bf.load42 = load i8, ptr %enc41, align 4
  %bf.clear43 = and i8 %bf.load42, 1
  %bf.cast44 = zext i8 %bf.clear43 to i32
  %tobool45 = icmp ne i32 %bf.cast44, 0
  br i1 %tobool45, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else40
  %39 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %taglen, align 8
  %cmp46 = icmp eq i64 %40, -1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true
  br label %err

if.end48:                                         ; preds = %land.lhs.true, %if.else40
  %41 = load ptr, ptr %hw, align 8
  %cipherfinal = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %cipherfinal, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %44, i32 0, i32 13
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call50 = call i32 %42(ptr noundef %43, ptr noundef %arraydecay49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %45 = load ptr, ptr %ctx.addr, align 8
  %iv_state54 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 10
  store i32 3, ptr %iv_state54, align 8
  br label %finish

if.end55:                                         ; preds = %if.end39
  %46 = load i64, ptr %len.addr, align 8
  store i64 %46, ptr %olen, align 8
  br label %finish

finish:                                           ; preds = %if.end55, %if.end53
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %finish, %if.then52, %if.then47, %if.then37, %if.then33, %if.then23, %if.then15, %if.then3
  %47 = load i64, ptr %olen, align 8
  %48 = load ptr, ptr %padlen.addr, align 8
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
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
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outl.addr, align 8
  %call1 = call i32 @gcm_cipher_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  store i32 %call1, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load i64, ptr %outsize.addr, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ossl_gcm_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outl.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @gcm_cipher_internal(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load i64, ptr %inl.addr, align 8
  %9 = load ptr, ptr %outl.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %counter, ptr %counter.addr, align 8
  store i32 8, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %6 = load ptr, ptr %counter.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  %cmp4 = icmp sgt i32 %9, 0
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %padlen, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %padlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %arg = alloca i64, align 8
  %plen = alloca i64, align 8
  %tag = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %padlen, ptr %padlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 8, ptr %arg, align 8
  store i64 0, ptr %plen, align 8
  store ptr null, ptr %tag, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %3, 24
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 11
  %bf.load6 = load i8, ptr %enc, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %5 = load ptr, ptr %ctx.addr, align 8
  %tls_enc_records = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %tls_enc_records, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %tls_enc_records, align 8
  %cmp10 = icmp eq i64 %inc, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 552, ptr noundef @__func__.gcm_tls_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %7 = load ptr, ptr %ctx.addr, align 8
  %enc13 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 11
  %bf.load14 = load i8, ptr %enc13, align 4
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end12
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %arg, align 8
  %call19 = call i32 @getivgen(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  br label %if.end27

if.else:                                          ; preds = %if.end12
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %arg, align 8
  %call23 = call i32 @setivinv(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else
  br label %err

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end22
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr28, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %16, 24
  store i64 %sub, ptr %len.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %enc29 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 11
  %bf.load30 = load i8, ptr %enc29, align 4
  %bf.clear31 = and i8 %bf.load30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr34, %cond.true ], [ %add.ptr35, %cond.false ]
  store ptr %cond, ptr %tag, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %hw, align 8
  %oneshot = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %oneshot, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %26, i32 0, i32 13
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %27 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %tls_aad_len, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i64, ptr %len.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %tag, align 8
  %call36 = call i32 %24(ptr noundef %25, ptr noundef %arraydecay, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef 16)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end46, label %if.then38

if.then38:                                        ; preds = %cond.end
  %33 = load ptr, ptr %ctx.addr, align 8
  %enc39 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %33, i32 0, i32 11
  %bf.load40 = load i8, ptr %enc39, align 4
  %bf.clear41 = and i8 %bf.load40, 1
  %bf.cast42 = zext i8 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then38
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %34, i64 noundef %35)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then38
  br label %err

if.end46:                                         ; preds = %cond.end
  %36 = load ptr, ptr %ctx.addr, align 8
  %enc47 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %36, i32 0, i32 11
  %bf.load48 = load i8, ptr %enc47, align 4
  %bf.clear49 = and i8 %bf.load48, 1
  %bf.cast50 = zext i8 %bf.clear49 to i32
  %tobool51 = icmp ne i32 %bf.cast50, 0
  br i1 %tobool51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end46
  %37 = load i64, ptr %len.addr, align 8
  %add = add i64 %37, 8
  %add53 = add i64 %add, 16
  store i64 %add53, ptr %plen, align 8
  br label %if.end55

if.else54:                                        ; preds = %if.end46
  %38 = load i64, ptr %len.addr, align 8
  store i64 %38, ptr %plen, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then52
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end55, %if.end45, %if.then25, %if.then21, %if.then11, %if.then4, %if.then
  %39 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %39, i32 0, i32 10
  store i32 3, ptr %iv_state, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len56 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %40, i32 0, i32 5
  store i64 -1, ptr %tls_aad_len56, align 8
  %41 = load i64, ptr %plen, align 8
  %42 = load ptr, ptr %padlen.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %rv, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_iv_generate(ptr noundef %ctx, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %ivlen, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %1, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %sz, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %ivlen3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %ivlen3, align 8
  %cmp4 = icmp ult i64 %5, 12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %iv, i64 0, i64 0
  %9 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %10 = load i32, ptr %sz, align 4
  %conv6 = sext i32 %10 to i64
  %call = call i32 @RAND_bytes_ex(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %conv6, i32 noundef 0)
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %11, i32 0, i32 10
  store i32 1, ptr %iv_state, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv_gen_rand = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %12, i32 0, i32 11
  %bf.load = load i8, ptr %iv_gen_rand, align 4
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %iv_gen_rand, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
