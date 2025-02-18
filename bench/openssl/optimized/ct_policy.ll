; ModuleID = 'bench/openssl/original/ct_policy.ll'
source_filename = "bench/openssl/original/ct_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_policy.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 31) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 39) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 41) #5
  br label %16

12:                                               ; preds = %7, %5
  %13 = tail call i64 @ossl_time_now() #5
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %13, i64 300000000000)
  %14 = udiv i64 %.sroa.03.0.i, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %2, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %3, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @CT_POLICY_EVAL_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 31) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %CT_POLICY_EVAL_CTX_new_ex.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = tail call i64 @ossl_time_now() #5
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %5, i64 300000000000)
  %6 = udiv i64 %.sroa.03.0.i.i, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8, !tbaa !14
  br label %CT_POLICY_EVAL_CTX_new_ex.exit

CT_POLICY_EVAL_CTX_new_ex.exit:                   ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @X509_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 64) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 65) #5
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_up_ref(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_up_ref(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CT_POLICY_EVAL_CTX_set_time(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_cert(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_log_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"ct_policy_eval_ctx_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!4, !12, i64 40}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !9, i64 16}
