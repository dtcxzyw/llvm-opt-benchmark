; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_des.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_des_ecb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_ecb_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_ecb_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_des_cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_cbc_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_des_ofb64_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_ofb64_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_ofb64_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_des_cfb64_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_cfb64_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_cfb64_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_des_cfb1_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_cfb1_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_cfb1_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_des_cfb8_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @des_einit }, %struct.ossl_dispatch_st { i32 3, ptr @des_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @des_cfb8_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @des_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @des_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @des_cfb8_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @des_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @des_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_des.c\00", align 1
@__func__.des_init = private unnamed_addr constant [9 x i8] c"des_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.des_get_ctx_params = private unnamed_addr constant [19 x i8] c"des_get_ctx_params\00", align 1
@des_known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @des_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @des_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @des_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @des_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0)
  ret i32 %call
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ecb_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_ecb() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @des_dupctx(ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 55) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %copyctx, align 8
  tail call void %1(ptr noundef nonnull %call1, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @des_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #4
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 68) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 1, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %call1, i64 16
  %0 = load ptr, ptr %data, align 8
  %keylen.i = getelementptr inbounds i8, ptr %vctx, i64 72
  %1 = load i64, ptr %keylen.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %libctx.i = getelementptr inbounds i8, ptr %vctx, i64 184
  %2 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call i32 @RAND_priv_bytes_ex(ptr noundef %2, ptr noundef %0, i64 noundef %1, i32 noundef 0) #4
  %cmp1.i = icmp slt i32 %call.i, 1
  br i1 %cmp1.i, label %if.then4, label %des_generatekey.exit

des_generatekey.exit:                             ; preds = %lor.lhs.false.i
  tail call void @DES_set_odd_parity(ptr noundef %0) #4
  br label %return

if.then4:                                         ; preds = %lor.lhs.false.i, %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.des_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #4
  br label %return

return:                                           ; preds = %des_generatekey.exit, %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %des_generatekey.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @des_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @des_known_gettable_ctx_params
}

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_cbc_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_cbc() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 64) #4
  ret i32 %call
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ofb64_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_ofb64() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb64_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 4, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb64_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_cfb64() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb1_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_cfb1() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb8_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_des_cfb8() #4
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %des_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %des_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1.i, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %call, ptr noundef %provctx) #4
  br label %des_newctx.exit

des_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @des_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num = getelementptr inbounds i8, ptr %vctx, i64 160
  store i32 0, ptr %num, align 8
  %bufsz = getelementptr inbounds i8, ptr %vctx, i64 96
  store i64 0, ptr %bufsz, align 8
  %enc1 = getelementptr inbounds i8, ptr %vctx, i64 108
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %ivlen) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end15

if.else:                                          ; preds = %if.end
  %1 = and i8 %bf.load, 4
  %tobool9.not = icmp eq i8 %1, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.else
  %iv11 = getelementptr inbounds i8, ptr %vctx, i64 32
  %ivlen13 = getelementptr inbounds i8, ptr %vctx, i64 80
  %2 = load i64, ptr %ivlen13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv11, ptr nonnull align 8 %vctx, i64 %2, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10, %if.then2
  %cmp16.not = icmp eq ptr %key, null
  br i1 %cmp16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.end15
  %keylen18 = getelementptr inbounds i8, ptr %vctx, i64 72
  %3 = load i64, ptr %keylen18, align 8
  %cmp19.not = icmp eq i64 %3, %keylen
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.des_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end21:                                         ; preds = %if.then17
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %4 = load ptr, ptr %hw, align 8
  %5 = load ptr, ptr %4, align 8
  %call22 = tail call i32 %5(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %bf.load26 = load i8, ptr %enc1, align 4
  %bf.set28 = or i8 %bf.load26, 8
  store i8 %bf.set28, ptr %enc1, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end15
  %call30 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %if.end21, %if.then2, %entry, %if.end29, %if.then20
  %retval.0 = phi i32 [ 0, %if.then20 ], [ %call30, %if.end29 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_ecb() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cbc() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_ofb64() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb64() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb1() local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_des_cfb8() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
