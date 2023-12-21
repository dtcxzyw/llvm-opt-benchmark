; ModuleID = 'bench/openssl/original/libdefault-lib-decode_pvk2key.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_pvk2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@ossl_pvk_to_dsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pvk2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pvk2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @pvk2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @pvk2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @pvk2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @pvk2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @pvk2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_pvk_to_rsa_decoder_functions = local_unnamed_addr constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pvk2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pvk2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @pvk2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @pvk2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @pvk2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @pvk2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @pvk2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@pvk2dsa_desc = internal constant %struct.keytype_desc_st { i32 116, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @b2i_DSA_PVK_bio_ex, ptr null, ptr @DSA_free }, align 8
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pvk2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@pvk2key_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@pvk2rsa_desc = internal constant %struct.keytype_desc_st { i32 6, ptr @.str.6, ptr @ossl_rsa_keymgmt_functions, ptr @b2i_RSA_PVK_bio_ex, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define internal noalias ptr @pvk2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 70) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %pvk2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 264
  store ptr @pvk2dsa_desc, ptr %desc2.i, align 8
  br label %pvk2key_newctx.exit

pvk2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @pvk2key_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 83) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pvk2key_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp = icmp eq i32 %selection, 0
  %and = and i32 %selection, 1
  %retval.0 = select i1 %cmp, i32 1, i32 %and
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %key = alloca ptr, align 8
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp53 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cin) #5
  store ptr null, ptr %key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %selection1 = getelementptr inbounds i8, ptr %vctx, i64 272
  store i32 %selection, ptr %selection1, align 8
  %cmp2 = icmp ne i32 %selection, 0
  %and = and i32 %selection, 1
  %cmp3.not = icmp eq i32 %and, 0
  %or.cond22 = and i1 %cmp2, %cmp3.not
  br i1 %or.cond22, label %next.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %desc = getelementptr inbounds i8, ptr %vctx, i64 264
  %1 = load ptr, ptr %desc, align 8
  %read_private_key = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %read_private_key, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %next.thread, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i8 0, i64 48, i1 false)
  %call6 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %end, label %if.end8

if.end8:                                          ; preds = %if.then5
  %3 = load ptr, ptr %desc, align 8
  %read_private_key10 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %read_private_key10, align 8
  %5 = load ptr, ptr %vctx, align 8
  %call12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5) #5
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  %call13 = call ptr %4(ptr noundef nonnull %call, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %pwdata, ptr noundef %call12, ptr noundef nonnull %propq) #5
  store ptr %call13, ptr %key, align 8
  %call14 = call i64 @ERR_peek_last_error() #5
  %and.i = and i64 %call14, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %6 = trunc i64 %call14 to i32
  %.mask = and i32 %6, -8388608
  %cmp1926 = icmp eq i32 %.mask, 75497472
  %cmp19 = and i1 %cmp.not.i, %cmp1926
  br i1 %cmp19, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.end8
  %retval.0.i25 = and i32 %6, 8388607
  switch i32 %retval.0.i25, label %if.end29 [
    i32 104, label %if.then27
    i32 101, label %if.then27
  ]

if.then27:                                        ; preds = %land.lhs.true21, %land.lhs.true21
  %call28 = call i32 @ERR_clear_last_mark() #5
  br label %end

if.end29:                                         ; preds = %land.lhs.true21, %if.end8
  %cmp33.not = icmp eq ptr %call13, null
  br i1 %cmp33.not, label %next.thread, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end29
  %7 = load ptr, ptr %desc, align 8
  %adjust_key = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %adjust_key, align 8
  %cmp42.not = icmp eq ptr %8, null
  br i1 %cmp42.not, label %if.then51, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  call void %8(ptr noundef nonnull %call13, ptr noundef nonnull %vctx) #5
  br label %if.then51

next.thread:                                      ; preds = %land.lhs.true, %if.end, %if.end29
  %call4828 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br label %end

if.then51:                                        ; preds = %if.then44, %land.lhs.true40
  %call48 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  store i32 2, ptr %object_type, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %object_type) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx52 = getelementptr inbounds i8, ptr %params, i64 40
  %desc54 = getelementptr inbounds i8, ptr %vctx, i64 264
  %9 = load ptr, ptr %desc54, align 8
  %name = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp53, ptr noundef nonnull @.str.3, ptr noundef %10, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx52, ptr noundef nonnull align 8 dereferenceable(40) %tmp53, i64 40, i1 false)
  %arrayidx55 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef nonnull @.str.4, ptr noundef nonnull %key, i64 noundef 8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx55, ptr noundef nonnull align 8 dereferenceable(40) %tmp56, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp58) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(40) %tmp58, i64 40, i1 false)
  %call60 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #5
  br label %end

end:                                              ; preds = %next.thread, %if.then51, %if.then5, %if.then27
  %ok.0 = phi i32 [ 0, %if.then27 ], [ %call60, %if.then51 ], [ 0, %if.then5 ], [ 1, %next.thread ]
  %in.0 = phi ptr [ %call, %if.then27 ], [ null, %if.then51 ], [ %call, %if.then5 ], [ null, %next.thread ]
  %call62 = call i32 @BIO_free(ptr noundef %in.0) #5
  %desc63 = getelementptr inbounds i8, ptr %vctx, i64 264
  %11 = load ptr, ptr %desc63, align 8
  %free_key = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %free_key, align 8
  %13 = load ptr, ptr %key, align 8
  call void %12(ptr noundef %13) #5
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ok.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_export_object(ptr nocapture noundef readonly %vctx, ptr nocapture noundef readonly %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %desc = getelementptr inbounds i8, ptr %vctx, i64 264
  %0 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %fns, align 8
  %call = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %1) #5
  %cmp = icmp eq i64 %reference_sz, 8
  %cmp1 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selection2 = getelementptr inbounds i8, ptr %vctx, i64 272
  %2 = load i32, ptr %selection2, align 8
  %cmp3 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %cmp3, i32 135, i32 %2
  %3 = load ptr, ptr %reference, align 8
  %call5 = tail call i32 %call(ptr noundef %3, i32 noundef %spec.store.select, ptr noundef %export_cb, ptr noundef %export_cbarg) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pvk2key_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @pvk2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %str = alloca ptr, align 8
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  store ptr %propq, ptr %str, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 256) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @pvk2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 70) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %pvk2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds i8, ptr %call.i, i64 264
  store ptr @pvk2rsa_desc, ptr %desc2.i, align 8
  br label %pvk2key_newctx.exit

pvk2key_newctx.exit:                              ; preds = %entry, %if.then.i
  ret ptr %call.i
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b2i_DSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @b2i_RSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  tail call void @ossl_rsa_set0_libctx(ptr noundef %key, ptr noundef %call) #5
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
