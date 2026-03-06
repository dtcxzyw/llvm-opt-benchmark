; ModuleID = 'bench/openssl/original/threads_pthread.ll'
source_filename = "bench/openssl/original/threads_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/threads_pthread.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"assertion failed: data != NULL\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"assertion failed: ret != UINT64_MAX\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rcu_read_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %3) #9
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef nonnull @.str, i32 noundef 408) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 409) #10
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = tail call i32 @pthread_setspecific(i32 noundef %12, ptr noundef nonnull %9) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %14, ptr noundef nonnull @ossl_rcu_free_local_data) #9
  br label %16

16:                                               ; preds = %11, %1
  %.0 = phi ptr [ %9, %11 ], [ %6, %1 ]
  br label %17

17:                                               ; preds = %16, %26
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %26 ]
  %.02633 = phi i32 [ -1, %16 ], [ %spec.select, %26 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !16
  br label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  %29 = icmp eq i32 %.02633, -1
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %30, i32 %.02633
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %31, label %17, !llvm.loop !18

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load atomic i32, ptr %32 acquire, align 4
  %35 = load ptr, ptr %33, align 8, !tbaa !20
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = atomicrmw add ptr %37, i64 1 acquire, align 8
  %39 = load atomic i32, ptr %32 monotonic, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %get_hold_current_qp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %41 = phi i64 [ %47, %.lr.ph.i ], [ %36, %31 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = atomicrmw sub ptr %43, i64 1 monotonic, align 8
  %45 = load atomic i32, ptr %32 acquire, align 4
  %46 = load ptr, ptr %33, align 8, !tbaa !20
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = atomicrmw add ptr %48, i64 1 acquire, align 8
  %50 = load atomic i32, ptr %32 monotonic, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %get_hold_current_qp.exit, label %.lr.ph.i

get_hold_current_qp.exit:                         ; preds = %.lr.ph.i, %31
  %.lcssa.i = phi i64 [ %36, %31 ], [ %47, %.lr.ph.i ]
  %52 = load ptr, ptr %33, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.lcssa.i
  %54 = sext i32 %spec.select to i64
  %55 = getelementptr inbounds [24 x i8], ptr %.0, i64 %54
  store ptr %53, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %0, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %get_hold_current_qp.exit, %22
  ret void
}

declare ptr @ossl_lib_ctx_get_rcukey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_get_local(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #9
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_set_local(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %1) #9
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_rcu_free_local_data(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %0) #9
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #9
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 391) #9
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rcu_read_unlock(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %3) #9
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #9
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !21

8:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 454) #10
  unreachable

23:                                               ; preds = %19
  store ptr null, ptr %9, align 8, !tbaa !17
  store ptr null, ptr %14, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rcu_write_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_rcu_write_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_synchronize_rcu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !22
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %8, align 8, !tbaa !23
  %11 = load i32, ptr %9, align 8, !tbaa !24
  %12 = sub i32 %10, %11
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %.lr.ph.i, label %update_qp.exit

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %14, ptr noundef nonnull %6) #9
  %17 = load i32, ptr %8, align 8, !tbaa !23
  %18 = load i32, ptr %9, align 8, !tbaa !24
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %15, label %update_qp.exit, !llvm.loop !25

update_qp.exit:                                   ; preds = %15, %1
  %.lcssa20.i = phi i32 [ %10, %1 ], [ %17, %15 ]
  %.lcssa.i = phi i32 [ %11, %1 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add i32 %.lcssa.i, 1
  store i32 %23, ptr %9, align 8, !tbaa !24
  %24 = add i32 %22, 1
  %25 = urem i32 %24, %.lcssa20.i
  store i32 %25, ptr %21, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store atomic i32 %25, ptr %29 monotonic, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %30) #9
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %.not28 = icmp eq i32 %40, %27
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %update_qp.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %43 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %41, ptr noundef nonnull %37) #9
  %44 = load i32, ptr %39, align 8, !tbaa !28
  %.not = icmp eq i32 %44, %27
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !29

._crit_edge:                                      ; preds = %42, %update_qp.exit
  store i32 %28, ptr %39, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %45) #9
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #9
  br label %48

48:                                               ; preds = %48, %._crit_edge
  %49 = load atomic i64, ptr %36 acquire, align 8
  %.not23 = icmp eq i64 %49, 0
  br i1 %.not23, label %50, label %48, !llvm.loop !30

50:                                               ; preds = %48
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %52 = load i32, ptr %9, align 8, !tbaa !24
  %53 = add i32 %52, -1
  store i32 %53, ptr %9, align 8, !tbaa !24
  %54 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %30) #9
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %.not2429 = icmp eq ptr %4, null
  br i1 %.not2429, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %50, %.lr.ph32
  %.030 = phi ptr [ %57, %.lr.ph32 ], [ %4, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %.030, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  tail call void %58(ptr noundef %60) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %.030, ptr noundef nonnull @.str, i32 noundef 580) #9
  %.not24 = icmp eq ptr %57, null
  br i1 %.not24, label %._crit_edge33, label %.lr.ph32, !llvm.loop !35

._crit_edge33:                                    ; preds = %.lr.ph32, %50
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rcu_call(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 591) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %0, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ossl_rcu_uptr_deref(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_rcu_assign_uptr(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8
  store atomic i64 %3, ptr %0 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rcu_lock_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 3)
  %3 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 272, ptr noundef nonnull @.str, i32 noundef 629) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %17 = tail call i32 @pthread_cond_init(ptr noundef nonnull %16, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %19 = tail call i32 @pthread_cond_init(ptr noundef nonnull %18, ptr noundef null) #9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %20, align 8, !tbaa !24
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 522) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %spec.store.select, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !20
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 644) #9
  br label %28

28:                                               ; preds = %8, %27, %5, %2
  %.018 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %27 ], [ %6, %8 ]
  ret ptr %.018
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_rcu_lock_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @ossl_synchronize_rcu(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 661) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 663) #9
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 671) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %1, ptr noundef null) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 676) #9
  br label %6

6:                                                ; preds = %3, %0, %5
  %.0 = phi ptr [ null, %0 ], [ null, %5 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_unlock(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_THREAD_lock_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %0) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 766) #9
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_run_once(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_init_local(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_key_create(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_cleanup_local(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = tail call i32 @pthread_key_delete(i32 noundef %2) #9
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #5 {
  %1 = tail call i64 @pthread_self() #11
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @CRYPTO_THREAD_compare_id(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_add(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  %6 = add i32 %5, %1
  store i32 %6, ptr %2, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_add64(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %2, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_and(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = atomicrmw and ptr %0, i64 %1 acq_rel, align 8
  %6 = and i64 %5, %1
  store i64 %6, ptr %2, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_or(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  %6 = or i64 %5, %1
  store i64 %6, ptr %2, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_load(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = load atomic i64, ptr %0 acquire, align 8
  store i64 %4, ptr %1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_store(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  store atomic i64 %1, ptr %0 release, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @CRYPTO_atomic_load_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = load atomic i32, ptr %0 acquire, align 4
  store i32 %4, ptr %1, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @openssl_init_fork_handlers() local_unnamed_addr #7 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_get_fork_id() local_unnamed_addr #0 {
  %1 = tail call i32 @getpid() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"rcu_lock_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !7, i64 96, !7, i64 136, !7, i64 184, !7, i64 224}
!5 = !{!"p1 _ZTS11rcu_cb_item", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS6rcu_qp", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"thread_qp", !11, i64 0, !10, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTS11rcu_lock_st", !6, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !11, i64 24}
!21 = distinct !{!21, !19}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !10, i64 32}
!24 = !{!4, !10, i64 48}
!25 = distinct !{!25, !19}
!26 = !{!4, !10, i64 44}
!27 = !{!4, !10, i64 16}
!28 = !{!4, !10, i64 40}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !5, i64 16}
!32 = !{!"rcu_cb_item", !6, i64 0, !6, i64 8, !5, i64 16}
!33 = !{!32, !6, i64 0}
!34 = !{!32, !6, i64 8}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
