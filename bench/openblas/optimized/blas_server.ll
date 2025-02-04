; ModuleID = 'bench/openblas/original/blas_server.c.ll'
source_filename = "bench/openblas/original/blas_server.c.ll"
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
@.str.1 = private unnamed_addr constant [62 x i8] c"OpenBLAS blas_thread_init: RLIMIT_NPROC %ld current, %ld max\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"OpenBLAS blas_thread_init: calling exit(3)\0A\00", align 1
@exec_queue_lock = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"OpenBLAS Warning : Detect OpenMP Loop and this application may hang. Please rebuild the library with USE_OPENMP=1 option.\0A\00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @openblas_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @openblas_get_num_threads() #11
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #12
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %22

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #12
  br label %19

15:                                               ; preds = %10
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw [16 x i64], ptr @blas_threads, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = tail call i32 @pthread_setaffinity_np(i64 noundef %20, i64 noundef %1, ptr noundef %2) #11
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i32 [ -1, %8 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @openblas_get_num_threads() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @openblas_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @openblas_get_num_threads() #11
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #12
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %22

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #12
  br label %19

15:                                               ; preds = %10
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw [16 x i64], ptr @blas_threads, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = tail call i32 @pthread_getaffinity_np(i64 noundef %20, i64 noundef %1, ptr noundef %2) #11
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i32 [ -1, %8 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @blas_thread_init() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %59

4:                                                ; preds = %0
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #11
  %6 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = tail call i32 @openblas_thread_timeout() #11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.umax.i32(i32 %9, i32 4)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 30)
  %14 = shl nuw nsw i32 1, %13
  store i32 %14, ptr @thread_timeout, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %52, %18
  %21 = phi i64 [ 0, %18 ], [ %.pre-phi, %52 ]
  %22 = getelementptr inbounds nuw [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %21
  store atomic volatile i64 0, ptr %22 monotonic, align 128
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i64 4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = call i32 @pthread_cond_init(ptr noundef nonnull %26, ptr noundef null) #11
  %28 = getelementptr inbounds nuw [16 x i64], ptr @blas_threads, i64 0, i64 %21
  %29 = inttoptr i64 %21 to ptr
  %30 = call i32 @pthread_create(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %20
  %.pre = add nuw nsw i64 %21, 1
  br label %52

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  %33 = call ptr @strerror(i32 noundef %30) #11
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i64 noundef %35, i32 noundef %36, ptr noundef %33) #13
  %38 = call i32 @getrlimit(i32 noundef 6, ptr noundef nonnull %1) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8, !tbaa !12
  %42 = load i64, ptr %1, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, i64 noundef %42, i64 noundef %43) #13
  br label %45

45:                                               ; preds = %40, %32
  %46 = call i32 @raise(i32 noundef 2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !12
  %50 = call i64 @fwrite(ptr nonnull @.str.2, i64 43, i64 1, ptr %49) #14
  call void @exit(i32 noundef 1) #15
  unreachable

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  br label %52

52:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %35, %51 ]
  %53 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %.pre-phi, %55
  br i1 %56, label %20, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %52, %15
  store i32 1, ptr @blas_server_avail, align 128, !tbaa !3
  br label %57

57:                                               ; preds = %.loopexit, %4
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #11
  br label %59

59:                                               ; preds = %57, %0
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @openblas_thread_timeout() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef ptr @blas_thread_server(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @blas_memory_alloc(i32 noundef 2) #11
  %4 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %10 = load atomic volatile i64, ptr %4 monotonic, align 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit1

12:                                               ; preds = %8
  %13 = extractvalue { i64, i64 } %9, 0
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %41, %12
  %16 = phi i32 [ %42, %41 ], [ %14, %12 ]
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %17 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %16
  %21 = load i32, ptr @thread_timeout, align 4, !tbaa !3
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load atomic volatile i64, ptr %4 monotonic, align 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  store volatile i64 2, ptr %6, align 8, !tbaa !9
  %28 = load volatile i64, ptr %6, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %32
  %30 = load atomic volatile i64, ptr %4 monotonic, align 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.preheader
  %33 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %34 = load volatile i64, ptr %6, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %32, %.preheader, %26
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  br label %37

37:                                               ; preds = %.loopexit, %23
  %38 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %37, %15
  %42 = phi i32 [ %40, %37 ], [ %16, %15 ]
  %43 = load atomic volatile i64, ptr %4 monotonic, align 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %15, label %.loopexit1, !llvm.loop !22

.loopexit1:                                       ; preds = %41, %8
  %45 = load atomic volatile i64, ptr %4 monotonic, align 128
  %46 = inttoptr i64 %45 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  switch i64 %45, label %47 [
    i64 -1, label %89
    i64 0, label %.backedge
  ]

47:                                               ; preds = %.loopexit1
  %48 = load ptr, ptr %46, align 8, !tbaa !24
  store atomic volatile i64 1, ptr %4 monotonic, align 128
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %50, null
  %54 = select i1 %53, ptr %3, ptr %50
  %55 = icmp eq ptr %52, null
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !28
  br i1 %55, label %58, label %._crit_edge

58:                                               ; preds = %47
  %59 = and i32 %57, 4111
  %60 = icmp eq i32 %59, 3
  %61 = ptrtoint ptr %54 to i64
  %62 = add i64 %61, 589824
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %60, ptr %63, ptr null
  store ptr %64, ptr %51, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %58
  %65 = phi ptr [ %64, %58 ], [ %52, %47 ]
  %66 = and i32 %57, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  tail call fastcc void @legacy_exec(ptr noundef %48, i32 noundef %57, ptr noundef %70, ptr noundef %65)
  br label %88

71:                                               ; preds = %._crit_edge
  %72 = and i32 %57, 16384
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %46, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  tail call void %75(ptr noundef %77) #11
  br label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = tail call i32 %48(ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %54, ptr noundef %65, i64 noundef %86) #11
  br label %88

88:                                               ; preds = %78, %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  store atomic volatile i64 0, ptr %4 monotonic, align 128
  br label %.backedge

.backedge:                                        ; preds = %88, %.loopexit1
  br label %8, !llvm.loop !34

89:                                               ; preds = %.loopexit1
  tail call void @blas_memory_free(ptr noundef %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.preheader6, !prof !35

5:                                                ; preds = %2
  %6 = tail call i32 @blas_thread_init()
  br label %.preheader6

.preheader6:                                      ; preds = %5, %2
  br label %7

7:                                                ; preds = %.preheader6, %.loopexit5
  %8 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %7, %.preheader4
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %10 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit5, label %.preheader4, !llvm.loop !37

.loopexit5:                                       ; preds = %.preheader4, %7
  %12 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @exec_queue_lock, i32 1, ptr nonnull elementtype(i64) @exec_queue_lock) #11, !srcloc !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !39

14:                                               ; preds = %.loopexit5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14, %.loopexit3
  %16 = phi i64 [ %41, %.loopexit3 ], [ %0, %14 ]
  %17 = phi ptr [ %40, %.loopexit3 ], [ %1, %14 ]
  %18 = phi i64 [ %35, %.loopexit3 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %18
  %21 = load atomic volatile i64, ptr %20 monotonic, align 128
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %.preheader
  %24 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %18, %23 ], [ %31, %27 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %29, %26
  %31 = select i1 %30, i64 %29, i64 0
  %32 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %31
  %33 = load atomic volatile i64, ptr %32 monotonic, align 128
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit3, label %27, !llvm.loop !40

.loopexit3:                                       ; preds = %27, %.preheader
  %35 = phi i64 [ %18, %.preheader ], [ %31, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %37 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %35
  %38 = ptrtoint ptr %17 to i64
  store atomic volatile i64 %38, ptr %37 monotonic, align 128
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = add nsw i64 %16, 1
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %.preheader, !llvm.loop !44

43:                                               ; preds = %.loopexit3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  store volatile i64 0, ptr @exec_queue_lock, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %43, %65
  %45 = phi ptr [ %67, %65 ], [ %1, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %47
  %49 = load atomic volatile i64, ptr %48 monotonic, align 128
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load volatile i64, ptr %54, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load volatile i64, ptr %54, align 8, !tbaa !9
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  store volatile i64 4, ptr %54, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %62 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %61) #11
  br label %63

63:                                               ; preds = %60, %57, %51
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #11
  br label %65

65:                                               ; preds = %63, %44
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %44, !llvm.loop !46

.critedge:                                        ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  store volatile i64 0, ptr @exec_queue_lock, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.critedge
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async_wait(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %2, %.loopexit
  %6 = phi i64 [ %19, %.loopexit ], [ %0, %2 ]
  %7 = phi ptr [ %18, %.loopexit ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %9
  %11 = load atomic volatile i64, ptr %10 monotonic, align 128
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %13 = load i64, ptr %8, align 8, !tbaa !41
  %14 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %13
  %15 = load atomic volatile i64, ptr %14 monotonic, align 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %.preheader3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = add nsw i64 %6, -1
  %20 = icmp sgt i64 %6, 1
  %21 = icmp ne ptr %18, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.preheader3, label %.loopexit4, !llvm.loop !49

.loopexit4:                                       ; preds = %.loopexit, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7, !prof !35

5:                                                ; preds = %2
  %6 = tail call i32 @blas_thread_init()
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp slt i64 %0, 1
  %9 = icmp eq ptr %1, null
  %10 = or i1 %8, %9
  br i1 %10, label %77, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %0, 1
  %13 = icmp ne ptr @omp_in_parallel, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i32 @omp_in_parallel() #11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 122, i64 1, ptr %19) #14
  br label %.thread

21:                                               ; preds = %11
  br i1 %12, label %.thread, label %27

.thread:                                          ; preds = %15, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %.thread
  %26 = tail call i32 @exec_blas_async(i64 noundef 1, ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %25, %.thread, %21
  %28 = load ptr, ptr %1, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  tail call fastcc void @legacy_exec(ptr noundef %28, i32 noundef %30, ptr noundef %35, ptr noundef %37)
  br label %54

38:                                               ; preds = %27
  %39 = and i32 %30, 16384
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  br i1 %40, label %44, label %43

43:                                               ; preds = %38
  tail call void %28(ptr noundef %42) #11
  br label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = tail call i32 %28(ptr noundef %42, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 0) #11
  br label %54

54:                                               ; preds = %44, %43, %33
  br i1 %12, label %55, label %77

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %.preheader5

.preheader5:                                      ; preds = %55, %.loopexit
  %59 = phi i64 [ %61, %.loopexit ], [ %0, %55 ]
  %60 = phi ptr [ %72, %.loopexit ], [ %57, %55 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %63
  %65 = load atomic volatile i64, ptr %64 monotonic, align 128
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %67 = load i64, ptr %62, align 8, !tbaa !41
  %68 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %67
  %69 = load atomic volatile i64, ptr %68 monotonic, align 128
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = icmp sgt i64 %59, 2
  %74 = icmp ne ptr %72, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.preheader5, label %76, !llvm.loop !49

76:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  br label %77

77:                                               ; preds = %76, %55, %54, %7
  ret i32 0
}

declare extern_weak i32 @omp_in_parallel() #2

; Function Attrs: nounwind uwtable
define internal fastcc void @legacy_exec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %1, 4096
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %1, 15
  br i1 %6, label %8, label %51

8:                                                ; preds = %4
  switch i32 %7, label %98 [
    i32 3, label %9
    i32 2, label %30
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !64
  tail call void %0(i64 noundef %11, i64 noundef %13, i64 noundef %15, double noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef %3) #11
  br label %98

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load float, ptr %38, align 4, !tbaa !65
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !64
  tail call void %0(i64 noundef %32, i64 noundef %34, i64 noundef %36, float noundef %39, ptr noundef %40, i64 noundef %42, ptr noundef %44, i64 noundef %46, ptr noundef %48, i64 noundef %50, ptr noundef %3) #11
  br label %98

51:                                               ; preds = %4
  switch i32 %7, label %98 [
    i32 3, label %52
    i32 2, label %75
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %2, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !64
  tail call void %0(i64 noundef %54, i64 noundef %56, i64 noundef %58, double noundef %61, double noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef %72, i64 noundef %74, ptr noundef %3) #11
  br label %98

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = load ptr, ptr %2, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !64
  tail call void %0(i64 noundef %77, i64 noundef %79, i64 noundef %81, float noundef %84, float noundef %86, ptr noundef %87, i64 noundef %89, ptr noundef %91, i64 noundef %93, ptr noundef %95, i64 noundef %97, ptr noundef %3) #11
  br label %98

98:                                               ; preds = %75, %52, %51, %30, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @goto_set_num_threads(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6, !prof !35

4:                                                ; preds = %1
  %5 = tail call i32 @blas_thread_init()
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp slt i32 %0, 1
  %8 = load i32, ptr @blas_num_threads, align 4
  %9 = select i1 %7, i32 %8, i32 %0
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 16)
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #11
  %14 = load i32, ptr @blas_num_threads, align 4
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = add nsw i32 %10, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, %10
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = add nsw i32 %15, -1
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %33, %22 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %23
  store atomic volatile i64 0, ptr %24 monotonic, align 128
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i64 4, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = tail call i32 @pthread_cond_init(ptr noundef nonnull %28, ptr noundef null) #11
  %30 = getelementptr inbounds nuw [16 x i64], ptr @blas_threads, i64 0, i64 %23
  %31 = inttoptr i64 %23 to ptr
  %32 = tail call i32 @pthread_create(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %31) #11
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %.loopexit, label %22, !llvm.loop !67

.loopexit:                                        ; preds = %22, %12
  store i32 %10, ptr @blas_num_threads, align 4, !tbaa !3
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #11
  br label %36

36:                                               ; preds = %.loopexit, %6
  store i32 %10, ptr @blas_cpu_number, align 4, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %5) #11
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @blas_get_cpu_number() #11
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @blas_thread_init()
  br label %17

17:                                               ; preds = %15, %12
  %18 = sext i32 %3 to i64
  %19 = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %29, %20 ]
  %22 = phi ptr [ %2, %17 ], [ %32, %20 ]
  %23 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %5, i64 0, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i32 16384, ptr %24, align 8, !tbaa !28
  store ptr %1, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %22, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %22, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %22, ptr %28, align 8, !tbaa !27
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %5, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %22, i64 %18
  %33 = icmp eq i64 %29, %19
  br i1 %33, label %34, label %20, !llvm.loop !68

34:                                               ; preds = %20
  %35 = add nsw i32 %0, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %5, i64 0, i64 %36, i32 8
  store ptr null, ptr %37, align 8, !tbaa !43
  %38 = call i32 @exec_blas(i64 noundef %19, ptr noundef nonnull %5)
  br label %39

39:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #11
  ret i32 0
}

declare i32 @blas_get_cpu_number() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @blas_thread_shutdown_() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #11
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.preheader3, label %.thread1

7:                                                ; preds = %.preheader3
  %8 = icmp sgt i32 %18, 1
  br i1 %8, label %.preheader2, label %.thread1

.preheader3:                                      ; preds = %4, %.preheader3
  %9 = phi i64 [ %17, %.preheader3 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #11
  store atomic volatile i64 -1, ptr %10 monotonic, align 128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i64 4, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %14) #11
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #11
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %.preheader3, label %7, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader2
  %22 = icmp sgt i32 %28, 1
  br i1 %22, label %.preheader, label %.thread1

.preheader2:                                      ; preds = %7, %.preheader2
  %23 = phi i64 [ %27, %.preheader2 ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw [16 x i64], ptr @blas_threads, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = tail call i32 @pthread_join(i64 noundef %25, ptr noundef null) #11
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %.preheader2, label %.loopexit, !llvm.loop !70

.preheader:                                       ; preds = %.loopexit, %.preheader
  %32 = phi i64 [ %38, %.preheader ], [ 0, %.loopexit ]
  %33 = getelementptr inbounds nuw [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %36) #11
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %.preheader, label %.thread1, !llvm.loop !71

.thread1:                                         ; preds = %.preheader, %7, %4, %.loopexit
  store i32 0, ptr @blas_server_avail, align 128, !tbaa !3
  br label %43

43:                                               ; preds = %.thread1, %0
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #11
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!9 = !{!10, !8, i64 8}
!10 = !{!"", !11, i64 0, !8, i64 8, !5, i64 16, !5, i64 56}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"rlimit", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 1543947}
!20 = !{i64 2150266944}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = !{i64 2150267273}
!24 = !{!25, !11, i64 0}
!25 = !{!"blas_queue", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!26 = !{!25, !11, i64 48}
!27 = !{!25, !11, i64 56}
!28 = !{!25, !4, i64 160}
!29 = !{!25, !11, i64 24}
!30 = !{!25, !11, i64 32}
!31 = !{!25, !11, i64 40}
!32 = !{!25, !8, i64 8}
!33 = !{i64 2150267692}
!34 = distinct !{!34, !18}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{i64 2149036324}
!37 = distinct !{!37, !17, !18}
!38 = !{i64 1543608}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{!25, !8, i64 16}
!42 = !{i64 2150268275}
!43 = !{!25, !11, i64 64}
!44 = distinct !{!44, !17, !18}
!45 = !{i64 2149501952}
!46 = distinct !{!46, !17, !18}
!47 = !{i64 2150268548}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = !{i64 2150268690}
!51 = !{i64 2150268830}
!52 = !{!53, !8, i64 48}
!53 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !8, i64 112}
!54 = !{!53, !8, i64 56}
!55 = !{!53, !8, i64 64}
!56 = !{!53, !11, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !5, i64 0}
!59 = !{!53, !11, i64 0}
!60 = !{!53, !8, i64 72}
!61 = !{!53, !11, i64 8}
!62 = !{!53, !8, i64 80}
!63 = !{!53, !11, i64 16}
!64 = !{!53, !8, i64 88}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !5, i64 0}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18}
!69 = distinct !{!69, !17, !18}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17, !18}
