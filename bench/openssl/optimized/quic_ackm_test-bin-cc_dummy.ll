; ModuleID = 'bench/openssl/original/quic_ackm_test-bin-cc_dummy.ll'
source_filename = "bench/openssl/original/quic_ackm_test-bin-cc_dummy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_cc_dummy_method = dso_local local_unnamed_addr constant %struct.ossl_cc_method_st { ptr @dummy_new, ptr @dummy_free, ptr @dummy_reset, ptr @dummy_set_input_params, ptr @dummy_bind_diagnostic, ptr @dummy_unbind_diagnostic, ptr @dummy_get_tx_allowance, ptr @dummy_get_wakeup_deadline, ptr @dummy_on_data_sent, ptr @dummy_on_data_acked, ptr @dummy_on_data_lost, ptr @dummy_on_data_lost_finished, ptr @dummy_on_data_invalidated, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/test/cc_dummy.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @dummy_new(ptr nocapture readnone %now_cb, ptr nocapture readnone %now_cb_arg) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 23) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 1200, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %cc) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %cc, ptr noundef nonnull @.str, i32 noundef 34) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_reset(ptr nocapture readnone %cc) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_set_input_params(ptr nocapture noundef %cc, ptr noundef %params) #0 {
entry:
  %value = alloca i64, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %value) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %value, align 8
  %cmp3 = icmp ult i64 %0, 1200
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i64 %0, ptr %cc, align 8
  %p_diag_max_dgram_len.i = getelementptr inbounds i8, ptr %cc, i64 8
  %1 = load ptr, ptr %p_diag_max_dgram_len.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  store i64 %0, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end5, %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %entry ], [ 1, %if.end5 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_bind_diagnostic(ptr nocapture noundef %cc, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %entry.if.end4_crit_edge, label %if.then

entry.if.end4_crit_edge:                          ; preds = %entry
  %p_diag_max_dgram_len.i.phi.trans.insert = getelementptr inbounds i8, ptr %cc, i64 8
  %.pre = load ptr, ptr %p_diag_max_dgram_len.i.phi.trans.insert, align 8
  br label %if.end4

if.then:                                          ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i64, ptr %data_size, align 8
  %cmp2.not = icmp eq i64 %1, 8
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %data, align 8
  %p_diag_max_dgram_len = getelementptr inbounds i8, ptr %cc, i64 8
  store ptr %2, ptr %p_diag_max_dgram_len, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry.if.end4_crit_edge, %if.end
  %3 = phi ptr [ %.pre, %entry.if.end4_crit_edge ], [ %2, %if.end ]
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %4 = load i64, ptr %cc, align 8
  store i64 %4, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end4, %if.then, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 1, %if.end4 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_unbind_diagnostic(ptr nocapture noundef writeonly %cc, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %p_diag_max_dgram_len = getelementptr inbounds i8, ptr %cc, i64 8
  store ptr null, ptr %p_diag_max_dgram_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @dummy_get_tx_allowance(ptr nocapture readnone %cc) #1 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @dummy_get_wakeup_deadline(ptr nocapture readnone %cc) #1 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_on_data_sent(ptr nocapture readnone %cc, i64 %num_bytes) #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_on_data_acked(ptr nocapture readnone %cc, ptr nocapture readnone %info) #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_on_data_lost(ptr nocapture readnone %cc, ptr nocapture readnone %info) #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_on_data_lost_finished(ptr nocapture readnone %cc, i32 %flags) #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_on_data_invalidated(ptr nocapture readnone %cc, i64 %num_bytes) #1 {
entry:
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
