; ModuleID = 'bench/openssl/original/arch.ll'
source_filename = "bench/openssl/original/arch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/thread/arch.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_native_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 21) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_crypto_mutex_new() #2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @ossl_crypto_mutex_new() #2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = icmp eq ptr %13, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @ossl_crypto_condvar_new() #2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = icmp eq ptr %17, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %2, ptr %23, align 8, !tbaa !17
  %24 = tail call i32 @ossl_crypto_thread_native_spawn(ptr noundef nonnull %6) #2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %16, %12, %8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %27) #2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %28) #2
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %10) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 43) #2
  br label %29

29:                                               ; preds = %20, %5, %3, %26
  %.0 = phi ptr [ null, %26 ], [ null, %3 ], [ null, %5 ], [ %6, %20 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_spawn(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_lock(ptr noundef %6) #2
  %7 = load i32, ptr %0, align 8, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 5
  %.not38 = icmp eq i64 %9, 0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_condvar_wait(ptr noundef %12, ptr noundef %13) #2
  %14 = load i32, ptr %0, align 8, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 5
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %11, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %11, %4
  %17 = phi i32 [ %7, %4 ], [ %14, %11 ]
  %.lcssa37 = phi i64 [ %8, %4 ], [ %15, %11 ]
  %18 = and i64 %.lcssa37, 4
  %.not31 = icmp eq i64 %18, 0
  br i1 %.not31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %.preheader, %29
  %21 = phi i32 [ %17, %.preheader ], [ %30, %29 ]
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 2
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %32, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_condvar_wait(ptr noundef %27, ptr noundef %28) #2
  %.pre = load i32, ptr %0, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %.pre, %26 ], [ %21, %24 ]
  %31 = and i32 %30, 4
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %20, label %.loopexit, !llvm.loop !21

32:                                               ; preds = %20
  %33 = or i32 %21, 2
  store i32 %33, ptr %0, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %34) #2
  %35 = tail call i32 @ossl_crypto_thread_native_perform_join(ptr noundef nonnull %0, ptr noundef %1) #2
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_lock(ptr noundef %37) #2
  %38 = load i32, ptr %0, align 8, !tbaa !18
  br i1 %36, label %48, label %.loopexit

.loopexit:                                        ; preds = %29, %32, %._crit_edge
  %39 = phi i32 [ %17, %._crit_edge ], [ %38, %32 ], [ %30, %29 ]
  %40 = and i32 %39, -262149
  %41 = or disjoint i32 %40, 4
  store i32 %41, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_signal(ptr noundef %43) #2
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %44) #2
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %53, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !22
  store i32 %47, ptr %1, align 4, !tbaa !23
  br label %53

48:                                               ; preds = %32
  %49 = and i32 %38, -262147
  %50 = or disjoint i32 %49, 262144
  store i32 %50, ptr %0, align 8, !tbaa !18
  %51 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @ossl_crypto_condvar_signal(ptr noundef %51) #2
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %52) #2
  br label %53

53:                                               ; preds = %.loopexit, %45, %2, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %2 ], [ 1, %45 ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_perform_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_native_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_lock(ptr noundef %5) #2
  %6 = load i32, ptr %0, align 8, !tbaa !18
  %7 = and i32 %6, 5
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %9) #2
  br i1 %8, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %11) #2
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %4) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 128) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 129) #2
  br label %15

15:                                               ; preds = %3, %1, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"crypto_thread_st", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !11, i64 64, !5, i64 72, !12, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS15crypto_mutex_st", !8, i64 0}
!10 = !{!"p1 _ZTS17crypto_condvar_st", !8, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!13 = !{!4, !9, i64 48}
!14 = !{!4, !10, i64 56}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !5, i64 72}
!18 = !{!4, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !5, i64 24}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !8, i64 32}
