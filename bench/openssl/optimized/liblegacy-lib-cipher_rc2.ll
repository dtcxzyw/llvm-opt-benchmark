; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_rc2.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_rc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rc2128ecb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_ecb_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_ecb_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc240cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_40_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_40_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc264cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_64_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_64_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128ofb128_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_ofb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_ofb128_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rc2128cfb128_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc2_128_cfb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc2_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc2_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc2_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc2_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc2_128_cfb128_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc2_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc2_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal ptr @rc2_128_ecb_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 270) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef 128) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 128, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rc2_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #4
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 41) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @rc2_dupctx(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 52) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %call1, ptr noundef nonnull align 8 dereferenceable(456) %ctx, i64 456, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @rc2_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @rc2_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ecb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 1, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %d = alloca ptr, align 8
  %call = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %key_bits = getelementptr inbounds i8, ptr %vctx, i64 448
  %0 = load i64, ptr %key_bits, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call1, i64 noundef %0) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.rc2_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  %data = getelementptr inbounds i8, ptr %call6, i64 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %d, align 8
  %cmp9 = icmp eq ptr %1, null
  %.d = select i1 %cmp9, ptr null, ptr %d
  %data_type = getelementptr inbounds i8, ptr %call6, i64 8
  %2 = load i32, ptr %data_type, align 8
  %cmp10.not = icmp eq i32 %2, 5
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.rc2_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end12:                                         ; preds = %if.then8
  %call13 = tail call ptr @ASN1_TYPE_new() #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.rc2_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %if.end12
  %key_bits17 = getelementptr inbounds i8, ptr %vctx, i64 448
  %3 = load i64, ptr %key_bits17, align 8
  %conv = trunc i64 %3 to i32
  switch i32 %conv, label %sw.epilog.i [
    i32 128, label %rc2_keybits_to_magic.exit
    i32 64, label %sw.bb1.i
    i32 40, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end16
  br label %rc2_keybits_to_magic.exit

sw.bb2.i:                                         ; preds = %if.end16
  br label %rc2_keybits_to_magic.exit

sw.epilog.i:                                      ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.rc2_keybits_to_magic) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null) #4
  br label %rc2_keybits_to_magic.exit

rc2_keybits_to_magic.exit:                        ; preds = %if.end16, %sw.bb1.i, %sw.bb2.i, %sw.epilog.i
  %retval.0.i = phi i64 [ 0, %sw.epilog.i ], [ 160, %sw.bb2.i ], [ 120, %sw.bb1.i ], [ 58, %if.end16 ]
  %iv = getelementptr inbounds i8, ptr %vctx, i64 32
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %4 = load i64, ptr %ivlen, align 8
  %conv21 = trunc i64 %4 to i32
  %call22 = tail call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef nonnull %call13, i64 noundef %retval.0.i, ptr noundef nonnull %iv, i32 noundef %conv21) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %rc2_keybits_to_magic.exit
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %call13) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.rc2_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end25:                                         ; preds = %rc2_keybits_to_magic.exit
  %call26 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %call13, ptr noundef %.d) #4
  %cmp27 = icmp sgt i32 %call26, -1
  br i1 %cmp27, label %if.end31, label %if.then34

if.end31:                                         ; preds = %if.end25
  %conv30 = zext nneg i32 %call26 to i64
  %return_size = getelementptr inbounds i8, ptr %call6, i64 32
  store i64 %conv30, ptr %return_size, align 8
  call void @ASN1_TYPE_free(ptr noundef nonnull %call13) #4
  br label %return

if.then34:                                        ; preds = %if.end25
  call void @ASN1_TYPE_free(ptr noundef nonnull %call13) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.rc2_get_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end31, %if.end5, %entry, %if.then34, %if.then24, %if.then15, %if.then11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then15 ], [ 0, %if.then34 ], [ 0, %if.then24 ], [ 0, %if.then4 ], [ 0, %entry ], [ 1, %if.end31 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rc2_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @rc2_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %num = alloca i64, align 8
  %d = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %vctx, ptr noundef nonnull %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end2
  %key_bits = getelementptr inbounds i8, ptr %vctx, i64 448
  %call6 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call3, ptr noundef nonnull %key_bits) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.rc2_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.then5, %if.end2
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #4
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i64 0, ptr %num, align 8
  %data = getelementptr inbounds i8, ptr %call11, i64 16
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %d, align 8
  %data_type = getelementptr inbounds i8, ptr %call11, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp14.not = icmp eq i32 %1, 5
  br i1 %cmp14.not, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.then13
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %2 = load i64, ptr %ivlen, align 8
  %cmp15 = icmp ugt i64 %2, 16
  br i1 %cmp15, label %if.then42, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %data_size = getelementptr inbounds i8, ptr %call11, i64 24
  %3 = load i64, ptr %data_size, align 8
  %call17 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %d, i64 noundef %3) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then42, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %4 = load i64, ptr %ivlen, align 8
  %conv = trunc i64 %4 to i32
  %call22 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef nonnull %call17, ptr noundef nonnull %num, ptr noundef nonnull %iv, i32 noundef %conv) #4
  %conv23 = sext i32 %call22 to i64
  %5 = load i64, ptr %ivlen, align 8
  %cmp26.not = icmp eq i64 %5, %conv23
  br i1 %cmp26.not, label %lor.lhs.false28, label %if.then42

lor.lhs.false28:                                  ; preds = %lor.lhs.false19
  %call33 = call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %conv23) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then42, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %6 = load i64, ptr %num, align 8
  %conv36 = trunc i64 %6 to i32
  %call37 = call fastcc i32 @rc2_magic_to_keybits(i32 noundef %conv36), !range !5
  %conv38 = zext nneg i32 %call37 to i64
  %key_bits39 = getelementptr inbounds i8, ptr %vctx, i64 448
  store i64 %conv38, ptr %key_bits39, align 8
  %cmp40 = icmp eq i32 %call37, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false35, %lor.lhs.false28, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false, %if.then13
  %type.0 = phi ptr [ null, %if.then13 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false16 ], [ %call17, %lor.lhs.false19 ], [ %call17, %lor.lhs.false35 ], [ %call17, %lor.lhs.false28 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.rc2_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  call void @ASN1_TYPE_free(ptr noundef %type.0) #4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false35
  call void @ASN1_TYPE_free(ptr noundef nonnull %call17) #4
  %7 = load i64, ptr %key_bits39, align 8
  %div19 = lshr i64 %7, 3
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  store i64 %div19, ptr %keylen, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end43, %if.end, %entry, %if.then42, %if.then8
  %retval.0 = phi i32 [ 0, %if.then42 ], [ 0, %if.then8 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end43 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rc2_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @rc2_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cbc_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 272) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 128) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 128, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cbc_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_40_cbc_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 274) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 40) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 40, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 40, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_40_cbc_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 256, i64 noundef 40, i64 noundef 64, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_64_cbc_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 276) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 64) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 64, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_64_cbc_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ofb128_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 279) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef 128) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 128, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ofb128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cfb128_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef nonnull @.str, i32 noundef 281) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef 128) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 256, ptr noundef %call3, ptr noundef null) #4
  %key_bits = getelementptr inbounds i8, ptr %call1, i64 448
  store i64 128, ptr %key_bits, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cfb128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64) #4
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rc2_magic_to_keybits(i32 noundef %magic) unnamed_addr #0 {
entry:
  switch i32 %magic, label %sw.epilog [
    i32 58, label %return
    i32 120, label %sw.bb1
    i32 160, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rc2_magic_to_keybits) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 40, %sw.bb2 ], [ 64, %sw.bb1 ], [ 128, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef) local_unnamed_addr #1

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
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 129}
