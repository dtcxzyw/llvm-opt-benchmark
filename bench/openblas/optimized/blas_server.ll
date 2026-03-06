; ModuleID = 'bench/openblas/original/blas_server.ll'
source_filename = "bench/openblas/original/blas_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.thread_status_t = type { ptr, i64, %union.pthread_mutex_t, %union.pthread_cond_t, [24 x i8] }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.rlimit = type { i64, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }

@blas_server_avail = local_unnamed_addr global i32 0, align 128
@blas_omp_threads_local = local_unnamed_addr global i32 1, align 4
@blas_threads = internal global [16 x i64] zeroinitializer, align 16
@server_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_timeout = internal unnamed_addr global i32 268435456, align 4
@blas_num_threads = external local_unnamed_addr global i32, align 4
@thread_status = internal global [16 x %struct.thread_status_t] zeroinitializer, align 128
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"OpenBLAS blas_thread_init: pthread_create failed for thread %ld of %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"OpenBLAS blas_thread_init: ensure that your address space and process count limits are big enough (ulimit -a)\0A\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"OpenBLAS blas_thread_init: or set a smaller OPENBLAS_NUM_THREADS to fit into what you have available\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"OpenBLAS blas_thread_init: RLIMIT_NPROC %ld current, %ld max\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"OpenBLAS blas_thread_init: calling exit(3)\0A\00", align 1
@exec_queue_lock = internal global i64 0, align 8
@openblas_threads_callback_ = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [123 x i8] c"OpenBLAS Warning : Detect OpenMP Loop and this application may hang. Please rebuild the library with USE_OPENMP=1 option.\0A\00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4
@blas_thread_buffer = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @openblas_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @openblas_get_num_threads() #10
  %5 = icmp sgt i32 %0, -1
  %.not = icmp slt i32 %0, %4
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #11
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %20

8:                                                ; preds = %3
  %9 = add nsw i32 %4, -1
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i64 @pthread_self() #11
  br label %17

13:                                               ; preds = %8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @blas_threads, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %19 = tail call i32 @pthread_setaffinity_np(i64 noundef %18, i64 noundef %1, ptr noundef %2) #10
  br label %20

20:                                               ; preds = %17, %6
  %.0 = phi i32 [ -1, %6 ], [ %19, %17 ]
  ret i32 %.0
}

declare i32 @openblas_get_num_threads() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @openblas_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @openblas_get_num_threads() #10
  %5 = icmp sgt i32 %0, -1
  %.not = icmp slt i32 %0, %4
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #11
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %20

8:                                                ; preds = %3
  %9 = add nsw i32 %4, -1
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i64 @pthread_self() #11
  br label %17

13:                                               ; preds = %8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @blas_threads, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %19 = tail call i32 @pthread_getaffinity_np(i64 noundef %18, i64 noundef %1, ptr noundef %2) #10
  br label %20

20:                                               ; preds = %17, %6
  %.0 = phi i32 [ -1, %6 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @blas_thread_init() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %73

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  %5 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.lr.ph12.i.preheader

.lr.ph12.i.preheader:                             ; preds = %.preheader.i, %3
  %indvars.iv14.i.ph = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.preheader.i ]
  br label %.lr.ph12.i

.preheader.i:                                     ; preds = %14
  %7 = icmp samesign ult i64 %indvars.iv.i, 15
  br i1 %7, label %.lr.ph12.i.preheader, label %adjust_thread_buffers.exit

.lr.ph.i:                                         ; preds = %3, %14
  %8 = phi i32 [ %15, %14 ], [ %5, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @blas_thread_buffer, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @blas_memory_alloc(i32 noundef 2) #10
  store ptr %13, ptr %9, align 8, !tbaa !9
  %.pre.i = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %15 = phi i32 [ %8, %.lr.ph.i ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph12.i:                                       ; preds = %.lr.ph12.i.preheader, %21
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %21 ], [ %indvars.iv14.i.ph, %.lr.ph12.i.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @blas_thread_buffer, i64 %indvars.iv14.i
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph12.i
  tail call void @blas_memory_free(ptr noundef nonnull %19) #10
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %20, %.lr.ph12.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 16
  br i1 %exitcond.not.i, label %adjust_thread_buffers.exit, label %.lr.ph12.i, !llvm.loop !13

adjust_thread_buffers.exit:                       ; preds = %21, %.preheader.i
  %22 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %71

23:                                               ; preds = %adjust_thread_buffers.exit
  %24 = tail call i32 @openblas_thread_timeout() #10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @llvm.umax.i32(i32 %24, i32 4)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %27, i32 30)
  %28 = shl nuw nsw i32 1, %spec.store.select1
  store i32 %28, ptr @thread_timeout, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %66
  %.01823 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %66 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr @thread_status, i64 %.01823
  store atomic volatile i64 0, ptr %34 monotonic, align 128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile i64 4, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = call i32 @pthread_mutex_init(ptr noundef nonnull %36, ptr noundef null) #10
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %39 = call i32 @pthread_cond_init(ptr noundef nonnull %38, ptr noundef null) #10
  %40 = getelementptr inbounds nuw [8 x i8], ptr @blas_threads, i64 %.01823
  %41 = inttoptr i64 %.01823 to ptr
  %42 = call i32 @pthread_create(ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %41) #10
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %._crit_edge24, label %43

._crit_edge24:                                    ; preds = %33
  %.pre = add nuw nsw i64 %.01823, 1
  br label %66

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %44 = call ptr @strerror(i32 noundef %42) #10
  %45 = load ptr, ptr @stderr, align 8, !tbaa !17
  %46 = add nuw nsw i64 %.01823, 1
  %47 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, i64 noundef %46, i32 noundef %47, ptr noundef %44) #12
  %49 = load ptr, ptr @stderr, align 8, !tbaa !17
  %50 = call i64 @fwrite(ptr nonnull @.str.1, i64 110, i64 1, ptr %49) #13
  %51 = load ptr, ptr @stderr, align 8, !tbaa !17
  %52 = call i64 @fwrite(ptr nonnull @.str.2, i64 101, i64 1, ptr %51) #13
  %53 = call i32 @getrlimit(i32 noundef 6, ptr noundef nonnull %1) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr @stderr, align 8, !tbaa !17
  %57 = load i64, ptr %1, align 8, !tbaa !19
  %58 = load i64, ptr %32, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.3, i64 noundef %57, i64 noundef %58) #12
  br label %60

60:                                               ; preds = %55, %43
  %61 = call i32 @raise(i32 noundef 2) #10
  %.not22 = icmp eq i32 %61, 0
  br i1 %.not22, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !17
  %64 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %63) #13
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %66

66:                                               ; preds = %._crit_edge24, %65
  %.pre-phi = phi i64 [ %.pre, %._crit_edge24 ], [ %46, %65 ]
  %67 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %.pre-phi, %69
  br i1 %70, label %33, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %66, %29
  store i32 1, ptr @blas_server_avail, align 128, !tbaa !3
  br label %71

71:                                               ; preds = %._crit_edge, %adjust_thread_buffers.exit
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
  br label %73

73:                                               ; preds = %0, %71
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @openblas_thread_timeout() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @blas_thread_server(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = trunc i64 %2 to i32
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %10 = load atomic volatile i64, ptr %3 monotonic, align 128
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %.lr.ph29.preheader, label %._crit_edge

.lr.ph29.preheader:                               ; preds = %8
  %12 = extractvalue { i64, i64 } %9, 0
  %13 = trunc i64 %12 to i32
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %36
  %.028 = phi i32 [ %.1, %36 ], [ %13, %.lr.ph29.preheader ]
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %14 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, %.028
  %18 = load i32, ptr @thread_timeout, align 4, !tbaa !3
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %.lr.ph29
  %21 = load atomic volatile i64, ptr %3 monotonic, align 128
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  store volatile i64 2, ptr %5, align 8, !tbaa !14
  %24 = load volatile i64, ptr %5, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %27
  %26 = load atomic volatile i64, ptr %3 monotonic, align 128
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %29 = load volatile i64, ptr %5, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %27, %22
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  br label %32

32:                                               ; preds = %.critedge, %20
  %33 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %32, %.lr.ph29
  %.1 = phi i32 [ %35, %32 ], [ %.028, %.lr.ph29 ]
  %37 = load atomic volatile i64, ptr %3 monotonic, align 128
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %.lr.ph29, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %36, %8
  %39 = load atomic volatile i64, ptr %3 monotonic, align 128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  switch i64 %39, label %40 [
    i64 -1, label %42
    i64 0, label %.backedge
  ]

.backedge:                                        ; preds = %._crit_edge, %40
  br label %8

40:                                               ; preds = %._crit_edge
  %41 = inttoptr i64 %39 to ptr
  tail call void @exec_threads(i32 noundef %7, ptr noundef nonnull %41, i32 poison)
  br label %.backedge

42:                                               ; preds = %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.preheader, !prof !28

5:                                                ; preds = %2
  %6 = tail call i32 @blas_thread_init()
  br label %.preheader

.preheader:                                       ; preds = %5, %2
  br label %7

7:                                                ; preds = %.preheader, %._crit_edge.i
  %8 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %9 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @exec_queue_lock, i32 1, ptr nonnull elementtype(i64) @exec_queue_lock) #10, !srcloc !31
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %blas_lock.exit.preheader, label %7, !llvm.loop !32

blas_lock.exit.preheader:                         ; preds = %._crit_edge.i
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %blas_lock.exit._crit_edge.thread, label %.lr.ph42

blas_lock.exit._crit_edge.thread:                 ; preds = %blas_lock.exit.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  store volatile i64 0, ptr @exec_queue_lock, align 8, !tbaa !7
  br label %._crit_edge47

.lr.ph42:                                         ; preds = %blas_lock.exit.preheader, %blas_lock.exit
  %.041 = phi i64 [ %26, %blas_lock.exit ], [ %0, %blas_lock.exit.preheader ]
  %.02940 = phi ptr [ %25, %blas_lock.exit ], [ %1, %blas_lock.exit.preheader ]
  %.03039 = phi i64 [ %.1.lcssa, %blas_lock.exit ], [ 0, %blas_lock.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  store i64 %.041, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %.03039
  %13 = load atomic volatile i64, ptr %12 monotonic, align 128
  %.not3436 = icmp eq i64 %13, 0
  br i1 %.not3436, label %blas_lock.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42
  %14 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.137 = phi i64 [ %.03039, %.lr.ph ], [ %spec.store.select, %17 ]
  %18 = add nsw i64 %.137, 1
  %.not35 = icmp slt i64 %18, %16
  %spec.store.select = select i1 %.not35, i64 %18, i64 0
  %19 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %spec.store.select
  %20 = load atomic volatile i64, ptr %19 monotonic, align 128
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %blas_lock.exit, label %17, !llvm.loop !36

blas_lock.exit:                                   ; preds = %17, %.lr.ph42
  %.1.lcssa = phi i64 [ %.03039, %.lr.ph42 ], [ %spec.store.select, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  store i64 %.1.lcssa, ptr %21, align 8, !tbaa !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %22 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %.1.lcssa
  %23 = ptrtoint ptr %.02940 to i64
  store atomic volatile i64 %23, ptr %22 monotonic, align 128
  %24 = getelementptr inbounds nuw i8, ptr %.02940, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = add nsw i64 %.041, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %blas_lock.exit._crit_edge, label %.lr.ph42, !llvm.loop !40

blas_lock.exit._crit_edge:                        ; preds = %blas_lock.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  store volatile i64 0, ptr @exec_queue_lock, align 8, !tbaa !7
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %blas_lock.exit._crit_edge, %46
  %.03144 = phi ptr [ %48, %46 ], [ %1, %blas_lock.exit._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.03144, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %28
  %30 = load atomic volatile i64, ptr %29 monotonic, align 128
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %.lr.ph46
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load volatile i64, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load volatile i64, ptr %35, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store volatile i64 4, ptr %35, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %42) #10
  br label %44

44:                                               ; preds = %38, %41, %32
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #10
  br label %46

46:                                               ; preds = %44, %.lr.ph46
  %47 = getelementptr inbounds nuw i8, ptr %.03144, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %._crit_edge47, label %.lr.ph46, !llvm.loop !41

._crit_edge47:                                    ; preds = %46, %blas_lock.exit._crit_edge.thread
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async_wait(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %2, %._crit_edge
  %.012 = phi i64 [ %15, %._crit_edge ], [ %0, %2 ]
  %.0811 = phi ptr [ %14, %._crit_edge ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %7
  %9 = load atomic volatile i64, ptr %8 monotonic, align 128
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph14, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %10
  %12 = load atomic volatile i64, ptr %11 monotonic, align 128
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph14
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = add nsw i64 %.012, -1
  %16 = icmp sgt i64 %.012, 1
  %17 = icmp ne ptr %14, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph14, label %._crit_edge15, !llvm.loop !44

._crit_edge15:                                    ; preds = %._crit_edge, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7, !prof !28

5:                                                ; preds = %2
  %6 = tail call i32 @blas_thread_init()
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp slt i64 %0, 1
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %70, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @openblas_threads_callback_, align 8, !tbaa !9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw [168 x i8], ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %indvars.iv, ptr %13, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %0 to i32
  tail call void %11(i32 noundef 1, ptr noundef nonnull @exec_threads, i32 noundef %14, i64 noundef 168, ptr noundef nonnull %1, i32 noundef 0) #10
  br label %70

15:                                               ; preds = %10
  %16 = icmp ne ptr @omp_in_parallel, null
  %17 = icmp samesign ugt i64 %0, 1
  %or.cond3 = and i1 %16, %17
  br i1 %or.cond3, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @omp_in_parallel() #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 122, i64 1, ptr %22) #13
  br label %.thread

24:                                               ; preds = %15
  br i1 %17, label %.thread, label %29

.thread:                                          ; preds = %21, %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %.thread
  %28 = tail call i32 @exec_blas_async(i64 noundef 1, ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %27, %.thread, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = and i32 %32, 32768
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  tail call fastcc void @legacy_exec(ptr noundef %30, i32 noundef %32, ptr noundef %36, ptr noundef %38)
  br label %54

39:                                               ; preds = %29
  %40 = and i32 %32, 16384
  %.not45 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %39
  tail call void %30(ptr noundef %42) #10
  br label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = tail call i32 %30(ptr noundef %42, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 0) #10
  br label %54

54:                                               ; preds = %43, %44, %34
  br i1 %17, label %55, label %70

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not46 = icmp eq ptr %57, null
  br i1 %.not46, label %70, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %55, %._crit_edge.i
  %.012.i.in = phi i64 [ %.012.i, %._crit_edge.i ], [ %0, %55 ]
  %.0811.i = phi ptr [ %66, %._crit_edge.i ], [ %57, %55 ]
  %.012.i = add nsw i64 %.012.i.in, -1
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %59
  %61 = load atomic volatile i64, ptr %60 monotonic, align 128
  %.not10.i = icmp eq i64 %61, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph14.i, %.lr.ph.i
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %62 = load i64, ptr %58, align 8, !tbaa !37
  %63 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %62
  %64 = load atomic volatile i64, ptr %63 monotonic, align 128
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph14.i
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp samesign ugt i64 %.012.i.in, 2
  %68 = icmp ne ptr %66, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph14.i, label %exec_blas_async_wait.exit, !llvm.loop !44

exec_blas_async_wait.exit:                        ; preds = %._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !54
  br label %70

70:                                               ; preds = %54, %55, %exec_blas_async_wait.exit, %7, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @exec_threads(i32 noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [128 x i8], ptr @thread_status, i64 %5
  store atomic volatile i64 1, ptr %6 monotonic, align 128
  %7 = getelementptr inbounds [8 x i8], ptr @blas_thread_buffer, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @blas_memory_alloc(i32 noundef 2) #10
  store ptr %15, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %3
  %.0 = phi ptr [ %15, %14 ], [ %8, %3 ]
  %17 = icmp eq ptr %10, null
  %spec.select = select i1 %17, ptr %.0, ptr %10
  %18 = icmp eq ptr %12, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !48
  br i1 %18, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i32 %20, 4111
  %or.cond = icmp eq i32 %22, 3
  %23 = ptrtoint ptr %spec.select to i64
  %24 = add i64 %23, 589824
  %25 = inttoptr i64 %24 to ptr
  %.1 = select i1 %or.cond, ptr %25, ptr null
  store ptr %.1, ptr %11, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %21
  %.036 = phi ptr [ %.1, %21 ], [ %12, %16 ]
  %26 = and i32 %20, 32768
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %30, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  tail call fastcc void @legacy_exec(ptr noundef %4, i32 noundef %20, ptr noundef %29, ptr noundef %.036)
  br label %46

30:                                               ; preds = %._crit_edge
  %31 = and i32 %20, 16384
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  tail call void %33(ptr noundef %35) #10
  br label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = tail call i32 %4(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %spec.select, ptr noundef %.036, i64 noundef %44) #10
  br label %46

46:                                               ; preds = %27, %36, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  store atomic volatile i64 0, ptr %6 monotonic, align 128
  ret void
}

declare extern_weak i32 @omp_in_parallel() #1

; Function Attrs: nounwind uwtable
define internal fastcc void @legacy_exec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %1, 4096
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 15
  br i1 %.not, label %7, label %50

7:                                                ; preds = %4
  switch i32 %6, label %97 [
    i32 3, label %8
    i32 2, label %29
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !68
  tail call void %0(i64 noundef %10, i64 noundef %12, i64 noundef %14, double noundef %17, ptr noundef %18, i64 noundef %20, ptr noundef %22, i64 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %3) #10
  br label %97

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load float, ptr %37, align 4, !tbaa !69
  %39 = load ptr, ptr %2, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !68
  tail call void %0(i64 noundef %31, i64 noundef %33, i64 noundef %35, float noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef %43, i64 noundef %45, ptr noundef %47, i64 noundef %49, ptr noundef %3) #10
  br label %97

50:                                               ; preds = %4
  switch i32 %6, label %97 [
    i32 3, label %51
    i32 2, label %74
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load double, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %2, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !68
  tail call void %0(i64 noundef %53, i64 noundef %55, i64 noundef %57, double noundef %60, double noundef %62, ptr noundef %63, i64 noundef %65, ptr noundef %67, i64 noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef %3) #10
  br label %97

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load float, ptr %82, align 4, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !69
  %86 = load ptr, ptr %2, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !68
  tail call void %0(i64 noundef %76, i64 noundef %78, i64 noundef %80, float noundef %83, float noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef %90, i64 noundef %92, ptr noundef %94, i64 noundef %96, ptr noundef %3) #10
  br label %97

97:                                               ; preds = %50, %7, %51, %74, %8, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @goto_set_num_threads(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %1
  %5 = tail call i32 @blas_thread_init()
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp slt i32 %0, 1
  %8 = load i32, ptr @blas_num_threads, align 4
  %spec.select = select i1 %7, i32 %8, i32 %0
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 16)
  %9 = icmp sgt i32 %spec.store.select, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  %12 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = icmp slt i32 %13, %spec.store.select
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %15 = add nsw i32 %spec.store.select, -1
  %16 = add nsw i32 %13, -1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 %13)
  %19 = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01517 = phi i64 [ %29, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [128 x i8], ptr @thread_status, i64 %.01517
  store atomic volatile i64 0, ptr %20 monotonic, align 128
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i64 4, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = tail call i32 @pthread_cond_init(ptr noundef nonnull %24, ptr noundef null) #10
  %26 = getelementptr inbounds nuw [8 x i8], ptr @blas_threads, i64 %.01517
  %27 = inttoptr i64 %.01517 to ptr
  %28 = tail call i32 @pthread_create(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %27) #10
  %29 = add nuw nsw i64 %.01517, 1
  %exitcond.not = icmp eq i64 %29, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %10
  store i32 %spec.store.select, ptr @blas_num_threads, align 4, !tbaa !3
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
  br label %31

31:                                               ; preds = %._crit_edge, %6
  store i32 %spec.store.select, ptr @blas_cpu_number, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @openblas_set_num_threads(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @goto_set_num_threads(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @gotoblas_pthread(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x %struct.blas_queue], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @blas_get_cpu_number() #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %12
  %16 = tail call i32 @blas_thread_init()
  br label %.lr.ph

.lr.ph:                                           ; preds = %12, %15
  %17 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.02224 = phi ptr [ %2, %.lr.ph ], [ %27, %18 ]
  %19 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 16384, ptr %20, align 8, !tbaa !48
  store ptr %1, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.02224, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %.02224, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %.02224, ptr %24, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %indvars.iv.next
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %.02224, i64 %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !72

._crit_edge:                                      ; preds = %18
  %28 = zext nneg i32 %0 to i64
  %29 = getelementptr [168 x i8], ptr %5, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -104
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = call i32 @exec_blas(i64 noundef %28, ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %4, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @blas_get_cpu_number() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @blas_thread_shutdown_() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  br label %2

2:                                                ; preds = %0, %6
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @blas_thread_buffer, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %6, label %5

5:                                                ; preds = %2
  tail call void @blas_memory_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !73

7:                                                ; preds = %6
  %8 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %40, label %.preheader23

.preheader23:                                     ; preds = %7
  %9 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.preheader22:                                     ; preds = %.lr.ph
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %.lr.ph27, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph ], [ 0, %.preheader23 ]
  %12 = getelementptr inbounds nuw [128 x i8], ptr @thread_status, i64 %indvars.iv31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #10
  store atomic volatile i64 -1, ptr %12 monotonic, align 128
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i64 4, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #10
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %19 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next32, %21
  br i1 %22, label %.lr.ph, label %.preheader22, !llvm.loop !74

.preheader:                                       ; preds = %.lr.ph27
  %23 = icmp sgt i32 %27, 1
  br i1 %23, label %.lr.ph29, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader22, %.lr.ph27
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph27 ], [ 0, %.preheader22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @blas_threads, i64 %indvars.iv34
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = tail call i32 @pthread_join(i64 noundef %25, ptr noundef null) #10
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %27 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next35, %29
  br i1 %30, label %.lr.ph27, label %.preheader, !llvm.loop !75

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph29 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr @thread_status, i64 %indvars.iv37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %34) #10
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %36 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next38, %38
  br i1 %39, label %.lr.ph29, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader23, %.preheader22, %.preheader
  store i32 0, ptr @blas_server_avail, align 128, !tbaa !3
  br label %40

40:                                               ; preds = %._crit_edge, %7
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
  ret i32 0
}

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !8, i64 8}
!15 = !{!"", !16, i64 0, !8, i64 8, !5, i64 16, !5, i64 56}
!16 = !{!"p1 _ZTS10blas_queue", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"rlimit", !8, i64 0, !8, i64 8}
!21 = !{!20, !8, i64 8}
!22 = distinct !{!22, !12}
!23 = !{i64 1559772}
!24 = !{i64 2150289159}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{i64 2150289488}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{i64 2149052210}
!30 = distinct !{!30, !12}
!31 = !{i64 1559433}
!32 = distinct !{!32, !12}
!33 = !{i64 2149519947}
!34 = !{!35, !8, i64 8}
!35 = !{!"blas_queue", !10, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!36 = distinct !{!36, !12}
!37 = !{!35, !8, i64 16}
!38 = !{i64 2150290012}
!39 = !{!35, !16, i64 64}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{i64 2150290285}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{i64 2150290427}
!46 = distinct !{!46, !12}
!47 = !{!35, !10, i64 0}
!48 = !{!35, !4, i64 160}
!49 = !{!35, !10, i64 24}
!50 = !{!35, !10, i64 56}
!51 = !{!35, !10, i64 32}
!52 = !{!35, !10, i64 40}
!53 = !{!35, !10, i64 48}
!54 = !{i64 2150290567}
!55 = !{i64 2150291572}
!56 = !{!57, !8, i64 48}
!57 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !8, i64 112, !10, i64 120, !4, i64 128}
!58 = !{!57, !8, i64 56}
!59 = !{!57, !8, i64 64}
!60 = !{!57, !10, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !5, i64 0}
!63 = !{!57, !10, i64 0}
!64 = !{!57, !8, i64 72}
!65 = !{!57, !10, i64 8}
!66 = !{!57, !8, i64 80}
!67 = !{!57, !10, i64 16}
!68 = !{!57, !8, i64 88}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !5, i64 0}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
