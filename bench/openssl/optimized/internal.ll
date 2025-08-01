; ModuleID = 'bench/openssl/original/internal.ll'
source_filename = "bench/openssl/original/internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/thread/internal.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_avail_threads(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %6) #2
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %2, i64 8
  %.val8 = load i64, ptr %7, align 8, !tbaa !12
  %8 = sub i64 %.val, %.val8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %9) #2
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 19) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %8) #2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 8
  %.val2325 = load i64, ptr %11, align 8, !tbaa !12
  %12 = icmp eq i64 %9, %.val2325
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %15) #2
  br label %31

16:                                               ; preds = %.lr.ph, %16
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_condvar_wait(ptr noundef %17, ptr noundef %18) #2
  %.val = load i64, ptr %4, align 8, !tbaa !11
  %.val23 = load i64, ptr %11, align 8, !tbaa !12
  %19 = icmp eq i64 %.val, %.val23
  br i1 %19, label %16, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %16, %.preheader
  %.val23.lcssa = phi i64 [ %.val2325, %.preheader ], [ %.val23, %16 ]
  %20 = add i64 %.val23.lcssa, 1
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %21) #2
  %22 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef %1, ptr noundef %2, i32 noundef 1) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %25) #2
  %26 = load i64, ptr %11, align 8, !tbaa !12
  %27 = add i64 %26, -1
  store i64 %27, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %28) #2
  br label %31

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %0, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %24, %29, %3, %14
  %.0 = phi ptr [ null, %14 ], [ null, %3 ], [ %22, %29 ], [ null, %24 ]
  ret ptr %.0
}

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %6, i32 noundef 19) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %0, ptr noundef %1) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_lock(ptr noundef %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @ossl_crypto_condvar_signal(ptr noundef %19) #2
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %20) #2
  br label %21

21:                                               ; preds = %9, %4, %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_threads_ctx_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 129) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_crypto_mutex_new() #2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @ossl_crypto_condvar_new() #2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %7, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %ossl_threads_ctx_free.exit, label %11

ossl_threads_ctx_free.exit:                       ; preds = %4
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %6) #2
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %8) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 156) #2
  br label %11

11:                                               ; preds = %4, %1, %ossl_threads_ctx_free.exit
  %.0 = phi ptr [ null, %ossl_threads_ctx_free.exit ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_threads_ctx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %5) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 156) #2
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!4, !5, i64 8}
!13 = !{!4, !10, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 80}
!17 = !{!"crypto_thread_st", !18, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !9, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !5, i64 64, !18, i64 72, !19, i64 80}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
