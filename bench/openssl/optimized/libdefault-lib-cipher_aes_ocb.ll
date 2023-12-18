; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_ocb.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_ocb.ll"
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

@ossl_aes256ocb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192ocb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_192_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_192_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128ocb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_ocb_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_ocb_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_ocb_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @aes_ocb_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @aes_ocb_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @aes_ocb_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @aes_ocb_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_ocb_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_ocb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_ocb_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_ocb_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @cipher_ocb_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @cipher_ocb_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal ptr @aes_256_ocb_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_ocb_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #5
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_ocb_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 256) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 256, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %call3.i, ptr noundef null) #5
  %taglen.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 16, ptr %taglen.i, align 8
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @aes_ocb_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @aes_ocb_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 5
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %iv_state.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 4
  %0 = load i32, ptr %iv_state.i, align 8
  switch i32 %0, label %if.end [
    i32 3, label %return
    i32 0, label %return
    i32 1, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %lor.lhs.false
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  %ivlen.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load i64, ptr %ivlen.i, align 8
  %taglen.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %2 = load i64, ptr %taglen.i, align 8
  %ocb.i.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %call.i.i = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb.i.i, ptr noundef nonnull %iv.i, i64 noundef %1, i64 noundef %2) #5
  %cmp.i.not.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp.i.not.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.then5.i
  store i32 2, ptr %iv_state.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.i, %lor.lhs.false
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %out, null
  br i1 %cmp4, label %if.then5.split, label %if.else.split

if.then5.split:                                   ; preds = %if.end3
  %aad_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 8
  %aad_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 11
  %call810 = tail call fastcc i32 @aes_ocb_block_update_internal(ptr noundef nonnull %vctx, ptr noundef nonnull %aad_buf, ptr noundef nonnull %aad_buf_len, ptr noundef null, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl, ptr noundef nonnull @cipher_updateaad), !range !4
  br label %return

if.else.split:                                    ; preds = %if.end3
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 7
  %data_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 10
  %call811 = tail call fastcc i32 @aes_ocb_block_update_internal(ptr noundef nonnull %vctx, ptr noundef nonnull %data_buf, ptr noundef nonnull %data_buf_len, ptr noundef nonnull %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl, ptr noundef nonnull @aes_generic_ocb_cipher), !range !4
  br label %return

return:                                           ; preds = %if.then5.i, %lor.lhs.false, %lor.lhs.false, %if.then5.split, %if.else.split, %entry, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %entry ], [ %call810, %if.then5.split ], [ %call811, %if.else.split ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false ], [ 0, %if.then5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_final(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 5
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %iv_state.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 4
  %0 = load i32, ptr %iv_state.i, align 8
  switch i32 %0, label %if.end5 [
    i32 3, label %return
    i32 0, label %return
    i32 1, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %lor.lhs.false
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  %ivlen.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load i64, ptr %ivlen.i, align 8
  %taglen.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %2 = load i64, ptr %taglen.i, align 8
  %ocb.i.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %call.i.i = tail call i32 @CRYPTO_ocb128_setiv(ptr noundef nonnull %ocb.i.i, ptr noundef nonnull %iv.i, i64 noundef %1, i64 noundef %2) #5
  %cmp.i.not.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp.i.not.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.then5.i
  store i32 2, ptr %iv_state.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end8.i, %lor.lhs.false
  store i64 0, ptr %outl, align 8
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 7
  %3 = load i64, ptr %data_buf_len, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end5
  %data_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 10
  %enc.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load.i = load i8, ptr %enc.i, align 4
  %4 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %4, 0
  %ocb3.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %call.i = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb3.i, ptr noundef nonnull %data_buf, ptr noundef %out, i64 noundef %3) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %return, label %if.end11

if.else.i:                                        ; preds = %if.then6
  %call4.i = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb3.i, ptr noundef nonnull %data_buf, ptr noundef %out, i64 noundef %3) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end11

if.end11:                                         ; preds = %if.else.i, %if.then.i
  %5 = load i64, ptr %data_buf_len, align 8
  store i64 %5, ptr %outl, align 8
  store i64 0, ptr %data_buf_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end5
  %aad_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 8
  %6 = load i64, ptr %aad_buf_len, align 8
  %cmp15.not = icmp eq i64 %6, 0
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end14
  %aad_buf = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 11
  %ocb.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %call.i24 = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %ocb.i, ptr noundef nonnull %aad_buf, i64 noundef %6) #5
  %cmp.i.not = icmp eq i32 %call.i24, 1
  br i1 %cmp.i.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then16
  store i64 0, ptr %aad_buf_len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end14
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load25 = load i8, ptr %enc, align 4
  %7 = and i8 %bf.load25, 2
  %tobool28.not = icmp eq i8 %7, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end24
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 9
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %8 = load i64, ptr %taglen, align 8
  %ocb.i25 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %call.i26 = tail call i32 @CRYPTO_ocb128_tag(ptr noundef nonnull %ocb.i25, ptr noundef nonnull %tag, i64 noundef %8) #5
  %cmp.i27 = icmp slt i32 %call.i26, 1
  br i1 %cmp.i27, label %return, label %if.end43

if.else:                                          ; preds = %if.end24
  %taglen35 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %9 = load i64, ptr %taglen35, align 8
  %cmp36 = icmp eq i64 %9, 0
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.else
  %ocb.i29 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %tag.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 9
  %call.i31 = tail call i32 @CRYPTO_ocb128_finish(ptr noundef nonnull %ocb.i29, ptr noundef nonnull %tag.i, i64 noundef %9) #5
  %cmp.i32.not = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end38, %if.then29
  store i32 3, ptr %iv_state.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then5.i, %lor.lhs.false, %lor.lhs.false, %if.end38, %if.else, %if.then29, %if.then16, %if.end, %entry, %if.end43
  %retval.0 = phi i32 [ 1, %if.end43 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then16 ], [ 0, %if.then29 ], [ 0, %if.else ], [ 0, %if.end38 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false ], [ 0, %if.then5.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.aes_ocb_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end2:                                          ; preds = %if.end
  %enc.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load.i = load i8, ptr %enc.i, align 4
  %0 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %0, 0
  %ocb3.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  %call.i = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb3.i, ptr noundef %in, ptr noundef %out, i64 noundef %inl) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then5, label %if.end6

if.else.i:                                        ; preds = %if.end2
  %call4.i = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb3.i, ptr noundef %in, ptr noundef %out, i64 noundef %inl) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then.i, %if.else.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.aes_ocb_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.else.i, %if.then.i
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %if.end6 ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_ocb_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ocb.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %ocb.i) #5
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %vctx) #5
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 330) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_dupctx(ptr noundef %vctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 342) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) %call1, ptr noundef nonnull align 8 dereferenceable(944) %vctx, i64 944, i1 false)
  %ocb.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1, i64 0, i32 3
  %ocb1.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  %ksenc.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1, i64 0, i32 1
  %ksdec.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1, i64 0, i32 2
  %call.i = tail call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef nonnull %ocb.i, ptr noundef nonnull %ocb1.i, ptr noundef nonnull %ksenc.i, ptr noundef nonnull %ksdec.i) #5
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 347) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end3 ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ocb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65539, i64 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 96) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load i64, ptr %ivlen, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %1 = load i64, ptr %keylen, align 8
  %call6 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef %1) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %call10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end9
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %2 = load i64, ptr %taglen, align 8
  %call13 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call10, i64 noundef %2) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.then12, %if.end9
  %call18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #5
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end17
  %ivlen22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %3 = load i64, ptr %ivlen22, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call18, i64 0, i32 3
  %4 = load i64, ptr %data_size, align 8
  %cmp23 = icmp ugt i64 %3, %4
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end25:                                         ; preds = %if.then20
  %call29 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call18, ptr noundef nonnull %vctx, i64 noundef %3) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %if.end25
  %5 = load i64, ptr %ivlen22, align 8
  %call36 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call18, ptr noundef nonnull %vctx, i64 noundef %5) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true31
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

if.end40:                                         ; preds = %if.end25, %land.lhs.true31, %if.end17
  %call41 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #5
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end65, label %if.then43

if.then43:                                        ; preds = %if.end40
  %ivlen45 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %6 = load i64, ptr %ivlen45, align 8
  %data_size46 = getelementptr inbounds %struct.ossl_param_st, ptr %call41, i64 0, i32 3
  %7 = load i64, ptr %data_size46, align 8
  %cmp47 = icmp ugt i64 %6, %7
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end49:                                         ; preds = %if.then43
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  %call54 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call41, ptr noundef nonnull %iv, i64 noundef %6) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %if.end49
  %8 = load i64, ptr %ivlen45, align 8
  %call61 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call41, ptr noundef nonnull %iv, i64 noundef %8) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true56
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #5
  br label %return

if.end65:                                         ; preds = %if.end49, %land.lhs.true56, %if.end40
  %call66 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #5
  %cmp67.not = icmp eq ptr %call66, null
  br i1 %cmp67.not, label %return, label %if.then68

if.then68:                                        ; preds = %if.end65
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call66, i64 0, i32 1
  %9 = load i32, ptr %data_type, align 8
  %cmp69.not = icmp eq i32 %9, 5
  br i1 %cmp69.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end71:                                         ; preds = %if.then68
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %10 = and i8 %bf.load, 2
  %tobool73.not = icmp eq i8 %10, 0
  br i1 %tobool73.not, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %data_size74 = getelementptr inbounds %struct.ossl_param_st, ptr %call66, i64 0, i32 3
  %11 = load i64, ptr %data_size74, align 8
  %taglen75 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %12 = load i64, ptr %taglen75, align 8
  %cmp76.not = icmp eq i64 %11, %12
  br i1 %cmp76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false, %if.end71
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.aes_ocb_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #5
  br label %return

if.end78:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call66, i64 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 8 %tag, i64 %11, i1 false)
  br label %return

return:                                           ; preds = %if.end65, %if.end78, %if.then77, %if.then70, %if.then63, %if.then48, %if.then38, %if.then24, %if.then15, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then48 ], [ 0, %if.then70 ], [ 0, %if.then77 ], [ 0, %if.then63 ], [ 0, %if.then38 ], [ 0, %if.then15 ], [ 0, %if.then8 ], [ 0, %if.then ], [ 1, %if.end78 ], [ 1, %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_set_ctx_params(ptr nocapture noundef %vctx, ptr noundef %params) #0 {
entry:
  %sz = alloca i64, align 8
  %keylen = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 5
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.then2
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp6 = icmp eq ptr %1, null
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %2 = load i64, ptr %data_size, align 8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %cmp8 = icmp ugt i64 %2, 16
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %taglen = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  store i64 %2, ptr %taglen, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %taglen13 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 6
  %3 = load i64, ptr %taglen13, align 8
  %cmp14.not = icmp eq i64 %2, %3
  br i1 %cmp14.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %4 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false
  %tag = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tag, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end10, %if.end16, %if.end
  %call21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #5
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end39, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call21, ptr noundef nonnull %sz) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end27:                                         ; preds = %if.then23
  %5 = load i64, ptr %sz, align 8
  %6 = add i64 %5, -16
  %or.cond = icmp ult i64 %6, -15
  br i1 %or.cond, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %7 = load i64, ptr %ivlen, align 8
  %cmp34.not = icmp eq i64 %7, %5
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i64 %5, ptr %ivlen, align 8
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 4
  store i32 0, ptr %iv_state, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end32, %if.then35, %if.end20
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #5
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call40, ptr noundef nonnull %keylen) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end46:                                         ; preds = %if.then42
  %keylen48 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %8 = load i64, ptr %keylen48, align 8
  %9 = load i64, ptr %keylen, align 8
  %cmp49.not = icmp eq i64 %8, %9
  br i1 %cmp49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.aes_ocb_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end39, %if.end46, %if.end27, %if.else, %lor.lhs.false, %if.then7, %entry, %if.then50, %if.then45, %if.then26, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then50 ], [ 0, %if.then45 ], [ 0, %if.then26 ], [ 1, %entry ], [ 0, %if.then7 ], [ 0, %lor.lhs.false ], [ 0, %if.else ], [ 0, %if.end27 ], [ 1, %if.end46 ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cipher_ocb_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %p_ctx) #2 {
entry:
  ret ptr @cipher_ocb_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cipher_ocb_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %p_ctx) #2 {
entry:
  ret ptr @cipher_ocb_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ocb_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_ocb_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #5
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_ocb_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 192) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 192, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %call3.i, ptr noundef null) #5
  %taglen.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 16, ptr %taglen.i, align 8
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ocb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65539, i64 noundef 3, i64 noundef 192, i64 noundef 128, i64 noundef 96) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ocb_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %aes_ocb_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef nonnull @.str, i32 noundef 314) #5
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %aes_ocb_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef 128) #5
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 128, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3, ptr noundef %call3.i, ptr noundef null) #5
  %taglen.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 16, ptr %taglen.i, align 8
  br label %aes_ocb_newctx.exit

aes_ocb_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ocb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65539, i64 noundef 3, i64 noundef 128, i64 noundef 128, i64 noundef 96) #5
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aes_ocb_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_buf_len = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 7
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %0 = trunc i32 %enc to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_buf_len, i8 0, i64 16, i1 false)
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.end19, label %if.then2

if.then2:                                         ; preds = %if.end
  %ivlen4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 7
  %1 = load i64, ptr %ivlen4, align 8
  %cmp5.not = icmp eq i64 %1, %ivlen
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then2
  %2 = add i64 %ivlen, -16
  %or.cond = icmp ult i64 %2, -15
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.aes_ocb_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.then6
  store i64 %ivlen, ptr %ivlen4, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then2
  %call15 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %ivlen) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %iv_state = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 4
  store i32 1, ptr %iv_state, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %cmp20.not = icmp eq ptr %key, null
  br i1 %cmp20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end19
  %keylen23 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %3 = load i64, ptr %keylen23, align 8
  %cmp24.not = icmp eq i64 %3, %keylen
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.aes_ocb_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

if.end26:                                         ; preds = %if.then21
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 19
  %4 = load ptr, ptr %hw, align 8
  %5 = load ptr, ptr %4, align 8
  %call29 = tail call i32 %5(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end26, %if.end19
  %call34 = tail call i32 @aes_ocb_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end26, %if.end13, %entry, %if.end33, %if.then25, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then25 ], [ %call34, %if.end33 ], [ 0, %entry ], [ 0, %if.end13 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_updateaad(ptr noundef %ctx, ptr noundef %in, ptr nocapture readnone %out, i64 noundef %len) #0 {
entry:
  %ocb.i = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %ctx, i64 0, i32 3
  %call.i = tail call i32 @CRYPTO_ocb128_aad(ptr noundef nonnull %ocb.i, ptr noundef %in, i64 noundef %len) #5
  %cmp.i = icmp eq i32 %call.i, 1
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_generic_ocb_cipher(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %ocb3 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %ctx, i64 0, i32 3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_ocb128_encrypt(ptr noundef nonnull %ocb3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @CRYPTO_ocb128_decrypt(ptr noundef nonnull %ocb3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aes_ocb_block_update_internal(ptr noundef %ctx, ptr noundef %buf, ptr noundef %bufsz, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl, ptr nocapture noundef readonly %ciph) unnamed_addr #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load i64, ptr %bufsz, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %and = and i64 %inl, -16
  br label %if.end12

if.end:                                           ; preds = %entry
  %call = call i64 @ossl_cipher_fillblock(ptr noundef %buf, ptr noundef nonnull %bufsz, i64 noundef 16, ptr noundef nonnull %in.addr, ptr noundef nonnull %inl.addr) #5
  %.pr = load i64, ptr %bufsz, align 8
  %cmp1 = icmp eq i64 %.pr, 16
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ult i64 %outsize, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.then2
  %call6 = call i32 %ciph(ptr noundef %ctx, ptr noundef %buf, ptr noundef %out, i64 noundef 16) #5, !callees !5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  store i64 0, ptr %bufsz, align 8
  %cmp9.not = icmp eq ptr %out, null
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %spec.select = select i1 %cmp9.not, ptr null, ptr %add.ptr
  br label %if.end12

if.end12:                                         ; preds = %if.end.thread, %if.end8, %if.end
  %nextblocks.021 = phi i64 [ %call, %if.end ], [ %call, %if.end8 ], [ %and, %if.end.thread ]
  %out.addr.0 = phi ptr [ %out, %if.end ], [ %spec.select, %if.end8 ], [ %out, %if.end.thread ]
  %outlint.0 = phi i64 [ 0, %if.end ], [ 16, %if.end8 ], [ 0, %if.end.thread ]
  %cmp13.not = icmp eq i64 %nextblocks.021, 0
  br i1 %cmp13.not, label %if.end23thread-pre-split, label %if.then14

if.then14:                                        ; preds = %if.end12
  %add = add i64 %outlint.0, %nextblocks.021
  %cmp15 = icmp ugt i64 %add, %outsize
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.then14
  %1 = load ptr, ptr %in.addr, align 8
  %call18 = call i32 %ciph(ptr noundef %ctx, ptr noundef %1, ptr noundef %out.addr.0, i64 noundef %nextblocks.021) #5, !callees !5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.aes_ocb_block_update_internal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end21:                                         ; preds = %if.end17
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %nextblocks.021
  store ptr %add.ptr22, ptr %in.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %3, %nextblocks.021
  store i64 %sub, ptr %inl.addr, align 8
  br label %if.end23

if.end23thread-pre-split:                         ; preds = %if.end12
  %.pr22 = load i64, ptr %inl.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %if.end21
  %4 = phi i64 [ %.pr22, %if.end23thread-pre-split ], [ %sub, %if.end21 ]
  %outlint.1 = phi i64 [ %outlint.0, %if.end23thread-pre-split ], [ %add, %if.end21 ]
  %cmp24.not = icmp eq i64 %4, 0
  br i1 %cmp24.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %call25 = call i32 @ossl_cipher_trailingdata(ptr noundef %buf, ptr noundef nonnull %bufsz, i64 noundef 16, ptr noundef nonnull %in.addr, ptr noundef nonnull %inl.addr) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true.if.end28_crit_edge

land.lhs.true.if.end28_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i64, ptr %inl.addr, align 8
  %5 = icmp eq i64 %.pre, 0
  %6 = zext i1 %5 to i32
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true.if.end28_crit_edge, %if.end23
  %cmp29 = phi i32 [ %6, %land.lhs.true.if.end28_crit_edge ], [ 1, %if.end23 ]
  store i64 %outlint.1, ptr %outl, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end28, %if.then20, %if.then16, %if.then7, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then16 ], [ %cmp29, %if.end28 ], [ 0, %if.then20 ], [ 0, %if.then7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{ptr @aes_generic_ocb_cipher, ptr @cipher_updateaad}
