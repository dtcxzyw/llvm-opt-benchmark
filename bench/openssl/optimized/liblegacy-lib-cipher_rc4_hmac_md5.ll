; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_rc4_hmac_md5.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_rc4_hmac_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rc4_hmac_ossl_md5_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc4_hmac_md5_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc4_hmac_md5_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc4_hmac_md5_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc4_hmac_md5_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc4_hmac_md5_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc4_hmac_md5_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc4_hmac_md5_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc4_hmac_md5_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc4_hmac_md5_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc4_hmac_md5_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc4_hmac_md5.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.rc4_hmac_md5_get_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@rc4_hmac_md5_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.rc4_hmac_md5_set_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@rc4_hmac_md5_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1520, ptr noundef nonnull @.str, i32 noundef 55) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef 128) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 0, i32 noundef 0, i64 noundef 257, ptr noundef %call3, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rc4_hmac_md5_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 1520, ptr noundef nonnull @.str, i32 noundef 72) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @rc4_hmac_md5_dupctx(ptr noundef %vctx) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %vctx, i64 noundef 1520, ptr noundef nonnull @.str, i32 noundef 81) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 0, i64 noundef 257, i64 noundef 128, i64 noundef 8, i64 noundef 0) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_get_ctx_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  %0 = load i64, ptr %keylen, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %1 = load i64, ptr %ivlen, align 8
  %call6 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef %1) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %call10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #3
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 1512
  %2 = load i64, ptr %tls_aad_pad_sz, align 8
  %call13 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call10, i64 noundef %2) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true12, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 121, %land.lhs.true ], [ 127, %land.lhs.true4 ], [ 132, %land.lhs.true12 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.rc4_hmac_md5_get_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %land.lhs.true12
  %retval.0 = phi i32 [ 1, %land.lhs.true12 ], [ 1, %if.end9 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rc4_hmac_md5_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @rc4_hmac_md5_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %sz = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %sz) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then2
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 72
  %0 = load i64, ptr %keylen, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp6.not = icmp eq i64 %0, %1
  br i1 %cmp6.not, label %if.end9, label %return.sink.split

if.end9:                                          ; preds = %if.end5, %if.end
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #3
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call10, ptr noundef nonnull %sz) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.then12
  %ivlen = getelementptr inbounds i8, ptr %vctx, i64 80
  %2 = load i64, ptr %ivlen, align 8
  %3 = load i64, ptr %sz, align 8
  %cmp18.not = icmp eq i64 %2, %3
  br i1 %cmp18.not, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %if.end16, %if.end9
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #3
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end21
  %data_type = getelementptr inbounds i8, ptr %call22, i64 8
  %4 = load i32, ptr %data_type, align 8
  %cmp25.not = icmp eq i32 %4, 5
  br i1 %cmp25.not, label %if.end27, label %return.sink.split

if.end27:                                         ; preds = %if.then24
  %hw = getelementptr inbounds i8, ptr %vctx, i64 168
  %5 = load ptr, ptr %hw, align 8
  %tls_init = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %tls_init, align 8
  %data = getelementptr inbounds i8, ptr %call22, i64 16
  %7 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call22, i64 24
  %8 = load i64, ptr %data_size, align 8
  %call30 = call i32 %6(ptr noundef %vctx, ptr noundef %7, i64 noundef %8) #3
  %conv = sext i32 %call30 to i64
  store i64 %conv, ptr %sz, align 8
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end27
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 1512
  store i64 %conv, ptr %tls_aad_pad_sz, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #3
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.end35
  %data_type40 = getelementptr inbounds i8, ptr %call36, i64 8
  %9 = load i32, ptr %data_type40, align 8
  %cmp41.not = icmp eq i32 %9, 5
  br i1 %cmp41.not, label %if.end44, label %return.sink.split

if.end44:                                         ; preds = %if.then39
  %hw46 = getelementptr inbounds i8, ptr %vctx, i64 168
  %10 = load ptr, ptr %hw46, align 8
  %init_mackey = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %init_mackey, align 8
  %data48 = getelementptr inbounds i8, ptr %call36, i64 16
  %12 = load ptr, ptr %data48, align 8
  %data_size49 = getelementptr inbounds i8, ptr %call36, i64 24
  %13 = load i64, ptr %data_size49, align 8
  call void %11(ptr noundef %vctx, ptr noundef %12, i64 noundef %13) #3
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %if.end35
  %call51 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #3
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.end50
  %tlsversion = getelementptr inbounds i8, ptr %vctx, i64 112
  %call56 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call51, ptr noundef nonnull %tlsversion) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then54, %if.then39, %if.end27, %if.then24, %if.end16, %if.then12, %if.end5, %if.then2
  %.sink26 = phi i32 [ 162, %if.then2 ], [ 166, %if.end5 ], [ 174, %if.then12 ], [ 178, %if.end16 ], [ 186, %if.then24 ], [ 191, %if.end27 ], [ 199, %if.then39 ], [ 207, %if.then54 ]
  %.sink = phi i32 [ 103, %if.then2 ], [ 105, %if.end5 ], [ 103, %if.then12 ], [ 109, %if.end16 ], [ 103, %if.then24 ], [ 115, %if.end27 ], [ 103, %if.then39 ], [ 103, %if.then54 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.rc4_hmac_md5_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end50, %if.then54, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.then54 ], [ 1, %if.end50 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rc4_hmac_md5_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @rc4_hmac_md5_known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

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
