; ModuleID = 'bench/opencv/original/thread.ll'
source_filename = "bench/opencv/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.opj_tls_key_val_t = type { i32, ptr, ptr }
%struct.opj_worker_thread_t = type { ptr, ptr, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @opj_has_thread_support() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_get_num_cpus() local_unnamed_addr #1 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @opj_mutex_create() local_unnamed_addr #1 {
  %1 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 40) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #8
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %1) #8
  br label %5

5:                                                ; preds = %2, %4, %0
  %.0 = phi ptr [ null, %4 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opj_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_lock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_unlock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #8
  tail call void @opj_free(ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @opj_cond_create() local_unnamed_addr #1 {
  %1 = tail call ptr @opj_malloc(i64 noundef 48) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_cond_init(ptr noundef nonnull %1, ptr noundef null) #8
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %5, label %4

4:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %1) #8
  br label %5

5:                                                ; preds = %2, %0, %4
  %.0 = phi ptr [ null, %4 ], [ null, %0 ], [ %1, %2 ]
  ret ptr %.0
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_signal(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_cond_signal(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #8
  tail call void @opj_free(ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @opj_thread_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @opj_malloc(i64 noundef 24) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #8
  %8 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = call i32 @pthread_create(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @opj_thread_callback_adapter, ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %5
  call void @opj_free(ptr noundef nonnull %4) #8
  br label %12

12:                                               ; preds = %5, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %4, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @opj_thread_callback_adapter(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void %2(ptr noundef %4) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_join(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef nonnull %2) #8
  call void @opj_free(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @opj_tls_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !15

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %12
  %.08 = phi ptr [ %14, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tls_set(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %35, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %6, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %.pre, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void %16(ptr noundef %19) #8
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %.pre45, %17 ], [ %.pre, %14 ]
  %22 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %21, i64 %indvars.iv, i32 1
  store ptr %2, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %21, i64 %indvars.iv, i32 2
  store ptr %3, ptr %23, align 8, !tbaa !21
  br label %35

._crit_edge:                                      ; preds = %9, %.preheader
  %24 = sext i32 %6 to i64
  %25 = mul nsw i64 %24, 24
  %26 = add nsw i64 %25, 24
  %27 = tail call ptr @opj_realloc(ptr noundef %.pre, i64 noundef %26) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %._crit_edge
  store ptr %27, ptr %0, align 8, !tbaa !14
  %29 = load i32, ptr %5, align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %27, i64 %30
  store i32 %1, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %27, i64 %30, i32 1
  store ptr %2, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %27, i64 %30, i32 2
  store ptr %3, ptr %33, align 8, !tbaa !21
  %34 = add nsw i32 %29, 1
  store i32 %34, ptr %5, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %._crit_edge, %4, %28, %20
  %.034 = phi i32 [ 1, %20 ], [ 1, %28 ], [ 0, %4 ], [ 0, %._crit_edge ]
  ret i32 %.034
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @opj_thread_pool_create(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 88) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %97, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i32 0, ptr %5, align 8, !tbaa !22
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !29
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %97

10:                                               ; preds = %7
  tail call void @opj_free(ptr noundef nonnull %3) #8
  br label %97

11:                                               ; preds = %4
  %12 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 40) #8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #8
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %18, label %15

15:                                               ; preds = %13
  tail call void @opj_free(ptr noundef nonnull %12) #8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %17, align 8, !tbaa !30
  tail call void @opj_free(ptr noundef nonnull %3) #8
  br label %97

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %19, align 8, !tbaa !30
  %20 = tail call ptr @opj_malloc(i64 noundef 48) #8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opj_cond_create.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_cond_init(ptr noundef nonnull %20, ptr noundef null) #8
  %.not6.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i, label %25, label %23

23:                                               ; preds = %21
  tail call void @opj_free(ptr noundef nonnull %20) #8
  br label %opj_cond_create.exit.thread.i

opj_cond_create.exit.thread.i:                    ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8, !tbaa !31
  br label %opj_thread_pool_setup.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !31
  %27 = zext nneg i32 %0 to i64
  %28 = tail call ptr @opj_calloc(i64 noundef %27, i64 noundef 40) #8
  store ptr %28, ptr %3, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %opj_thread_pool_setup.exit.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %78, %30
  %33 = phi ptr [ %28, %30 ], [ %79, %78 ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %78 ]
  %34 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %33, i64 %indvars.iv.i
  store ptr %3, ptr %34, align 8, !tbaa !34
  %35 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 40) #8
  %.not.i51.i = icmp eq ptr %35, null
  br i1 %.not.i51.i, label %.loopexit65.i, label %36

36:                                               ; preds = %32
  %37 = call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #8
  %.not5.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i, label %41, label %38

38:                                               ; preds = %36
  call void @opj_free(ptr noundef nonnull %35) #8
  br label %.loopexit65.i

.loopexit65.i:                                    ; preds = %32, %38
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %39, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %40, align 8, !tbaa !38
  br label %.loopexit.sink.split.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %42, i64 %indvars.iv.i, i32 3
  store ptr %35, ptr %43, align 8, !tbaa !38
  %44 = call ptr @opj_malloc(i64 noundef 48) #8
  %.not.i53.i = icmp eq ptr %44, null
  br i1 %.not.i53.i, label %.loopexit104.i, label %45

45:                                               ; preds = %41
  %46 = call i32 @pthread_cond_init(ptr noundef nonnull %44, ptr noundef null) #8
  %.not6.i54.i = icmp eq i32 %46, 0
  br i1 %.not6.i54.i, label %54, label %47

47:                                               ; preds = %45
  call void @opj_free(ptr noundef nonnull %44) #8
  br label %.loopexit104.i

.loopexit104.i:                                   ; preds = %41, %47
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %48, i64 %indvars.iv.i, i32 4
  store ptr null, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %48, i64 %indvars.iv.i, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i57.i = icmp eq ptr %51, null
  br i1 %.not.i57.i, label %.loopexit.sink.split.i, label %52

52:                                               ; preds = %.loopexit104.i
  %53 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %51) #8
  call void @opj_free(ptr noundef nonnull %51) #8
  br label %.loopexit.sink.split.i

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %55, i64 %indvars.iv.i, i32 4
  store ptr %44, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %55, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = call ptr @opj_malloc(i64 noundef 24) #8
  %.not.i58.i = icmp eq ptr %59, null
  br i1 %.not.i58.i, label %.loopexit105.i, label %60

60:                                               ; preds = %54
  store ptr @opj_worker_thread_function, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %61, align 8, !tbaa !9
  %62 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #8
  %63 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 0) #8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = call i32 @pthread_create(ptr noundef nonnull %64, ptr noundef nonnull %2, ptr noundef nonnull @opj_thread_callback_adapter, ptr noundef nonnull %59) #8
  %.not11.i.i = icmp eq i32 %65, 0
  br i1 %.not11.i.i, label %78, label %66

66:                                               ; preds = %60
  call void @opj_free(ptr noundef nonnull %59) #8
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %54, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %67, i64 %indvars.iv.i, i32 1
  store ptr null, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %67, i64 %indvars.iv.i, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i60.i = icmp eq ptr %70, null
  br i1 %.not.i60.i, label %opj_mutex_destroy.exit61.i, label %71

71:                                               ; preds = %.loopexit105.i
  %72 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %70) #8
  call void @opj_free(ptr noundef nonnull %70) #8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %opj_mutex_destroy.exit61.i

opj_mutex_destroy.exit61.i:                       ; preds = %71, %.loopexit105.i
  %73 = phi ptr [ %67, %.loopexit105.i ], [ %.pre.i, %71 ]
  %74 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %73, i64 %indvars.iv.i, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i62.i = icmp eq ptr %75, null
  br i1 %.not.i62.i, label %.loopexit.sink.split.i, label %76

76:                                               ; preds = %opj_mutex_destroy.exit61.i
  %77 = call i32 @pthread_cond_destroy(ptr noundef nonnull %75) #8
  call void @opj_free(ptr noundef nonnull %75) #8
  br label %.loopexit.sink.split.i

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %79, i64 %indvars.iv.i, i32 1
  store ptr %59, ptr %80, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %.loopexit.i, label %32, !llvm.loop !42

.loopexit.sink.split.i:                           ; preds = %76, %opj_mutex_destroy.exit61.i, %52, %.loopexit104.i, %.loopexit65.i
  %.sink.i = trunc i64 %indvars.iv.i to i32
  store i32 %.sink.i, ptr %31, align 8, !tbaa !33
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %78, %.loopexit.sink.split.i
  %.not18 = phi i1 [ true, %.loopexit.sink.split.i ], [ false, %78 ]
  %81 = load ptr, ptr %19, align 8, !tbaa !30
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = load i32, ptr %31, align 8, !tbaa !33
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %87 = load ptr, ptr %26, align 8, !tbaa !31
  %88 = load ptr, ptr %19, align 8, !tbaa !30
  %89 = call i32 @pthread_cond_wait(ptr noundef %87, ptr noundef %88) #8
  %90 = load i32, ptr %83, align 8, !tbaa !43
  %91 = load i32, ptr %31, align 8, !tbaa !33
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.i
  %93 = load ptr, ptr %19, align 8, !tbaa !30
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load volatile i32, ptr %5, align 8, !tbaa !22
  %96 = icmp eq i32 %95, 2
  %or.cond = or i1 %.not18, %96
  br i1 %or.cond, label %opj_thread_pool_setup.exit.thread, label %97

opj_thread_pool_setup.exit.thread:                ; preds = %._crit_edge.i, %opj_cond_create.exit.thread.i, %25
  call void @opj_thread_pool_destroy(ptr noundef nonnull %3)
  br label %97

97:                                               ; preds = %._crit_edge.i, %7, %10, %1, %opj_thread_pool_setup.exit.thread, %16
  %.014 = phi ptr [ null, %opj_thread_pool_setup.exit.thread ], [ null, %16 ], [ null, %1 ], [ %3, %7 ], [ null, %10 ], [ %3, %._crit_edge.i ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_pool_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %opj_cond_destroy.exit36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %opj_thread_pool_wait_completion.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load volatile i32, ptr %13, align 8, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = tail call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %17) #8
  %19 = load volatile i32, ptr %13, align 8, !tbaa !46
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %opj_thread_pool_wait_completion.exit

opj_thread_pool_wait_completion.exit:             ; preds = %6, %._crit_edge.i
  %23 = phi ptr [ null, %6 ], [ %.pre, %._crit_edge.i ]
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opj_thread_pool_wait_completion.exit, %opj_mutex_destroy.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %opj_mutex_destroy.exit ], [ 0, %opj_thread_pool_wait_completion.exit ]
  %31 = load ptr, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %31, i64 %indvars.iv, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #8
  %35 = load ptr, ptr %0, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %35, i64 %indvars.iv, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call i32 @pthread_cond_signal(ptr noundef %37) #8
  %39 = load ptr, ptr %0, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %39, i64 %indvars.iv, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %43, i64 %indvars.iv, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = call i32 @pthread_join(i64 noundef %47, ptr noundef nonnull %2) #8
  call void @opj_free(ptr noundef %45) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %49, i64 %indvars.iv, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opj_cond_destroy.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = call i32 @pthread_cond_destroy(ptr noundef nonnull %51) #8
  call void @opj_free(ptr noundef nonnull %51) #8
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !32
  br label %opj_cond_destroy.exit

opj_cond_destroy.exit:                            ; preds = %.lr.ph, %52
  %54 = phi ptr [ %49, %.lr.ph ], [ %.pre48, %52 ]
  %55 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %54, i64 %indvars.iv, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %opj_mutex_destroy.exit, label %57

57:                                               ; preds = %opj_cond_destroy.exit
  %58 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %56) #8
  call void @opj_free(ptr noundef nonnull %56) #8
  br label %opj_mutex_destroy.exit

opj_mutex_destroy.exit:                           ; preds = %opj_cond_destroy.exit, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %28, align 8, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %opj_mutex_destroy.exit, %opj_thread_pool_wait_completion.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !32
  call void @opj_free(ptr noundef %62) #8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not3343 = icmp eq ptr %64, null
  br i1 %.not3343, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %65 = phi ptr [ %67, %.lr.ph45 ], [ %64, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  call void @opj_free(ptr noundef nonnull %65) #8
  store ptr %67, ptr %63, align 8, !tbaa !49
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %._crit_edge46, label %.lr.ph45, !llvm.loop !52

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i35 = icmp eq ptr %68, null
  br i1 %.not.i35, label %opj_cond_destroy.exit36, label %69

69:                                               ; preds = %._crit_edge46
  %70 = call i32 @pthread_cond_destroy(ptr noundef nonnull %68) #8
  call void @opj_free(ptr noundef nonnull %68) #8
  br label %opj_cond_destroy.exit36

opj_cond_destroy.exit36:                          ; preds = %69, %._crit_edge46, %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i37 = icmp eq ptr %72, null
  br i1 %.not.i37, label %opj_mutex_destroy.exit38, label %73

73:                                               ; preds = %opj_cond_destroy.exit36
  %74 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %72) #8
  call void @opj_free(ptr noundef nonnull %72) #8
  br label %opj_mutex_destroy.exit38

opj_mutex_destroy.exit38:                         ; preds = %opj_cond_destroy.exit36, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i39 = icmp eq ptr %76, null
  br i1 %.not.i39, label %opj_tls_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opj_mutex_destroy.exit38
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i41, label %._crit_edge.i40

.lr.ph.i41:                                       ; preds = %.preheader.i, %88
  %80 = phi i32 [ %89, %88 ], [ %78, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.preheader.i ]
  %81 = load ptr, ptr %76, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %81, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not13.i = icmp eq ptr %84, null
  br i1 %.not13.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i41
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  call void %84(ptr noundef %87) #8
  %.pre.i = load i32, ptr %77, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %85, %.lr.ph.i41
  %89 = phi i32 [ %80, %.lr.ph.i41 ], [ %.pre.i, %85 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph.i41, label %._crit_edge.i40, !llvm.loop !53

._crit_edge.i40:                                  ; preds = %88, %.preheader.i
  %92 = load ptr, ptr %76, align 8, !tbaa !14
  call void @opj_free(ptr noundef %92) #8
  call void @opj_free(ptr noundef nonnull %76) #8
  br label %opj_tls_destroy.exit

opj_tls_destroy.exit:                             ; preds = %opj_mutex_destroy.exit38, %._crit_edge.i40
  call void @opj_free(ptr noundef nonnull %0) #8
  br label %93

93:                                               ; preds = %1, %opj_tls_destroy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_thread_pool_submit_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void %1(ptr noundef %2, ptr noundef %9) #8
  br label %64

10:                                               ; preds = %3
  %11 = tail call ptr @opj_malloc(i64 noundef 16) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !56
  %15 = tail call ptr @opj_malloc(i64 noundef 16) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @opj_free(ptr noundef nonnull %11) #8
  br label %64

18:                                               ; preds = %13
  store ptr %11, ptr %15, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = mul nsw i32 %22, 100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load volatile i32, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %30 = load ptr, ptr %28, align 8, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = tail call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %31) #8
  %33 = load volatile i32, ptr %25, align 8, !tbaa !46
  %34 = load i32, ptr %24, align 8, !tbaa !45
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %29, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %29, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !61
  store ptr %15, ptr %36, align 8, !tbaa !60
  %39 = load volatile i32, ptr %25, align 8, !tbaa !46
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %25, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %61, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %42, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  store ptr %47, ptr %41, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef %52) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = tail call i32 @pthread_cond_signal(ptr noundef %57) #8
  %59 = load ptr, ptr %51, align 8, !tbaa !38
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef %59) #8
  tail call void @opj_free(ptr noundef nonnull %42) #8
  br label %64

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  br label %64

64:                                               ; preds = %43, %61, %10, %17, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %17 ], [ 0, %10 ], [ 1, %61 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile i32, ptr %9, align 8, !tbaa !46
  %11 = icmp sgt i32 %10, %spec.store.select
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = tail call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %15) #8
  %17 = load volatile i32, ptr %9, align 8, !tbaa !46
  %18 = icmp sgt i32 %17, %spec.store.select
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %13, %6
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @opj_thread_pool_get_thread_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @opj_worker_thread_function(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

15:                                               ; preds = %59
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = tail call i32 @pthread_cond_signal(ptr noundef %16) #8
  br label %.backedge

.critedge:                                        ; preds = %1, %36
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %18) #8
  br label %20

20:                                               ; preds = %.backedge, %.critedge
  %21 = load volatile i32, ptr %8, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %opj_thread_pool_get_next_job.exit.thread.sink.split, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !60
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %25, label %opj_thread_pool_get_next_job.exit

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 8, !tbaa !40
  %.not44.i = icmp eq i32 %26, 0
  br i1 %.not44.i, label %27, label %36

27:                                               ; preds = %25
  store i32 1, ptr %10, align 8, !tbaa !40
  %28 = load i32, ptr %11, align 8, !tbaa !43
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 8, !tbaa !43
  %30 = tail call ptr @opj_malloc(i64 noundef 16) #8
  %.not45.i = icmp eq ptr %30, null
  br i1 %.not45.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %27
  store volatile i32 2, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = tail call i32 @pthread_cond_signal(ptr noundef %31) #8
  br label %opj_thread_pool_get_next_job.exit.thread.sink.split

33:                                               ; preds = %27
  store ptr %0, ptr %30, align 8, !tbaa !62
  %34 = load ptr, ptr %12, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !50
  store ptr %30, ptr %12, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = tail call i32 @pthread_cond_signal(ptr noundef %37) #8
  %39 = load ptr, ptr %13, align 8, !tbaa !38
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  %43 = load ptr, ptr %14, align 8, !tbaa !39
  %44 = load ptr, ptr %13, align 8, !tbaa !38
  %45 = tail call i32 @pthread_cond_wait(ptr noundef %43, ptr noundef %44) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef %46) #8
  br label %.critedge

opj_thread_pool_get_next_job.exit:                ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  store ptr %49, ptr %9, align 8, !tbaa !60
  %50 = load ptr, ptr %24, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef %51) #8
  tail call void @opj_free(ptr noundef nonnull %24) #8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %opj_thread_pool_get_next_job.exit.thread, label %54

54:                                               ; preds = %opj_thread_pool_get_next_job.exit
  %55 = load ptr, ptr %50, align 8, !tbaa !54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  tail call void %55(ptr noundef %58, ptr noundef %3) #8
  br label %59

59:                                               ; preds = %54, %56
  tail call void @opj_free(ptr noundef nonnull %50) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef %60) #8
  %62 = load volatile i32, ptr %5, align 8, !tbaa !46
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %5, align 8, !tbaa !46
  %64 = load volatile i32, ptr %5, align 8, !tbaa !46
  %65 = load i32, ptr %6, align 8, !tbaa !45
  %.not.i = icmp sgt i32 %64, %65
  br i1 %.not.i, label %.backedge, label %15

.backedge:                                        ; preds = %59, %15
  br label %20

opj_thread_pool_get_next_job.exit.thread.sink.split: ; preds = %20, %.thread.i
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef %66) #8
  br label %opj_thread_pool_get_next_job.exit.thread

opj_thread_pool_get_next_job.exit.thread:         ; preds = %opj_thread_pool_get_next_job.exit, %opj_thread_pool_get_next_job.exit.thread.sink.split
  %.not.i15 = icmp eq ptr %3, null
  br i1 %.not.i15, label %opj_tls_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opj_thread_pool_get_next_job.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %79
  %71 = phi i32 [ %80, %79 ], [ %69, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.preheader.i ]
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %72, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %.not13.i = icmp eq ptr %75, null
  br i1 %.not13.i, label %79, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  tail call void %75(ptr noundef %78) #8
  %.pre.i = load i32, ptr %68, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %.lr.ph.i
  %80 = phi i32 [ %71, %.lr.ph.i ], [ %.pre.i, %76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %79, %.preheader.i
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @opj_free(ptr noundef %83) #8
  tail call void @opj_free(ptr noundef nonnull %3) #8
  br label %opj_tls_destroy.exit

opj_tls_destroy.exit:                             ; preds = %opj_thread_pool_get_next_job.exit.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"opj_thread_t", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !13, i64 8}
!12 = !{!"opj_tls_t", !5, i64 0, !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !13, i64 0}
!18 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!18, !5, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!18, !5, i64 16}
!22 = !{!23, !13, i64 32}
!23 = !{!"opj_thread_pool_t", !5, i64 0, !13, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !26, i64 40, !13, i64 48, !27, i64 56, !13, i64 64, !28, i64 72, !13, i64 80}
!24 = !{!"p1 _ZTS10opj_cond_t", !5, i64 0}
!25 = !{!"p1 _ZTS11opj_mutex_t", !5, i64 0}
!26 = !{!"p1 _ZTS14opj_job_list_t", !5, i64 0}
!27 = !{!"p1 _ZTS24opj_worker_thread_list_t", !5, i64 0}
!28 = !{!"p1 _ZTS9opj_tls_t", !5, i64 0}
!29 = !{!23, !28, i64 72}
!30 = !{!23, !25, i64 24}
!31 = !{!23, !24, i64 16}
!32 = !{!23, !5, i64 0}
!33 = !{!23, !13, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 8, !13, i64 16, !25, i64 24, !24, i64 32}
!36 = !{!"p1 _ZTS17opj_thread_pool_t", !5, i64 0}
!37 = !{!"p1 _ZTS12opj_thread_t", !5, i64 0}
!38 = !{!35, !25, i64 24}
!39 = !{!35, !24, i64 32}
!40 = !{!35, !13, i64 16}
!41 = !{!35, !37, i64 8}
!42 = distinct !{!42, !16}
!43 = !{!23, !13, i64 64}
!44 = distinct !{!44, !16}
!45 = !{!23, !13, i64 80}
!46 = !{!23, !13, i64 48}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!23, !27, i64 56}
!50 = !{!51, !27, i64 8}
!51 = !{!"opj_worker_thread_list_t", !5, i64 0, !27, i64 8}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55, !5, i64 0}
!55 = !{!"", !5, i64 0, !5, i64 8}
!56 = !{!55, !5, i64 8}
!57 = !{!58, !5, i64 0}
!58 = !{!"opj_job_list_t", !5, i64 0, !26, i64 8}
!59 = distinct !{!59, !16}
!60 = !{!23, !26, i64 40}
!61 = !{!58, !26, i64 8}
!62 = !{!51, !5, i64 0}
