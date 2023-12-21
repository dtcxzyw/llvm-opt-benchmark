; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_xts.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_xts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sm4128xts_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_xts_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm4_xts_einit }, %struct.ossl_dispatch_st { i32 3, ptr @sm4_xts_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @sm4_xts_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @sm4_xts_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @sm4_xts_cipher }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_xts_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_xts_dupctx }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_xts_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sm4_xts_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @sm4_xts_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal ptr @sm4_128_xts_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 80) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %sm4_xts_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call.i, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 65537, i64 noundef 2, ptr noundef %call1.i, ptr noundef null) #3
  br label %sm4_xts_newctx.exit

sm4_xts_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @sm4_xts_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @sm4_xts_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_stream_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sm4_xts_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 poison, ptr noundef %in, i64 noundef %inl), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink3 = phi i32 [ 171, %entry ], [ 176, %if.end ]
  %.sink = phi i32 [ 106, %entry ], [ 102, %if.end ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3, ptr noundef nonnull @__func__.sm4_xts_stream_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_stream_final(ptr nocapture readnone %vctx, ptr nocapture readnone %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %xts = getelementptr inbounds i8, ptr %vctx, i64 456
  %0 = load ptr, ptr %xts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %key2 = getelementptr inbounds i8, ptr %vctx, i64 464
  %1 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %iv_set = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %iv_set, align 4
  %2 = and i8 %bf.load, 4
  %tobool5 = icmp eq i8 %2, 0
  %cmp7 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp7, %tobool5
  %cmp9 = icmp eq ptr %in, null
  %or.cond1 = or i1 %cmp9, %or.cond
  %cmp11 = icmp ult i64 %inl, 16
  %or.cond2 = or i1 %cmp11, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %cmp12 = icmp ugt i64 %inl, 16777216
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.sm4_xts_cipher) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null) #3
  br label %return

if.end14:                                         ; preds = %if.end
  %xts_standard = getelementptr inbounds i8, ptr %vctx, i64 448
  %3 = load i32, ptr %xts_standard, align 8
  %tobool15.not = icmp eq i32 %3, 0
  %iv65 = getelementptr inbounds i8, ptr %vctx, i64 32
  %bf.lshr70 = lshr i8 %bf.load, 1
  %bf.clear71 = and i8 %bf.lshr70, 1
  %bf.cast72 = zext nneg i8 %bf.clear71 to i32
  br i1 %tobool15.not, label %if.else45, label %if.then16

if.then16:                                        ; preds = %if.end14
  %stream = getelementptr inbounds i8, ptr %vctx, i64 496
  %4 = load ptr, ptr %stream, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.else, label %if.end78.sink.split

if.else:                                          ; preds = %if.then16
  %call40 = tail call i32 @CRYPTO_xts128_encrypt(ptr noundef nonnull %xts, ptr noundef nonnull %iv65, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %inl, i32 noundef %bf.cast72) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end78, label %return

if.else45:                                        ; preds = %if.end14
  %stream_gb = getelementptr inbounds i8, ptr %vctx, i64 488
  %5 = load ptr, ptr %stream_gb, align 8
  %cmp46.not = icmp eq ptr %5, null
  br i1 %cmp46.not, label %if.else62, label %if.end78.sink.split

if.else62:                                        ; preds = %if.else45
  %call73 = tail call i32 @ossl_crypto_xts128gb_encrypt(ptr noundef nonnull %xts, ptr noundef nonnull %iv65, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %inl, i32 noundef %bf.cast72) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end78, label %return

if.end78.sink.split:                              ; preds = %if.else45, %if.then16
  %.sink = phi ptr [ %4, %if.then16 ], [ %5, %if.else45 ]
  tail call void %.sink(ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %inl, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %iv65, i32 noundef %bf.cast72) #3
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.else62, %if.else
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.else62, %if.else, %entry, %lor.lhs.false, %lor.lhs.false1, %lor.lhs.false4, %if.end78, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 1, %if.end78 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false1 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.else62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sm4_xts_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 95) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_dupctx(ptr noundef %vctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xts = getelementptr inbounds i8, ptr %vctx, i64 456
  %0 = load ptr, ptr %xts, align 8
  %cmp.not = icmp eq ptr %0, null
  %ks1 = getelementptr inbounds i8, ptr %vctx, i64 192
  %cmp4.not = icmp eq ptr %0, %ks1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %key2 = getelementptr inbounds i8, ptr %vctx, i64 464
  %1 = load ptr, ptr %key2, align 8
  %cmp9.not = icmp eq ptr %1, null
  %ks2 = getelementptr inbounds i8, ptr %vctx, i64 320
  %cmp13.not = icmp eq ptr %1, %ks2
  %or.cond11 = select i1 %cmp9.not, i1 true, i1 %cmp13.not
  br i1 %or.cond11, label %if.end16, label %return

if.end16:                                         ; preds = %if.end7
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 504, ptr noundef nonnull @.str, i32 noundef 114) #3
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %2 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %copyctx, align 8
  tail call void %3(ptr noundef nonnull %call17, ptr noundef nonnull %vctx) #3
  br label %return

return:                                           ; preds = %if.end16, %if.end7, %if.end, %entry, %if.end20
  %retval.0 = phi ptr [ %call17, %if.end20 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_xts_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_set_ctx_params(ptr nocapture noundef writeonly %vxctx, ptr noundef %params) #0 {
entry:
  %xts_standard = alloca ptr, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %xts_standard, align 8
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 4
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %call6 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call, ptr noundef nonnull %xts_standard) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.sm4_xts_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %xts_standard, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %xts_standard12 = getelementptr inbounds i8, ptr %vxctx, i64 448
  store i32 0, ptr %xts_standard12, align 8
  br label %return

if.else:                                          ; preds = %if.end8
  %2 = load ptr, ptr %xts_standard, align 8
  %call13 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %xts_standard16 = getelementptr inbounds i8, ptr %vxctx, i64 448
  store i32 1, ptr %xts_standard16, align 8
  br label %return

if.else17:                                        ; preds = %if.else
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.sm4_xts_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end, %if.then15, %if.then11, %if.then2, %entry, %if.else17, %if.then7
  %retval.0 = phi i32 [ 0, %if.else17 ], [ 0, %if.then7 ], [ 1, %entry ], [ 0, %if.then2 ], [ 1, %if.then11 ], [ 1, %if.then15 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm4_xts_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @sm4_xts_known_settable_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sm4_xts_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc1 = getelementptr inbounds i8, ptr %vctx, i64 108
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %enc1, align 4
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %vctx, ptr noundef nonnull %iv, i64 noundef %ivlen) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %cmp8.not = icmp eq ptr %key, null
  br i1 %cmp8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end7
  %keylen10 = getelementptr inbounds i8, ptr %vctx, i64 72
  %1 = load i64, ptr %keylen10, align 8
  %cmp11.not = icmp eq i64 %1, %keylen
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.sm4_xts_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.then9
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %2 = load ptr, ptr %hw, align 8
  %3 = load ptr, ptr %2, align 8
  %call14 = tail call i32 %3(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13, %if.end7
  %call19 = tail call i32 @sm4_xts_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %entry, %if.end18, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ %call19, %if.end18 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_xts128gb_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

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
