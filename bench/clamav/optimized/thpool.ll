; ModuleID = 'bench/clamav/original/thpool.ll'
source_filename = "bench/clamav/original/thpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@threads_on_hold = internal global i32 0, align 4
@threads_keepalive = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"thpool_init(): Could not allocate memory for thread pool\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"thpool_init(): Could not allocate memory for job queue\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"thpool_init(): Could not allocate memory for threads\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"thpool_add_work(): Could not allocate memory for new job\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"thread_init(): Could not allocate memory for thread\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"thread-pool-%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"thread_do(): cannot handle SIGUSR1\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"jobqueue_pull: Thread %ld pulled last job from queue.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"jobqueue_pull: Thread %ld pulled a job from queue.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @thpool_init(i32 noundef %0) local_unnamed_addr #0 {
  store volatile i32 0, ptr @threads_on_hold, align 4, !tbaa !4
  store volatile i32 1, ptr @threads_keepalive, align 4, !tbaa !4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %5) #14
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store volatile i32 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %13, ptr %14, align 8, !tbaa !19
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 55, i64 1, ptr %17) #14
  tail call void @free(ptr noundef nonnull %2) #15
  br label %.loopexit

19:                                               ; preds = %7
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #15
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = tail call i32 @pthread_mutex_init(ptr noundef %21, ptr noundef null) #15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = tail call i32 @pthread_cond_init(ptr noundef nonnull %23, ptr noundef null) #15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 0, ptr %25, align 8, !tbaa !20
  %26 = zext nneg i32 %spec.store.select to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %2, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 53, i64 1, ptr %31) #14
  %33 = load i32, ptr %11, align 8, !tbaa !18
  %.not6.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i, label %jobqueue_destroy.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = tail call fastcc ptr @jobqueue_pull(ptr noundef nonnull %10)
  tail call void @free(ptr noundef %34) #15
  %35 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %jobqueue_destroy.exit, label %.lr.ph.i.i

jobqueue_destroy.exit:                            ; preds = %.lr.ph.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %14, align 8, !tbaa !19
  %37 = tail call i32 @pthread_mutex_init(ptr noundef %36, ptr noundef null) #15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = tail call i32 @pthread_cond_init(ptr noundef nonnull %38, ptr noundef null) #15
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i32 0, ptr %40, align 8, !tbaa !20
  store i32 0, ptr %11, align 8, !tbaa !18
  %41 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @free(ptr noundef %41) #15
  tail call void @free(ptr noundef nonnull %2) #15
  br label %.loopexit

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %43, ptr noundef null) #15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = tail call i32 @pthread_cond_init(ptr noundef nonnull %45, ptr noundef null) #15
  %47 = icmp sgt i32 %0, 0
  br i1 %47, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread_init.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %thread_init.exit ]
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store ptr %50, ptr %49, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 52, i64 1, ptr %53) #14
  br label %thread_init.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2, ptr %56, align 8, !tbaa !25
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %50, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = tail call i32 @pthread_create(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull @thread_do, ptr noundef nonnull %50) #15
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = tail call i32 @pthread_detach(i64 noundef %62) #15
  br label %thread_init.exit

thread_init.exit:                                 ; preds = %52, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %thread_init.exit, %42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %64 = load volatile i32, ptr %8, align 8, !tbaa !11
  %.not = icmp eq i32 %64, %spec.store.select
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %jobqueue_destroy.exit, %16, %4
  %.023 = phi ptr [ null, %4 ], [ null, %16 ], [ null, %jobqueue_destroy.exit ], [ %2, %.preheader ]
  ret ptr %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @thpool_add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 57, i64 1, ptr %7) #14
  br label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #15
  store ptr null, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %cond.i = icmp eq i32 %15, 0
  br i1 %cond.i, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %18, align 8, !tbaa !36
  br label %jobqueue_push.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %4, ptr %21, align 8, !tbaa !34
  store ptr %4, ptr %20, align 8, !tbaa !36
  br label %jobqueue_push.exit

jobqueue_push.exit:                               ; preds = %16, %19
  %22 = add nsw i32 %15, 1
  store i32 %22, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %27) #15
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef %24) #15
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #15
  br label %31

31:                                               ; preds = %jobqueue_push.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %jobqueue_push.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @thpool_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.critedge, %1
  %8 = load i32, ptr %5, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = load volatile i32, ptr %4, align 4, !tbaa !17
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %12, label %.critedge

.critedge:                                        ; preds = %7, %9
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #15
  br label %7

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @thpool_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile i32, ptr %7, align 8, !tbaa !11
  store volatile i32 %8, ptr %2, align 4, !tbaa !4
  store volatile i32 0, ptr @threads_keepalive, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i64 @time(ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %6, %13
  %12 = load volatile i32, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !38
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #15
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %14) #15
  %20 = call i64 @time(ptr noundef nonnull %4) #15
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = call double @difftime(i64 noundef %21, i64 noundef %22) #16
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %11, label %.critedge

.critedge:                                        ; preds = %13, %11
  %25 = load volatile i32, ptr %7, align 8, !tbaa !11
  %.not1718 = icmp eq i32 %25, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 1, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %29) #15
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %26) #15
  %32 = call i32 @sleep(i32 noundef 1) #15
  %33 = load volatile i32, ptr %7, align 8, !tbaa !11
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %.not6.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i, label %jobqueue_destroy.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %37 = call fastcc ptr @jobqueue_pull(ptr noundef nonnull %34)
  call void @free(ptr noundef %37) #15
  %38 = load i32, ptr %35, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %jobqueue_destroy.exit, label %.lr.ph.i.i

jobqueue_destroy.exit:                            ; preds = %.lr.ph.i.i, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = call i32 @pthread_mutex_init(ptr noundef %40, ptr noundef null) #15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = call i32 @pthread_cond_init(ptr noundef nonnull %42, ptr noundef null) #15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i32 0, ptr %44, align 8, !tbaa !20
  store i32 0, ptr %35, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %45) #15
  %.0..0..0..0.419 = load volatile i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %.0..0..0..0.419, 0
  br i1 %46, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %jobqueue_destroy.exit, %.lr.ph21
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph21 ], [ 0, %jobqueue_destroy.exit ]
  %47 = load ptr, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  call void @free(ptr noundef %49) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0..0..0..0.4 = load volatile i32, ptr %2, align 4, !tbaa !4
  %50 = sext i32 %.0..0..0..0.4 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph21, label %._crit_edge22

._crit_edge22:                                    ; preds = %.lr.ph21, %jobqueue_destroy.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !22
  call void @free(ptr noundef %52) #15
  call void @free(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %1, %._crit_edge22
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @thpool_pause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i32, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = tail call i32 @pthread_kill(i64 noundef %9, i32 noundef 10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load volatile i32, ptr %2, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @thpool_resume(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  store volatile i32 0, ptr @threads_on_hold, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @thpool_num_threads_working(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load volatile i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_do(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %4) #15
  %6 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = call i32 @sigemptyset(ptr noundef nonnull %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %11, align 8, !tbaa !40
  store ptr @thread_hold, ptr %3, align 8, !tbaa !43
  %12 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %15) #14
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load volatile i32, ptr %20, align 8, !tbaa !11
  %22 = add nsw i32 %21, 1
  store volatile i32 %22, ptr %20, align 8, !tbaa !11
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %24 = load volatile i32, ptr @threads_keepalive, align 4, !tbaa !4
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %60
  %30 = load ptr, ptr %25, align 8, !tbaa !38
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not6.i = icmp eq i32 %33, 1
  br i1 %.not6.i, label %bsem_wait.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %36 = call i32 @pthread_cond_wait(ptr noundef nonnull %34, ptr noundef nonnull %30) #15
  %37 = load i32, ptr %32, align 8, !tbaa !20
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %bsem_wait.exit, label %35

bsem_wait.exit:                                   ; preds = %35, %29
  store i32 0, ptr %32, align 8, !tbaa !20
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #15
  %39 = load volatile i32, ptr @threads_keepalive, align 4, !tbaa !4
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %60, label %40

40:                                               ; preds = %bsem_wait.exit
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %42 = load volatile i32, ptr %27, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %27, align 4, !tbaa !17
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %45 = call fastcc ptr @jobqueue_pull(ptr noundef nonnull %26)
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %51, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call void %48(ptr noundef %50) #15
  call void @free(ptr noundef nonnull %45) #15
  br label %51

51:                                               ; preds = %46, %40
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %53 = load volatile i32, ptr %27, align 4, !tbaa !17
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %27, align 4, !tbaa !17
  %55 = load volatile i32, ptr %27, align 4, !tbaa !17
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 @pthread_cond_signal(ptr noundef nonnull %28) #15
  br label %58

58:                                               ; preds = %56, %51
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  br label %60

60:                                               ; preds = %58, %bsem_wait.exit
  %61 = load volatile i32, ptr @threads_keepalive, align 4, !tbaa !4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %60, %17
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %63 = load volatile i32, ptr %20, align 8, !tbaa !11
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %20, align 8, !tbaa !11
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @thread_hold(i32 %0) #0 {
  store volatile i32 1, ptr @threads_on_hold, align 4, !tbaa !4
  %2 = load volatile i32, ptr @threads_on_hold, align 4, !tbaa !4
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = tail call i32 @sleep(i32 noundef 1) #15
  %4 = load volatile i32, ptr @threads_on_hold, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @jobqueue_pull(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !18
  switch i32 %6, label %10 [
    i32 0, label %23
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #15
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.7, i64 noundef %8) #15
  store i32 0, ptr %5, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %23

10:                                               ; preds = %1
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #15
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.8, i64 noundef %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %5, align 8, !tbaa !18
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 1, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %20) #15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #15
  br label %23

23:                                               ; preds = %10, %7, %1
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"thpool_", !13, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 56, !14, i64 104}
!13 = !{!"p2 _ZTS6thread", !10, i64 0}
!14 = !{!"jobqueue", !6, i64 0, !15, i64 40, !15, i64 48, !16, i64 56, !5, i64 64}
!15 = !{!"p1 _ZTS3job", !10, i64 0}
!16 = !{!"p1 _ZTS4bsem", !10, i64 0}
!17 = !{!12, !5, i64 12}
!18 = !{!14, !5, i64 64}
!19 = !{!14, !16, i64 56}
!20 = !{!21, !5, i64 88}
!21 = !{!"bsem", !6, i64 0, !6, i64 40, !5, i64 88}
!22 = !{!12, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6thread", !10, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"thread", !5, i64 0, !27, i64 8, !28, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS7thpool_", !10, i64 0}
!29 = !{!26, !5, i64 0}
!30 = !{!26, !27, i64 8}
!31 = !{!32, !10, i64 8}
!32 = !{!"job", !15, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !15, i64 0}
!35 = !{!14, !15, i64 40}
!36 = !{!14, !15, i64 48}
!37 = !{!12, !5, i64 168}
!38 = !{!12, !16, i64 160}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !5, i64 136}
!41 = !{!"sigaction", !6, i64 0, !42, i64 8, !5, i64 136, !10, i64 144}
!42 = !{!"", !6, i64 0}
!43 = !{!6, !6, i64 0}
