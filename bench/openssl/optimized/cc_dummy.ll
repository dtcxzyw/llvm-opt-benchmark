; ModuleID = 'bench/openssl/original/cc_dummy.ll'
source_filename = "bench/openssl/original/cc_dummy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_cc_dummy_method = dso_local local_unnamed_addr constant %struct.ossl_cc_method_st { ptr @dummy_new, ptr @dummy_free, ptr @dummy_reset, ptr @dummy_set_input_params, ptr @dummy_bind_diagnostic, ptr @dummy_unbind_diagnostic, ptr @dummy_get_tx_allowance, ptr @dummy_get_wakeup_deadline, ptr @dummy_on_data_sent, ptr @dummy_on_data_acked, ptr @dummy_on_data_lost, ptr @dummy_on_data_lost_finished, ptr @dummy_on_data_invalidated, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/test/cc_dummy.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @dummy_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 23) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i64 1200, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 34) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_reset(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dummy_set_input_params(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %dummy_update_diag.exit, label %5

5:                                                ; preds = %2
  %6 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %dummy_update_diag.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 1200
  br i1 %9, label %dummy_update_diag.exit, label %10

10:                                               ; preds = %7
  store i64 %8, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dummy_update_diag.exit, label %13

13:                                               ; preds = %10
  store i64 %8, ptr %12, align 8, !tbaa !11
  br label %dummy_update_diag.exit

dummy_update_diag.exit:                           ; preds = %13, %10, %2, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ 1, %2 ], [ 1, %10 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dummy_bind_diagnostic(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %.not9 = icmp eq i32 %6, 2
  br i1 %.not9, label %7, label %dummy_update_diag.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %.not10 = icmp eq i64 %9, 8
  br i1 %.not10, label %10, label %dummy_update_diag.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %dummy_update_diag.exit, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %17, ptr %15, align 8, !tbaa !11
  br label %dummy_update_diag.exit

dummy_update_diag.exit:                           ; preds = %16, %14, %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %14 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dummy_unbind_diagnostic(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %4, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @dummy_get_tx_allowance(ptr readnone captures(none) %0) #1 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @dummy_get_wakeup_deadline(ptr readnone captures(none) %0) #1 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_on_data_sent(ptr readnone captures(none) %0, i64 %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_on_data_acked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_on_data_lost(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_on_data_lost_finished(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_on_data_invalidated(ptr readnone captures(none) %0, i64 %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ossl_cc_dummy_st", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!14, !16, i64 8}
!14 = !{!"ossl_param_st", !15, i64 0, !16, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !6, i64 24}
!18 = !{!14, !10, i64 16}
