; ModuleID = 'bench/openssl/original/api.ll'
source_filename = "bench/openssl/original/api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_get_thread_support_flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_get_max_threads(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %6) #3
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ 0, %1 ], [ %7, %4 ]
  ret i64 %.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_set_max_threads(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %7) #3
  store i64 %1, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"openssl_threads_st", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15crypto_mutex_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS17crypto_condvar_st", !9, i64 0}
!11 = !{!4, !5, i64 0}
