; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_siv.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_siv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_siv_ctx_st = type { i32, i8, i64, i64, %struct.siv128_context, ptr, ptr, ptr, ptr }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }
%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_aes128siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes128siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes192siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes256siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_siv.c\00", align 1
@__func__.siv_init = private unnamed_addr constant [9 x i8] c"siv_init\00", align 1
@__func__.siv_cipher = private unnamed_addr constant [11 x i8] c"siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_siv_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_siv_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.aes_siv_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_siv_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes128siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %taglen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store i64 16, ptr %taglen.i, align 8
  store i32 65540, ptr %call1.i, align 8
  %keylen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 2
  store i64 32, ptr %keylen.i, align 8
  %call4.i = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 256) #3
  %hw.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 7
  store ptr %call4.i, ptr %hw.i, align 8
  %call5.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %libctx.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 8
  store ptr %call5.i, ptr %libctx.i, align 8
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load ptr, ptr %hw, align 8
  %cleanup = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1(ptr noundef nonnull %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 55) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @siv_dupctx(ptr noundef %vctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 67) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load ptr, ptr %hw, align 8
  %dupctx = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dupctx, align 8
  %call4 = tail call i32 %1(ptr noundef %vctx, ptr noundef nonnull %call1) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 71) #3
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end3 ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr noundef %params) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %siv_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %enc1.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %bf.load.i = load i8, ptr %enc1.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %enc1.i, align 4
  %cmp.not.i = icmp eq ptr %key, null
  br i1 %cmp.not.i, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %keylen3.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load i64, ptr %keylen3.i, align 8
  %cmp4.not.i = icmp eq i64 %0, %keylen
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.siv_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %siv_init.exit

if.end6.i:                                        ; preds = %if.then2.i
  %hw.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load ptr, ptr %hw.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call8.i = tail call i32 %2(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %siv_init.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i, %if.end.i
  %call13.i = tail call i32 @aes_siv_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %siv_init.exit

siv_init.exit:                                    ; preds = %entry, %if.then5.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ %call13.i, %if.end12.i ], [ 0, %entry ], [ 0, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr noundef %params) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %siv_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %enc1.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %bf.load.i = load i8, ptr %enc1.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %enc1.i, align 4
  %cmp.not.i = icmp eq ptr %key, null
  br i1 %cmp.not.i, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %keylen3.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load i64, ptr %keylen3.i, align 8
  %cmp4.not.i = icmp eq i64 %0, %keylen
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.siv_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %siv_init.exit

if.end6.i:                                        ; preds = %if.then2.i
  %hw.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load ptr, ptr %hw.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call8.i = tail call i32 %2(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %siv_init.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i, %if.end.i
  %call13.i = tail call i32 @aes_siv_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %siv_init.exit

siv_init.exit:                                    ; preds = %entry, %if.then5.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ %call13.i, %if.end12.i ], [ 0, %entry ], [ 0, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp eq i64 %inl, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then1
  %cmp4.not = icmp eq ptr %outl, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i64 0, ptr %outl, align 8
  br label %return

if.end7:                                          ; preds = %if.then1
  %cmp8 = icmp ult i64 %outsize, %inl
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.siv_cipher) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #3
  br label %return

if.end11:                                         ; preds = %if.end7, %if.end
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %cipher, align 8
  %call12 = tail call i32 %1(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #3
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp16.not = icmp eq ptr %outl, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then17, %if.end11, %if.then3, %if.then5, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %entry ], [ 1, %if.then5 ], [ 1, %if.then3 ], [ 0, %if.end11 ], [ 1, %if.then17 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %cipher, align 8
  %call1 = tail call i32 %1(ptr noundef %vctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %outl, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then5 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65540, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 0) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %0, 5
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %enc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %taglen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %taglen, align 8
  %cmp2.not = icmp eq i64 %1, %2
  br i1 %cmp2.not, label %lor.lhs.false3, label %return.sink.split

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %tag = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 4, i32 1
  %call5 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %tag, i64 noundef %1) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %taglen12 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 3
  %3 = load i64, ptr %taglen12, align 8
  %call13 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef %3) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %call17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #3
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %keylen = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %4 = load i64, ptr %keylen, align 8
  %call20 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call17, i64 noundef %4) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true19, %land.lhs.true11, %if.then, %lor.lhs.false, %lor.lhs.false3
  %.sink = phi i32 [ 170, %lor.lhs.false3 ], [ 170, %lor.lhs.false ], [ 170, %if.then ], [ 176, %land.lhs.true11 ], [ 181, %land.lhs.true19 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.aes_siv_get_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %land.lhs.true19
  %retval.0 = phi i32 [ 1, %land.lhs.true19 ], [ 1, %if.end16 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @aes_siv_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @aes_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %speed = alloca i32, align 4
  %keylen = alloca i64, align 8
  store i32 0, ptr %speed, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %enc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then2
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp5.not = icmp eq i32 %0, 5
  br i1 %cmp5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end4
  %hw = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load ptr, ptr %hw, align 8
  %settag = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %settag, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %4 = load i64, ptr %data_size, align 8
  %call6 = tail call i32 %2(ptr noundef nonnull %vctx, ptr noundef %3, i64 noundef %4) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #3
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call11, ptr noundef nonnull %speed) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end17:                                         ; preds = %if.then13
  %hw18 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 7
  %5 = load ptr, ptr %hw18, align 8
  %setspeed = getelementptr inbounds %struct.prov_cipher_hw_aes_siv_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %setspeed, align 8
  %7 = load i32, ptr %speed, align 4
  call void %6(ptr noundef %vctx, i32 noundef %7) #3
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end10
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #3
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call20, ptr noundef nonnull %keylen) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.aes_siv_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end26:                                         ; preds = %if.then22
  %8 = load i64, ptr %keylen, align 8
  %keylen27 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %9 = load i64, ptr %keylen27, align 8
  %cmp28.not = icmp eq i64 %8, %9
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end26, %if.end19
  br label %return

return:                                           ; preds = %if.end26, %if.then2, %entry, %if.end31, %if.then25, %if.then16, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end31 ], [ 0, %if.then25 ], [ 0, %if.then16 ], [ 1, %entry ], [ 1, %if.then2 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @aes_siv_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @aes_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes192siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %taglen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store i64 16, ptr %taglen.i, align 8
  store i32 65540, ptr %call1.i, align 8
  %keylen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 2
  store i64 48, ptr %keylen.i, align 8
  %call4.i = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 384) #3
  %hw.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 7
  store ptr %call4.i, ptr %hw.i, align 8
  %call5.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %libctx.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 8
  store ptr %call5.i, ptr %libctx.i, align 8
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65540, i64 noundef 3, i64 noundef 384, i64 noundef 8, i64 noundef 0) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @aes256siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 38) #3
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %taglen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store i64 16, ptr %taglen.i, align 8
  store i32 65540, ptr %call1.i, align 8
  %keylen.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 2
  store i64 64, ptr %keylen.i, align 8
  %call4.i = tail call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef 512) #3
  %hw.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 7
  store ptr %call4.i, ptr %hw.i, align 8
  %call5.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %libctx.i = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %call1.i, i64 0, i32 8
  store ptr %call5.i, ptr %libctx.i, align 8
  br label %aes_siv_newctx.exit

aes_siv_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65540, i64 noundef 3, i64 noundef 512, i64 noundef 8, i64 noundef 0) #3
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
