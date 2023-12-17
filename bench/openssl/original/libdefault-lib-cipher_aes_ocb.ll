target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_ocb_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1, %struct.ocb128_context, i32, i8, i64, i64, i64, [16 x i8], [16 x i8], [16 x i8] }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_aes256ocb_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192ocb_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128ocb_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_ocb.c\00", align 1
@__func__.aes_ocb_init = private unnamed_addr constant [13 x i8] c"aes_ocb_init\00", align 1
@__func__.aes_ocb_block_update_internal = private unnamed_addr constant [30 x i8] c"aes_ocb_block_update_internal\00", align 1
@__func__.aes_ocb_cipher = private unnamed_addr constant [15 x i8] c"aes_ocb_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.aes_ocb_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_ocb_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_set_ctx_params\00", align 1
@cipher_ocb_known_gettable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cipher_ocb_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ocb_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_ocb_newctx(ptr noundef %0, i64 noundef 256, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call = call i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @update_iv(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ctx, align 8
  %aad_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %6, i32 0, i32 11
  %arraydecay = getelementptr inbounds [16 x i8], ptr %aad_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %7 = load ptr, ptr %ctx, align 8
  %aad_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 8
  store ptr %aad_buf_len, ptr %buflen, align 8
  store ptr @cipher_updateaad, ptr %fn, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ctx, align 8
  %data_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 10
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %data_buf, i64 0, i64 0
  store ptr %arraydecay6, ptr %buf, align 8
  %9 = load ptr, ptr %ctx, align 8
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 7
  store ptr %data_buf_len, ptr %buflen, align 8
  store ptr @aes_generic_ocb_cipher, ptr %fn, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %buflen, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %outl.addr, align 8
  %15 = load i64, ptr %outsize.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load ptr, ptr %fn, align 8
  %call8 = call i32 @aes_ocb_block_update_internal(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
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
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @update_iv(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %ctx, align 8
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %data_buf_len, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %data_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data_buf, i64 0, i64 0
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %data_buf_len7 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %data_buf_len7, align 8
  %call8 = call i32 @aes_generic_ocb_cipher(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %8, i64 noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %11 = load ptr, ptr %ctx, align 8
  %data_buf_len12 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %data_buf_len12, align 8
  %13 = load ptr, ptr %outl.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %ctx, align 8
  %data_buf_len13 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %14, i32 0, i32 7
  store i64 0, ptr %data_buf_len13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end5
  %15 = load ptr, ptr %ctx, align 8
  %aad_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %aad_buf_len, align 8
  %cmp15 = icmp ugt i64 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  %aad_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %18, i32 0, i32 11
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %aad_buf, i64 0, i64 0
  %19 = load ptr, ptr %ctx, align 8
  %aad_buf_len18 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %aad_buf_len18, align 8
  %call19 = call i32 @aes_generic_ocb_setaad(ptr noundef %17, ptr noundef %arraydecay17, i64 noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %21 = load ptr, ptr %ctx, align 8
  %aad_buf_len23 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %21, i32 0, i32 8
  store i64 0, ptr %aad_buf_len23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end14
  %22 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %22, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load25 = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load25, 1
  %bf.clear26 = and i8 %bf.lshr, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end24
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %24, i32 0, i32 9
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %25 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %taglen, align 8
  %call31 = call i32 @aes_generic_ocb_gettag(ptr noundef %23, ptr noundef %arraydecay30, i64 noundef %26)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end43

if.else:                                          ; preds = %if.end24
  %27 = load ptr, ptr %ctx, align 8
  %taglen35 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %taglen35, align 8
  %cmp36 = icmp eq i64 %28, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else
  %29 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @aes_generic_ocb_final(ptr noundef %29)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  %30 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %30, i32 0, i32 4
  store i32 3, ptr %iv_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then37, %if.then33, %if.then21, %if.then10, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @aes_generic_ocb_cipher(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %7 = load i64, ptr %inl.addr, align 8
  %8 = load ptr, ptr %outl.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @aes_ocb_freectx(ptr noundef %vctx) #0 {
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
  call void @aes_generic_ocb_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef 944, ptr noundef @.str, i32 noundef 330)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_dupctx(ptr noundef %vctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 944, ptr noundef @.str, i32 noundef 342)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 944, i1 false)
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %in, align 8
  %call4 = call i32 @aes_generic_ocb_copy_ctx(ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 347)
  store ptr null, ptr %ret, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ocb_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 7
  %5 = load i64, ptr %ivlen, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %3, i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx, align 8
  %base5 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base5, i32 0, i32 6
  %10 = load i64, ptr %keylen, align 8
  %call6 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %8, i64 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.3)
  store ptr %call10, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %taglen, align 8
  %call13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %16 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.4)
  store ptr %call18, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp19 = icmp ne ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %ctx, align 8
  %base21 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %18, i32 0, i32 0
  %ivlen22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base21, i32 0, i32 7
  %19 = load i64, ptr %ivlen22, align 8
  %20 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %data_size, align 8
  %cmp23 = icmp ugt i64 %19, %21
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %ctx, align 8
  %base26 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %23, i32 0, i32 0
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %24 = load ptr, ptr %ctx, align 8
  %base27 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %24, i32 0, i32 0
  %ivlen28 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base27, i32 0, i32 7
  %25 = load i64, ptr %ivlen28, align 8
  %call29 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %22, ptr noundef %arraydecay, i64 noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end25
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %ctx, align 8
  %base32 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %27, i32 0, i32 0
  %oiv33 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base32, i32 0, i32 0
  %28 = load ptr, ptr %ctx, align 8
  %base34 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %28, i32 0, i32 0
  %ivlen35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base34, i32 0, i32 7
  %29 = load i64, ptr %ivlen35, align 8
  %call36 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %26, ptr noundef %oiv33, i64 noundef %29)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true31, %if.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %30 = load ptr, ptr %params.addr, align 8
  %call41 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.5)
  store ptr %call41, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %cmp42 = icmp ne ptr %31, null
  br i1 %cmp42, label %if.then43, label %if.end65

if.then43:                                        ; preds = %if.end40
  %32 = load ptr, ptr %ctx, align 8
  %base44 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %32, i32 0, i32 0
  %ivlen45 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base44, i32 0, i32 7
  %33 = load i64, ptr %ivlen45, align 8
  %34 = load ptr, ptr %p, align 8
  %data_size46 = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %data_size46, align 8
  %cmp47 = icmp ugt i64 %33, %35
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then43
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %ctx, align 8
  %base50 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %37, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base50, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %38 = load ptr, ptr %ctx, align 8
  %base52 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %38, i32 0, i32 0
  %ivlen53 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base52, i32 0, i32 7
  %39 = load i64, ptr %ivlen53, align 8
  %call54 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %36, ptr noundef %arraydecay51, i64 noundef %39)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end64, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end49
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %ctx, align 8
  %base57 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %41, i32 0, i32 0
  %iv58 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base57, i32 0, i32 2
  %42 = load ptr, ptr %ctx, align 8
  %base59 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %42, i32 0, i32 0
  %ivlen60 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base59, i32 0, i32 7
  %43 = load i64, ptr %ivlen60, align 8
  %call61 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %40, ptr noundef %iv58, i64 noundef %43)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true56, %if.end49
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end40
  %44 = load ptr, ptr %params.addr, align 8
  %call66 = call ptr @OSSL_PARAM_locate(ptr noundef %44, ptr noundef @.str.6)
  store ptr %call66, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %cmp67 = icmp ne ptr %45, null
  br i1 %cmp67, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.end65
  %46 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %data_type, align 8
  %cmp69 = icmp ne i32 %47, 5
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then68
  %48 = load ptr, ptr %ctx, align 8
  %base72 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %48, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base72, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool73 = icmp ne i32 %bf.cast, 0
  br i1 %tobool73, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.end71
  %49 = load ptr, ptr %p, align 8
  %data_size74 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %data_size74, align 8
  %51 = load ptr, ptr %ctx, align 8
  %taglen75 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %taglen75, align 8
  %cmp76 = icmp ne i64 %50, %52
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false, %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %lor.lhs.false
  %53 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data, align 8
  %55 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %55, i32 0, i32 9
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %56 = load ptr, ptr %ctx, align 8
  %taglen80 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %taglen80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %arraydecay79, i64 %57, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %if.end65
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then77, %if.then70, %if.then63, %if.then48, %if.then38, %if.then24, %if.then15, %if.then8, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %cmp8 = icmp ugt i64 %9, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %10 = load ptr, ptr %p, align 8
  %data_size11 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %data_size11, align 8
  %12 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %12, i32 0, i32 6
  store i64 %11, ptr %taglen, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %p, align 8
  %data_size12 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %data_size12, align 8
  %15 = load ptr, ptr %ctx, align 8
  %taglen13 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %taglen13, align 8
  %cmp14 = icmp ne i64 %14, %16
  br i1 %cmp14, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %17 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %17, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %18, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %19 = load ptr, ptr %p, align 8
  %data17 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data17, align 8
  %21 = load ptr, ptr %p, align 8
  %data_size18 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %20, i64 %22, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %23 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.1)
  store ptr %call21, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %24, null
  br i1 %cmp22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr %p, align 8
  %call24 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %25, ptr noundef %sz)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %26 = load i64, ptr %sz, align 8
  %cmp28 = icmp ult i64 %26, 1
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %27 = load i64, ptr %sz, align 8
  %cmp30 = icmp ugt i64 %27, 15
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %28 = load ptr, ptr %ctx, align 8
  %base33 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %28, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base33, i32 0, i32 7
  %29 = load i64, ptr %ivlen, align 8
  %30 = load i64, ptr %sz, align 8
  %cmp34 = icmp ne i64 %29, %30
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %31 = load i64, ptr %sz, align 8
  %32 = load ptr, ptr %ctx, align 8
  %base36 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %32, i32 0, i32 0
  %ivlen37 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base36, i32 0, i32 7
  store i64 %31, ptr %ivlen37, align 8
  %33 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %33, i32 0, i32 4
  store i32 0, ptr %iv_state, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end20
  %34 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.2)
  store ptr %call40, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %cmp41 = icmp ne ptr %35, null
  br i1 %cmp41, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end39
  %36 = load ptr, ptr %p, align 8
  %call43 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %36, ptr noundef %keylen)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then42
  %37 = load ptr, ptr %ctx, align 8
  %base47 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %37, i32 0, i32 0
  %keylen48 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base47, i32 0, i32 6
  %38 = load i64, ptr %keylen48, align 8
  %39 = load i64, ptr %keylen, align 8
  %cmp49 = icmp ne i64 %38, %39
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then45, %if.then31, %if.then26, %if.then15, %if.then9, %if.then4, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cipher_ocb_gettable_ctx_params(ptr noundef %cctx, ptr noundef %p_ctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @cipher_ocb_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @cipher_ocb_settable_ctx_params(ptr noundef %cctx, ptr noundef %p_ctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @cipher_ocb_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ocb_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_ocb_newctx(ptr noundef %0, i64 noundef 192, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ocb_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 192, i64 noundef 128, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ocb_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_ocb_newctx(ptr noundef %0, i64 noundef 128, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ocb_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65539, i64 noundef 3, i64 noundef 128, i64 noundef 128, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_newctx(ptr noundef %provctx, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i32 noundef %mode, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef @.str, i32 noundef 314)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i64, ptr %kbits.addr, align 8
  %3 = load i64, ptr %blkbits.addr, align 8
  %4 = load i64, ptr %ivbits.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load i64, ptr %kbits.addr, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %7)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %call3, ptr noundef null)
  %8 = load ptr, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 6
  store i64 16, ptr %taglen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
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
  %aad_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 8
  store i64 0, ptr %aad_buf_len, align 8
  %2 = load ptr, ptr %ctx, align 8
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %2, i32 0, i32 7
  store i64 0, ptr %data_buf_len, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %4 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 0
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %5 = trunc i32 %3 to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %6 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %ivlen.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %base3 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 0
  %ivlen4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base3, i32 0, i32 7
  %9 = load i64, ptr %ivlen4, align 8
  %cmp5 = icmp ne i64 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then2
  %10 = load i64, ptr %ivlen.addr, align 8
  %cmp7 = icmp ult i64 %10, 1
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %11 = load i64, ptr %ivlen.addr, align 8
  %cmp8 = icmp ugt i64 %11, 15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.aes_ocb_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load i64, ptr %ivlen.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %base11 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %13, i32 0, i32 0
  %ivlen12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base11, i32 0, i32 7
  store i64 %12, ptr %ivlen12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then2
  %14 = load ptr, ptr %ctx, align 8
  %base14 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iv.addr, align 8
  %16 = load i64, ptr %ivlen.addr, align 8
  %call15 = call i32 @ossl_cipher_generic_initiv(ptr noundef %base14, ptr noundef %15, i64 noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %ctx, align 8
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %17, i32 0, i32 4
  store i32 1, ptr %iv_state, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %18 = load ptr, ptr %key.addr, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end19
  %19 = load i64, ptr %keylen.addr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %base22 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %20, i32 0, i32 0
  %keylen23 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base22, i32 0, i32 6
  %21 = load i64, ptr %keylen23, align 8
  %cmp24 = icmp ne i64 %19, %21
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.aes_ocb_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  %22 = load ptr, ptr %ctx, align 8
  %base27 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %22, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base27, i32 0, i32 19
  %23 = load ptr, ptr %hw, align 8
  %init = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %init, align 8
  %25 = load ptr, ptr %ctx, align 8
  %base28 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %keylen.addr, align 8
  %call29 = call i32 %24(ptr noundef %base28, ptr noundef %26, i64 noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %params.addr, align 8
  %call34 = call i32 @aes_ocb_set_ctx_params(ptr noundef %28, ptr noundef %29)
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then25, %if.then17, %if.then9, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_iv(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iv_state, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %iv_state1 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %iv_state1, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv_state3 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %iv_state3, align 8
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %base6 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base6, i32 0, i32 7
  %9 = load i64, ptr %ivlen, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %taglen, align 8
  %call = call i32 @aes_generic_ocb_setiv(ptr noundef %6, ptr noundef %arraydecay, i64 noundef %9, i64 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv_state9 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %12, i32 0, i32 4
  store i32 2, ptr %iv_state9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_updateaad(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @aes_generic_ocb_setaad(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_cipher(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %ocb, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %ocb3 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call4 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %ocb3, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_update_internal(ptr noundef %ctx, ptr noundef %buf, ptr noundef %bufsz, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl, ptr noundef %ciph) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %nextblocks = alloca i64, align 8
  %outlint = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %bufsz, ptr %bufsz.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 0, ptr %outlint, align 8
  %0 = load ptr, ptr %bufsz.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %bufsz.addr, align 8
  %call = call i64 @ossl_cipher_fillblock(ptr noundef %2, ptr noundef %3, i64 noundef 16, ptr noundef %in.addr, ptr noundef %inl.addr)
  store i64 %call, ptr %nextblocks, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %inl.addr, align 8
  %and = and i64 %4, -16
  store i64 %and, ptr %nextblocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %bufsz.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp1 = icmp eq i64 %6, 16
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %outsize.addr, align 8
  %cmp3 = icmp ult i64 %7, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %ciph.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef 16)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %bufsz.addr, align 8
  store i64 0, ptr %12, align 8
  store i64 16, ptr %outlint, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load i64, ptr %nextblocks, align 8
  %cmp13 = icmp ugt i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %16 = load i64, ptr %nextblocks, align 8
  %17 = load i64, ptr %outlint, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %outlint, align 8
  %18 = load i64, ptr %outsize.addr, align 8
  %19 = load i64, ptr %outlint, align 8
  %cmp15 = icmp ult i64 %18, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  %20 = load ptr, ptr %ciph.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %nextblocks, align 8
  %call18 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %25 = load i64, ptr %nextblocks, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr22, ptr %in.addr, align 8
  %27 = load i64, ptr %nextblocks, align 8
  %28 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %inl.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end12
  %29 = load i64, ptr %inl.addr, align 8
  %cmp24 = icmp ne i64 %29, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load ptr, ptr %bufsz.addr, align 8
  %call25 = call i32 @ossl_cipher_trailingdata(ptr noundef %30, ptr noundef %31, i64 noundef 16, ptr noundef %in.addr, ptr noundef %inl.addr)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end23
  %32 = load i64, ptr %outlint, align 8
  %33 = load ptr, ptr %outl.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %inl.addr, align 8
  %cmp29 = icmp eq i64 %34, 0
  %conv = zext i1 %cmp29 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then16, %if.then7, %if.then4
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen, i64 noundef %taglen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %taglen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %iv.addr, align 8
  %2 = load i64, ptr %ivlen.addr, align 8
  %3 = load i64, ptr %taglen.addr, align 8
  %call = call i32 @CRYPTO_ocb128_setiv(ptr noundef %ocb, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_setaad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %alen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %aad.addr, align 8
  %2 = load i64, ptr %alen.addr, align 8
  %call = call i32 @CRYPTO_ocb128_aad(ptr noundef %ocb, ptr noundef %1, i64 noundef %2)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_gettag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %tlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i64, ptr %tlen.addr, align 8
  %call = call i32 @CRYPTO_ocb128_tag(ptr noundef %ocb, ptr noundef %1, i64 noundef %2)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_final(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %2 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %taglen, align 8
  %call = call i32 @CRYPTO_ocb128_finish(ptr noundef %ocb, ptr noundef %arraydecay, i64 noundef %3)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aes_generic_ocb_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %ocb)
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_copy_ctx(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %src.addr, align 8
  %ocb1 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dst.addr, align 8
  %ksenc = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dst.addr, align 8
  %ksdec = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %3, i32 0, i32 2
  %call = call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef %ocb, ptr noundef %ocb1, ptr noundef %ksenc, ptr noundef %ksdec)
  ret i32 %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

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
