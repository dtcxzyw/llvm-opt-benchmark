; ModuleID = 'bench/openssl/original/thread_posix.ll'
source_filename = "bench/openssl/original/thread_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/thread/arch/thread_posix.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"assertion failed: rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_native_spawn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 41) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #8
  br label %11

11:                                               ; preds = %9, %5
  %12 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @thread_start_thunk, ptr noundef nonnull %0) #8
  %13 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #8
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %15, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 59) #8
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ 0, %16 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @thread_start_thunk(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 %3(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %ossl_crypto_mutex_lock.exit, label %11

11:                                               ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 128) #9
  unreachable

ossl_crypto_mutex_lock.exit:                      ; preds = %1
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = or i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ossl_crypto_mutex_unlock.exit, label %21

21:                                               ; preds = %ossl_crypto_mutex_lock.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 138) #9
  unreachable

ossl_crypto_mutex_unlock.exit:                    ; preds = %ossl_crypto_mutex_lock.exit
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_native_perform_join(ptr noundef readonly %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %.not6 = icmp eq ptr %13, null
  %. = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %12, %9, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %9 ], [ %., %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define noundef i32 @ossl_crypto_thread_native_exit() local_unnamed_addr #4 {
  tail call void @pthread_exit(ptr noundef null) #9
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_crypto_thread_native_is_self(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = tail call i64 @pthread_self() #10
  %6 = icmp eq i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_mutex_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 100) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 103) #8
  br label %6

6:                                                ; preds = %3, %0, %5
  %.0 = phi ptr [ null, %5 ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_mutex_try_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #8
  %3 = icmp ne i32 %2, 16
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 128) #9
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 138) #9
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %.pre, %5 ], [ null, %3 ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 151) #8
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_condvar_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 159) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_cond_init(ptr noundef nonnull %1, ptr noundef null) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 162) #8
  br label %6

6:                                                ; preds = %3, %0, %5
  %.0 = phi ptr [ null, %5 ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait_timeout(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %.not.i.not.i.not = icmp eq i64 %2, -1
  br i1 %.not.i.not.i.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #8
  br label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %8 = udiv i64 %2, 1000000000
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = urem i64 %2, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !25
  %11 = call i32 @pthread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_broadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_broadcast(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_signal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_signal(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %.pre, %5 ], [ null, %3 ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 229) #8
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 72}
!4 = !{!"crypto_thread_st", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !11, i64 64, !5, i64 72, !12, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS15crypto_mutex_st", !8, i64 0}
!10 = !{!"p1 _ZTS17crypto_condvar_st", !8, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!13 = !{!4, !8, i64 32}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !9, i64 48}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !10, i64 56}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"timespec", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
