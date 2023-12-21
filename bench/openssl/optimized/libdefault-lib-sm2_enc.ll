; ModuleID = 'bench/openssl/original/libdefault-lib-sm2_enc.ll'
source_filename = "bench/openssl/original/libdefault-lib-sm2_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sm2_asym_cipher_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm2_init }, %struct.ossl_dispatch_st { i32 3, ptr @sm2_asym_encrypt }, %struct.ossl_dispatch_st { i32 4, ptr @sm2_init }, %struct.ossl_dispatch_st { i32 5, ptr @sm2_asym_decrypt }, %struct.ossl_dispatch_st { i32 6, ptr @sm2_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sm2_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sm2_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @sm2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/sm2_enc.c\00", align 1
@__func__.sm2_asym_encrypt = private unnamed_addr constant [17 x i8] c"sm2_asym_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 50) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  store ptr %call1, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_init(ptr noundef %vpsm2ctx, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpsm2ctx, null
  %cmp1 = icmp eq ptr %vkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %vkey) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2
  %key = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %0 = load ptr, ptr %key, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #5
  store ptr %vkey, ptr %key, align 8
  %cmp1.i = icmp eq ptr %params, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %md.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %1 = load ptr, ptr %vpsm2ctx, align 8
  %call.i = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %md.i, ptr noundef nonnull %params, ptr noundef %1) #5
  %tobool.not.i = icmp ne i32 %call.i, 0
  %..i = zext i1 %tobool.not.i to i32
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 1, %if.end.i ], [ %..i, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_encrypt(ptr noundef %vpsm2ctx, ptr noundef %out, ptr noundef %outlen, i64 %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %md1.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %md1.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %sm2_get_md.exit, label %if.end

sm2_get_md.exit:                                  ; preds = %entry
  %0 = load ptr, ptr %vpsm2ctx, align 8
  %call3.i = tail call ptr @ossl_prov_digest_fetch(ptr noundef nonnull %md1.i, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %cmp = icmp eq ptr %call3.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %sm2_get_md.exit
  %md.0.i10 = phi ptr [ %call3.i, %sm2_get_md.exit ], [ %call.i, %entry ]
  %cmp1 = icmp eq ptr %out, null
  %key = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %1 = load ptr, ptr %key, align 8
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ossl_sm2_ciphertext_size(ptr noundef %1, ptr noundef nonnull %md.0.i10, i64 noundef %inlen, ptr noundef %outlen) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.sm2_asym_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @ossl_sm2_encrypt(ptr noundef %1, ptr noundef nonnull %md.0.i10, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %out, ptr noundef %outlen) #5
  br label %return

return:                                           ; preds = %if.then2, %sm2_get_md.exit, %if.end6, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call8, %if.end6 ], [ 0, %sm2_get_md.exit ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_decrypt(ptr noundef %vpsm2ctx, ptr noundef %out, ptr noundef %outlen, i64 %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %md1.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %md1.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %sm2_get_md.exit, label %if.end

sm2_get_md.exit:                                  ; preds = %entry
  %0 = load ptr, ptr %vpsm2ctx, align 8
  %call3.i = tail call ptr @ossl_prov_digest_fetch(ptr noundef nonnull %md1.i, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %cmp = icmp eq ptr %call3.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %sm2_get_md.exit
  %md.0.i9 = phi ptr [ %call3.i, %sm2_get_md.exit ], [ %call.i, %entry ]
  %cmp1 = icmp eq ptr %out, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ossl_sm2_plaintext_size(ptr noundef %in, i64 noundef %inlen, ptr noundef %outlen) #5
  %tobool.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool.not to i32
  br label %return

if.end6:                                          ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %1 = load ptr, ptr %key, align 8
  %call7 = tail call i32 @ossl_sm2_decrypt(ptr noundef %1, ptr noundef nonnull %md.0.i9, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %out, ptr noundef %outlen) #5
  br label %return

return:                                           ; preds = %if.then2, %sm2_get_md.exit, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %sm2_get_md.exit ], [ %., %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sm2_freectx(ptr noundef %vpsm2ctx) #0 {
entry:
  %key = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %0 = load ptr, ptr %key, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #5
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %md) #5
  tail call void @CRYPTO_free(ptr noundef %vpsm2ctx, ptr noundef nonnull @.str, i32 noundef 128) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_dupctx(ptr noundef %vpsm2ctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 136) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %vpsm2ctx, i64 16, i1 false)
  %md = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %md, i8 0, i64 24, i1 false)
  %key = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %key, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %md7 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %call8 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %md, ptr noundef nonnull %md7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end5
  %1 = load ptr, ptr %key, align 8
  tail call void @EC_KEY_free(ptr noundef %1) #5
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %md) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %if.then10
  %.sink = phi i32 [ 128, %if.then10 ], [ 144, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end5 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %md3 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %call4 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %md3) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then2
  %call6 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %call4) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.false
  %cond = phi ptr [ %call6, %cond.false ], [ @.str.3, %if.then2 ]
  %call7 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call, ptr noundef %cond) #5
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end
  br label %return

return:                                           ; preds = %cond.end, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2_gettable_ctx_params(ptr nocapture readnone %vpsm2ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_set_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %0 = load ptr, ptr %vpsm2ctx, align 8
  %call = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %md, ptr noundef nonnull %params, ptr noundef %0) #5
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2_settable_ctx_params(ptr nocapture readnone %vpsm2ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
