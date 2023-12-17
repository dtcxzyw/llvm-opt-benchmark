target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_rc2_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [248 x i8] }

@ossl_rc2128ecb_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_ecb_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_ecb_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128cbc_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc240cbc_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_40_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_40_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc264cbc_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_64_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_64_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128ofb128_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_ofb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_ofb128_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128cfb128_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_cfb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_cfb128_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc2.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@__func__.rc2_get_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@__func__.rc2_keybits_to_magic = private unnamed_addr constant [21 x i8] c"rc2_keybits_to_magic\00", align 1
@rc2_known_gettable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@__func__.rc2_set_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_set_ctx_params\00", align 1
@__func__.rc2_magic_to_keybits = private unnamed_addr constant [21 x i8] c"rc2_magic_to_keybits\00", align 1
@rc2_known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ecb_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 270)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 128, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 128, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rc2_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 456, ptr noundef @.str, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_dupctx(ptr noundef %ctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 456, ptr noundef @.str, i32 noundef 52)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 456, i1 false)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
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
  %call = call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rc2_set_ctx_params(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
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
  %call = call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @rc2_set_ctx_params(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ecb_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %type = alloca ptr, align 8
  %d = alloca ptr, align 8
  %dd = alloca ptr, align 8
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
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %key_bits, align 8
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %5, i64 noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.2)
  store ptr %call6, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %d, align 8
  %12 = load ptr, ptr %d, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %d, %cond.false ]
  store ptr %cond, ptr %dd, align 8
  %13 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %data_type, align 8
  %cmp10 = icmp ne i32 %14, 5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %call13 = call ptr @ASN1_TYPE_new()
  store ptr %call13, ptr %type, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %ctx, align 8
  %key_bits17 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %key_bits17, align 8
  %conv = trunc i64 %16 to i32
  %call18 = call i32 @rc2_keybits_to_magic(i32 noundef %conv)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %num, align 8
  %17 = load ptr, ptr %type, align 8
  %18 = load i64, ptr %num, align 8
  %19 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %19, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %20 = load ptr, ptr %ctx, align 8
  %base20 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %20, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base20, i32 0, i32 7
  %21 = load i64, ptr %ivlen, align 8
  %conv21 = trunc i64 %21 to i32
  %call22 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %17, i64 noundef %18, ptr noundef %arraydecay, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end16
  %22 = load ptr, ptr %type, align 8
  call void @ASN1_TYPE_free(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end16
  %23 = load ptr, ptr %type, align 8
  %24 = load ptr, ptr %dd, align 8
  %call26 = call i32 @i2d_ASN1_TYPE(ptr noundef %23, ptr noundef %24)
  store i32 %call26, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %cmp27 = icmp sge i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %26 = load i32, ptr %i, align 4
  %conv30 = sext i32 %26 to i64
  %27 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 4
  store i64 %conv30, ptr %return_size, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %28 = load ptr, ptr %type, align 8
  call void @ASN1_TYPE_free(ptr noundef %28)
  %29 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %29, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then24, %if.then15, %if.then11, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rc2_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %type = alloca ptr, align 8
  %num = alloca i64, align 8
  %d = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
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
  %2 = load ptr, ptr %vctx.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.1)
  store ptr %call3, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %7, i32 0, i32 2
  %call6 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %key_bits)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.rc2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end2
  %8 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.2)
  store ptr %call11, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end50

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %type, align 8
  store i64 0, ptr %num, align 8
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %d, align 8
  store i32 1, ptr %ret, align 4
  %12 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %data_type, align 8
  %cmp14 = icmp ne i32 %13, 5
  br i1 %cmp14, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %14 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %14, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 7
  %15 = load i64, ptr %ivlen, align 8
  %cmp15 = icmp ugt i64 %15, 16
  br i1 %cmp15, label %if.then42, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %data_size, align 8
  %call17 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %d, i64 noundef %17)
  store ptr %call17, ptr %type, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then42, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %18 = load ptr, ptr %type, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %19 = load ptr, ptr %ctx, align 8
  %base20 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %19, i32 0, i32 0
  %ivlen21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base20, i32 0, i32 7
  %20 = load i64, ptr %ivlen21, align 8
  %conv = trunc i64 %20 to i32
  %call22 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %18, ptr noundef %num, ptr noundef %arraydecay, i32 noundef %conv)
  %conv23 = sext i32 %call22 to i64
  %21 = load ptr, ptr %ctx, align 8
  %base24 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %21, i32 0, i32 0
  %ivlen25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base24, i32 0, i32 7
  %22 = load i64, ptr %ivlen25, align 8
  %cmp26 = icmp ne i64 %conv23, %22
  br i1 %cmp26, label %if.then42, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false19
  %23 = load ptr, ptr %ctx, align 8
  %base29 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %23, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %24 = load ptr, ptr %ctx, align 8
  %base31 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %24, i32 0, i32 0
  %ivlen32 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base31, i32 0, i32 7
  %25 = load i64, ptr %ivlen32, align 8
  %call33 = call i32 @ossl_cipher_generic_initiv(ptr noundef %base29, ptr noundef %arraydecay30, i64 noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then42

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %26 = load i64, ptr %num, align 8
  %conv36 = trunc i64 %26 to i32
  %call37 = call i32 @rc2_magic_to_keybits(i32 noundef %conv36)
  %conv38 = sext i32 %call37 to i64
  %27 = load ptr, ptr %ctx, align 8
  %key_bits39 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %27, i32 0, i32 2
  store i64 %conv38, ptr %key_bits39, align 8
  %cmp40 = icmp eq i64 %conv38, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false35, %lor.lhs.false28, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false, %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.rc2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false35
  %28 = load ptr, ptr %type, align 8
  call void @ASN1_TYPE_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %29, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %30 = load ptr, ptr %ctx, align 8
  %key_bits48 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %key_bits48, align 8
  %div = udiv i64 %31, 8
  %32 = load ptr, ptr %ctx, align 8
  %base49 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %32, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base49, i32 0, i32 6
  store i64 %div, ptr %keylen, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then46, %if.then8, %if.then1, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rc2_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cbc_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 272)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 128, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cbc_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_40_cbc_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 274)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 40)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 40, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 40, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_40_cbc_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 40, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_64_cbc_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 276)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 64)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 64, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_64_cbc_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ofb128_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 279)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 128, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ofb128_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cfb128_newctx(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 281)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 256, ptr noundef %call3, ptr noundef null)
  %2 = load ptr, ptr %ctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 2
  store i64 128, ptr %key_bits, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cfb128_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64)
  ret i32 %call
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_TYPE_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_keybits_to_magic(i32 noundef %keybits) #0 {
entry:
  %retval = alloca i32, align 4
  %keybits.addr = alloca i32, align 4
  store i32 %keybits, ptr %keybits.addr, align 4
  %0 = load i32, ptr %keybits.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 128, label %sw.bb
    i32 64, label %sw.bb1
    i32 40, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 58, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 120, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 160, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.rc2_keybits_to_magic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_magic_to_keybits(i32 noundef %magic) #0 {
entry:
  %retval = alloca i32, align 4
  %magic.addr = alloca i32, align 4
  store i32 %magic, ptr %magic.addr, align 4
  %0 = load i32, ptr %magic.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 58, label %sw.bb
    i32 120, label %sw.bb1
    i32 160, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rc2_magic_to_keybits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
