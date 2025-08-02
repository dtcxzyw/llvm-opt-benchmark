; ModuleID = 'bench/openblas/original/memory.ll'
source_filename = "bench/openblas/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { i64, ptr, i32, [40 x i8] }
%struct.release_t = type { ptr, ptr, i64 }
%struct.cpu_set_t = type { [16 x i64] }
%struct.newmemstruct = type { i64, ptr, i32, [40 x i8] }

@get_num_procs.nums = internal unnamed_addr global i32 0, align 4
@blas_cpu_number = local_unnamed_addr global i32 0, align 4
@blas_num_threads = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [81 x i8] c"OpenBLAS Warning ... cannot install fork handler. You may meet hang after fork.\0A\00", align 1
@hugetlb_allocated = local_unnamed_addr global i32 0, align 4
@__const.blas_memory_alloc.memoryalloc = private unnamed_addr constant [3 x ptr] [ptr @alloc_mmap, ptr @alloc_malloc, ptr null], align 16
@memory_initialized = internal global i32 0, align 4
@alloc_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@memory = internal global [50 x %struct.anon] zeroinitializer, align 16
@memory_overflowed = internal unnamed_addr global i1 false, align 4
@newmemory = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [97 x i8] c"OpenBLAS warning: precompiled NUM_THREADS exceeded, adding auxiliary array for thread metadata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"To avoid this warning, please rebuild your copy of OpenBLAS with a larger NUM_THREADS setting\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"or set the environment variable OPENBLAS_NUM_THREADS to %d or lower\0A\00", align 1
@new_release_info = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [85 x i8] c"This library was built to support a maximum of %d threads - either rebuild OpenBLAS\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"BLAS : Bad memory unallocation! : %4d  %p\0A\00", align 1
@release_pos = internal unnamed_addr global i32 0, align 4
@release_info = internal global [50 x %struct.release_t] zeroinitializer, align 16
@gotoblas_initialized = internal unnamed_addr global i1 false, align 4
@blas_server_avail = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"OpenBLAS : munmap failed:\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"error code=%d,\09release->address=%p\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @gotoblas_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @gotoblas_quit, ptr null }]
@str = private unnamed_addr constant [89 x i8] c"OpenBLAS : Program is Terminated. Because you tried to allocate too many memory regions.\00", align 1
@str.1 = private unnamed_addr constant [88 x i8] c"with a larger NUM_THREADS value or set the environment variable OPENBLAS_NUM_THREADS to\00", align 1
@str.2 = private unnamed_addr constant [90 x i8] c"a sufficiently small number. This error typically occurs when the software that relies on\00", align 1
@str.3 = private unnamed_addr constant [92 x i8] c"OpenBLAS calls BLAS functions from many threads in parallel, or when your computer has more\00", align 1
@str.4 = private unnamed_addr constant [55 x i8] c"cpu cores than what OpenBLAS was configured to handle.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_num_procs() local_unnamed_addr #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #15
  %2 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 83) #15
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %2, %0 ]
  %8 = icmp sgt i32 %7, 1023
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = tail call ptr @__sched_cpualloc(i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br i1 %12, label %40, label %14

14:                                               ; preds = %9
  %15 = sext i32 %13 to i64
  %16 = add nsw i64 %15, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %18, ptr noundef nonnull %11) #15
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %14
  tail call void @__sched_cpufree(ptr noundef nonnull %11) #15
  %21 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %40

22:                                               ; preds = %14
  %23 = tail call i32 @__sched_cpucount(i64 noundef %18, ptr noundef nonnull %11) #15
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr @get_num_procs.nums, align 4
  %26 = icmp slt i32 %23, %25
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %22
  store i32 %23, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %22
  tail call void @__sched_cpufree(ptr noundef nonnull %11) #15
  %29 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %40

30:                                               ; preds = %6
  %31 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #15
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %34, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %40

34:                                               ; preds = %30
  %35 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #15
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr @get_num_procs.nums, align 4
  %38 = icmp slt i32 %35, %37
  %or.cond23 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond23, label %39, label %40

39:                                               ; preds = %34
  store i32 %35, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %34, %39, %9, %32, %28, %20
  %.sink25 = phi i32 [ %33, %32 ], [ %29, %28 ], [ %21, %20 ], [ %13, %9 ], [ %35, %39 ], [ %37, %34 ]
  %41 = icmp sgt i32 %.sink25, 0
  %42 = select i1 %41, i32 %.sink25, i32 2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #15
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @goto_get_num_procs() local_unnamed_addr #3 {
  %1 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @openblas_fork_handler() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_atfork(ptr noundef nonnull @blas_thread_shutdown_, ptr noundef null, ptr noundef null) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @openblas_warning(i32 noundef 0, ptr noundef nonnull @.str) #15
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blas_thread_shutdown_() #4

declare void @openblas_warning(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @blas_get_cpu_number() local_unnamed_addr #0 {
  %1 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %13

2:                                                ; preds = %0
  %3 = tail call i32 @get_num_procs()
  %4 = tail call i32 @openblas_num_threads_env() #15
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @openblas_goto_num_threads_env() #15
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ %spec.store.select1, %6 ], [ %4, %2 ]
  %9 = tail call i32 @openblas_omp_num_threads_env() #15
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %.not16 = icmp eq i32 %.0, 0
  %.not17 = icmp slt i32 %9, 1
  %.spec.store.select2 = select i1 %.not17, i32 16, i32 %spec.store.select2
  %spec.store.select2.sink = select i1 %.not16, i32 %.spec.store.select2, i32 %.0
  %.not18 = icmp sgt i32 %spec.store.select2.sink, %3
  %10 = tail call i32 @llvm.smin.i32(i32 %spec.store.select2.sink, i32 %3)
  %11 = icmp sgt i32 %10, 16
  %12 = or i1 %.not18, %11
  %simplifycfg.merge = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %storemerge = select i1 %12, i32 %simplifycfg.merge, i32 %spec.store.select2.sink
  store i32 %storemerge, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %storemerge, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %0, %8
  %.013 = phi i32 [ %storemerge, %8 ], [ %1, %0 ]
  ret i32 %.013
}

declare i32 @openblas_num_threads_env() local_unnamed_addr #4

declare i32 @openblas_goto_num_threads_env() local_unnamed_addr #4

declare i32 @openblas_omp_num_threads_env() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @openblas_get_num_procs() local_unnamed_addr #0 {
  %1 = tail call i32 @get_num_procs()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @openblas_get_num_threads() local_unnamed_addr #0 {
  %1 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %.blas_get_cpu_number.exit_crit_edge

.blas_get_cpu_number.exit_crit_edge:              ; preds = %0
  %.pre = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %blas_get_cpu_number.exit

2:                                                ; preds = %0
  %3 = tail call i32 @get_num_procs()
  %4 = tail call i32 @openblas_num_threads_env() #15
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @openblas_goto_num_threads_env() #15
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %2
  %.0.i = phi i32 [ %spec.store.select1.i, %6 ], [ %4, %2 ]
  %9 = tail call i32 @openblas_omp_num_threads_env() #15
  %spec.store.select2.i = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %.not16.i = icmp eq i32 %.0.i, 0
  %.not17.i = icmp slt i32 %9, 1
  %.spec.store.select2.i = select i1 %.not17.i, i32 16, i32 %spec.store.select2.i
  %spec.store.select2.sink.i = select i1 %.not16.i, i32 %.spec.store.select2.i, i32 %.0.i
  %.not18.i = icmp sgt i32 %spec.store.select2.sink.i, %3
  %10 = tail call i32 @llvm.smin.i32(i32 %spec.store.select2.sink.i, i32 %3)
  %11 = icmp sgt i32 %10, 16
  %12 = or i1 %.not18.i, %11
  %simplifycfg.merge.i = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %storemerge.i = select i1 %12, i32 %simplifycfg.merge.i, i32 %spec.store.select2.sink.i
  store i32 %storemerge.i, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %storemerge.i, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %blas_get_cpu_number.exit

blas_get_cpu_number.exit:                         ; preds = %.blas_get_cpu_number.exit_crit_edge, %8
  %13 = phi i32 [ %.pre, %.blas_get_cpu_number.exit_crit_edge ], [ %storemerge.i, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @blas_memory_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr @memory_initialized, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %21

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %5 = load volatile i32, ptr @memory_initialized, align 4, !tbaa !3
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %6, label %19

6:                                                ; preds = %3
  %7 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %.not48 = icmp eq i32 %7, 0
  br i1 %.not48, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call i32 @get_num_procs()
  %10 = tail call i32 @openblas_num_threads_env() #15
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %blas_get_cpu_number.exit

12:                                               ; preds = %8
  %13 = tail call i32 @openblas_goto_num_threads_env() #15
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %blas_get_cpu_number.exit

blas_get_cpu_number.exit:                         ; preds = %12, %8
  %.0.i = phi i32 [ %spec.store.select1.i, %12 ], [ %10, %8 ]
  %14 = tail call i32 @openblas_omp_num_threads_env() #15
  %spec.store.select2.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %.not16.i = icmp eq i32 %.0.i, 0
  %.not17.i = icmp slt i32 %14, 1
  %.spec.store.select2.i = select i1 %.not17.i, i32 16, i32 %spec.store.select2.i
  %spec.store.select2.sink.i = select i1 %.not16.i, i32 %.spec.store.select2.i, i32 %.0.i
  %.not18.i = icmp sgt i32 %spec.store.select2.sink.i, %9
  %15 = tail call i32 @llvm.smin.i32(i32 %spec.store.select2.sink.i, i32 %9)
  %16 = icmp sgt i32 %15, 16
  %17 = or i1 %.not18.i, %16
  %simplifycfg.merge.i = tail call i32 @llvm.smin.i32(i32 %15, i32 16)
  %storemerge.i = select i1 %17, i32 %simplifycfg.merge.i, i32 %spec.store.select2.sink.i
  store i32 %storemerge.i, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %storemerge.i, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %blas_get_cpu_number.exit, %6
  tail call void @blas_set_parameter() #15
  store volatile i32 1, ptr @memory_initialized, align 4, !tbaa !3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %19

19:                                               ; preds = %18, %3
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %21

21:                                               ; preds = %19, %1
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  br label %23

23:                                               ; preds = %27, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load volatile i32, ptr %25, align 16, !tbaa !8
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %37, label %27

27:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !12

28:                                               ; preds = %27
  %.b46 = load i1, ptr @memory_overflowed, align 4
  br i1 %.b46, label %.preheader56, label %.loopexit58

.preheader56:                                     ; preds = %28
  %29 = load ptr, ptr @newmemory, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %.preheader56, %34
  %indvars.iv81 = phi i64 [ 50, %.preheader56 ], [ %indvars.iv.next82, %34 ]
  %31 = getelementptr %struct.newmemstruct, ptr %29, i64 %indvars.iv81
  %32 = getelementptr i8, ptr %31, i64 -3184
  %33 = load volatile i32, ptr %32, align 8, !tbaa !16
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %.loopexit, label %34

34:                                               ; preds = %30
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 562
  br i1 %exitcond84.not, label %.loopexit58, label %30, !llvm.loop !18

.loopexit58:                                      ; preds = %34, %28
  %.135 = phi i64 [ 50, %28 ], [ 562, %34 ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %.b = load i1, ptr @memory_overflowed, align 4
  br i1 %.b, label %88, label %54

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile i32 1, ptr %38, align 16, !tbaa !8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !19
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %.preheader, label %52

.preheader:                                       ; preds = %37, %.preheader
  %42 = phi ptr [ %.mux, %.preheader ], [ @alloc_mmap, %37 ]
  %.070 = phi ptr [ %.mux106, %.preheader ], [ @__const.blas_memory_alloc.memoryalloc, %37 ]
  %43 = tail call ptr %42(ptr noundef null) #15
  %44 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  %47 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  %48 = and i1 %46, %47
  %.mux = select i1 %48, ptr %45, ptr @alloc_mmap
  %.mux106 = select i1 %48, ptr %44, ptr @__const.blas_memory_alloc.memoryalloc
  br i1 %47, label %.preheader, label %49, !llvm.loop !21

49:                                               ; preds = %.preheader
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  store volatile ptr %43, ptr %40, align 8, !tbaa !19
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %52

52:                                               ; preds = %49, %37
  %53 = load volatile ptr, ptr %40, align 8, !tbaa !19
  br label %91

54:                                               ; preds = %.loopexit58
  %55 = load ptr, ptr @stderr, align 8, !tbaa !22
  %56 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 96, i64 1, ptr %55) #16
  %57 = load ptr, ptr @stderr, align 8, !tbaa !22
  %58 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 94, i64 1, ptr %57) #16
  %59 = load ptr, ptr @stderr, align 8, !tbaa !22
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef 16) #17
  store i1 true, ptr @memory_overflowed, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %61 = tail call noalias dereferenceable_or_null(12288) ptr @malloc(i64 noundef 12288) #18
  store ptr %61, ptr @new_release_info, align 8, !tbaa !25
  %62 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #18
  store ptr %62, ptr @newmemory, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %54, %63
  %indvars.iv85 = phi i64 [ 0, %54 ], [ %indvars.iv.next86, %63 ]
  %64 = getelementptr inbounds nuw %struct.newmemstruct, ptr %62, i64 %indvars.iv85, i32 1
  store volatile ptr null, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.newmemstruct, ptr %62, i64 %indvars.iv85, i32 2
  store volatile i32 0, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.newmemstruct, ptr %62, i64 %indvars.iv85
  store volatile i64 0, ptr %66, align 8, !tbaa !28
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 512
  br i1 %exitcond88.not, label %.loopexit, label %63, !llvm.loop !29

.loopexit:                                        ; preds = %30, %63
  %67 = phi ptr [ %62, %63 ], [ %29, %30 ]
  %.3 = phi i64 [ %.135, %63 ], [ %indvars.iv81, %30 ]
  %68 = add i64 %.3, 4294967246
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw %struct.newmemstruct, ptr %67, i64 %69, i32 2
  store volatile i32 1, ptr %70, align 8, !tbaa !16
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %72

72:                                               ; preds = %72, %.loopexit
  %73 = phi ptr [ %.mux108, %72 ], [ @alloc_mmap, %.loopexit ]
  %.169 = phi ptr [ %.mux109, %72 ], [ @__const.blas_memory_alloc.memoryalloc, %.loopexit ]
  %74 = tail call ptr %73(ptr noundef null) #15
  %75 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp ne ptr %76, null
  %78 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  %79 = and i1 %77, %78
  %.mux108 = select i1 %79, ptr %76, ptr @alloc_mmap
  %.mux109 = select i1 %79, ptr %75, ptr @__const.blas_memory_alloc.memoryalloc
  br i1 %78, label %72, label %80, !llvm.loop !30

80:                                               ; preds = %72
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %82 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.newmemstruct, ptr %82, i64 %69, i32 1
  store volatile ptr %74, ptr %83, align 8, !tbaa !27
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %85 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.newmemstruct, ptr %85, i64 %69, i32 1
  %87 = load volatile ptr, ptr %86, align 8, !tbaa !27
  br label %91

88:                                               ; preds = %.loopexit58
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 50)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %91

91:                                               ; preds = %88, %80, %52
  %.037 = phi ptr [ null, %88 ], [ %87, %80 ], [ %53, %52 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mmap(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @mmap(ptr noundef nonnull %0, i64 noundef 134217728, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #15
  br label %6

4:                                                ; preds = %1
  %5 = tail call ptr @mmap(ptr noundef null, i64 noundef 134217728, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %.not12 = icmp eq ptr %.0, inttoptr (i64 -1 to ptr)
  br i1 %.not12, label %.split8, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %9 = load i32, ptr @release_pos, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %11, label %15, !prof !31

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %12
  store ptr %.0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %12, i32 1
  store ptr @alloc_mmap_free, ptr %14, align 8, !tbaa !34
  br label %.split

15:                                               ; preds = %7
  %16 = load ptr, ptr @new_release_info, align 8, !tbaa !25
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr %struct.release_t, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1200
  store ptr %.0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %18, i64 -1192
  store ptr @alloc_mmap_free, ptr %20, align 8, !tbaa !34
  br label %.split

.split:                                           ; preds = %15, %11
  %21 = add nsw i32 %9, 1
  store i32 %21, ptr @release_pos, align 4, !tbaa !3
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %.split8

.split8:                                          ; preds = %6, %.split
  %.sink = phi ptr [ %.0, %.split ], [ inttoptr (i64 -1 to ptr), %6 ]
  %23 = tail call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %.sink, i64 noundef 134217728, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal noundef nonnull ptr @alloc_malloc(ptr readnone captures(none) %0) #5 {
  %2 = tail call noalias dereferenceable_or_null(134221824) ptr @malloc(i64 noundef 134221824) #18
  %3 = icmp eq ptr %2, null
  %spec.store.select = select i1 %3, ptr inttoptr (i64 -1 to ptr), ptr %2
  %.not = icmp eq ptr %spec.store.select, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @release_pos, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %11, !prof !31

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %8
  store ptr %spec.store.select, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %8, i32 1
  store ptr @alloc_malloc_free, ptr %10, align 8, !tbaa !34
  br label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr @new_release_info, align 8, !tbaa !25
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr %struct.release_t, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1200
  store ptr %spec.store.select, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %14, i64 -1192
  store ptr @alloc_malloc_free, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %11, %7
  %18 = add nsw i32 %5, 1
  store i32 %18, ptr @release_pos, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %1
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @blas_set_parameter() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @blas_memory_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  br label %3

3:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %4 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %indvars.iv, i32 1
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %.critedge, label %3, !llvm.loop !35

.critedge:                                        ; preds = %6
  %.b = load i1, ptr @memory_overflowed, align 4
  br i1 %.b, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %.critedge
  %7 = load ptr, ptr @newmemory, align 8, !tbaa !14
  br label %8

.critedge3.thread:                                ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  br label %20

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv31 = phi i64 [ 50, %.lr.ph ], [ %indvars.iv.next32, %12 ]
  %9 = getelementptr %struct.newmemstruct, ptr %7, i64 %indvars.iv31
  %10 = getelementptr i8, ptr %9, i64 -3192
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !27
  %.not18 = icmp eq ptr %11, %0
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 562
  br i1 %exitcond34.not, label %.critedge3.thread, label %8, !llvm.loop !37

13:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %14 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %15 = and i64 %indvars.iv31, 4294967295
  %16 = getelementptr %struct.newmemstruct, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -3184
  store volatile i32 0, ptr %17, align 8, !tbaa !16
  br label %22

.thread:                                          ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %18 = and i64 %indvars.iv, 4294967295
  %19 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %18, i32 2
  store volatile i32 0, ptr %19, align 16, !tbaa !8
  br label %22

20:                                               ; preds = %.critedge3.thread, %.critedge
  %.1 = phi i32 [ 50, %.critedge ], [ 562, %.critedge3.thread ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1, ptr noundef %0)
  br label %22

22:                                               ; preds = %20, %.thread, %13
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @blas_memory_alloc_nolock(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(134221824) ptr @malloc(i64 noundef 134221824) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @blas_memory_free_nolock(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @blas_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @blas_thread_shutdown_() #15
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %3 = load i32, ptr @release_pos, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader17.preheader

.lr.ph:                                           ; preds = %0, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %0 ]
  %5 = icmp samesign ult i64 %indvars.iv, 50
  br i1 %5, label %6, label %10, !prof !31

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw [50 x %struct.release_t], ptr @release_info, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void %9(ptr noundef nonnull %7) #15
  br label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @new_release_info, align 8, !tbaa !25
  %12 = getelementptr %struct.release_t, ptr %11, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 -1200
  %14 = getelementptr i8, ptr %12, i64 -1192
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void %15(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %6, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @release_pos, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.preheader17.preheader, !llvm.loop !39

.preheader17.preheader:                           ; preds = %16, %0
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader17 ], [ 0, %.preheader17.preheader ]
  %20 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %indvars.iv22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr null, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile i32 0, ptr %22, align 16, !tbaa !8
  store volatile i64 0, ptr %20, align 16, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, 50
  br i1 %exitcond.not, label %23, label %.preheader17, !llvm.loop !41

23:                                               ; preds = %.preheader17
  %.b = load i1, ptr @memory_overflowed, align 4
  br i1 %.b, label %.preheader, label %30

.preheader:                                       ; preds = %23
  %24 = load ptr, ptr @newmemory, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %25 ]
  %26 = getelementptr inbounds nuw %struct.newmemstruct, ptr %24, i64 %indvars.iv25, i32 1
  store volatile ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.newmemstruct, ptr %24, i64 %indvars.iv25, i32 2
  store volatile i32 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.newmemstruct, ptr %24, i64 %indvars.iv25
  store volatile i64 0, ptr %28, align 8, !tbaa !28
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 512
  br i1 %exitcond28.not, label %29, label %25, !llvm.loop !42

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %24) #15
  store ptr null, ptr @newmemory, align 8, !tbaa !14
  store i1 false, ptr @memory_overflowed, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gotoblas_init() #0 {
  %.b = load i1, ptr @gotoblas_initialized, align 4
  br i1 %.b, label %23, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_atfork(ptr noundef nonnull @blas_thread_shutdown_, ptr noundef null, ptr noundef null) #15
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %openblas_fork_handler.exit, label %3

3:                                                ; preds = %1
  tail call void @openblas_warning(i32 noundef 0, ptr noundef nonnull @.str) #15
  br label %openblas_fork_handler.exit

openblas_fork_handler.exit:                       ; preds = %1, %3
  tail call void @openblas_read_env() #15
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @blas_num_threads, align 4
  %.not.i1 = icmp eq i32 %6, 0
  %or.cond = select i1 %5, i1 %.not.i1, i1 false
  br i1 %or.cond, label %7, label %blas_get_cpu_number.exit

7:                                                ; preds = %openblas_fork_handler.exit
  %8 = tail call i32 @get_num_procs()
  %9 = tail call i32 @openblas_num_threads_env() #15
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @openblas_goto_num_threads_env() #15
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %13

13:                                               ; preds = %11, %7
  %.0.i = phi i32 [ %spec.store.select1.i, %11 ], [ %9, %7 ]
  %14 = tail call i32 @openblas_omp_num_threads_env() #15
  %spec.store.select2.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %.not16.i = icmp eq i32 %.0.i, 0
  %.not17.i = icmp slt i32 %14, 1
  %.spec.store.select2.i = select i1 %.not17.i, i32 16, i32 %spec.store.select2.i
  %spec.store.select2.sink.i = select i1 %.not16.i, i32 %.spec.store.select2.i, i32 %.0.i
  %.not18.i = icmp sgt i32 %spec.store.select2.sink.i, %8
  %15 = tail call i32 @llvm.smin.i32(i32 %spec.store.select2.sink.i, i32 %8)
  %16 = icmp sgt i32 %15, 16
  %17 = or i1 %.not18.i, %16
  %simplifycfg.merge.i = tail call i32 @llvm.smin.i32(i32 %15, i32 16)
  %storemerge.i = select i1 %17, i32 %simplifycfg.merge.i, i32 %spec.store.select2.sink.i
  store i32 %storemerge.i, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %storemerge.i, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %blas_get_cpu_number.exit

blas_get_cpu_number.exit:                         ; preds = %13, %openblas_fork_handler.exit
  %18 = load i32, ptr @blas_server_avail, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %blas_get_cpu_number.exit
  %21 = tail call i32 @blas_thread_init() #15
  br label %22

22:                                               ; preds = %20, %blas_get_cpu_number.exit
  store i1 true, ptr @gotoblas_initialized, align 4
  br label %23

23:                                               ; preds = %0, %22
  ret void
}

declare void @openblas_read_env() local_unnamed_addr #4

declare i32 @blas_thread_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gotoblas_quit() #0 {
  %.b = load i1, ptr @gotoblas_initialized, align 4
  br i1 %.b, label %1, label %2

1:                                                ; preds = %0
  tail call void @blas_shutdown()
  store i1 false, ptr @gotoblas_initialized, align 4
  br label %2

2:                                                ; preds = %0, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @alloc_mmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef 134217728) #15
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.11) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7, ptr noundef %8)
  br label %10

10:                                               ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @alloc_malloc_free(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %2) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 2150313327}
!8 = !{!9, !4, i64 16}
!9 = !{!"", !10, i64 0, !11, i64 8, !4, i64 16, !5, i64 20}
!10 = !{!"long", !5, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12newmemstruct", !11, i64 0}
!16 = !{!17, !4, i64 16}
!17 = !{!"newmemstruct", !10, i64 0, !11, i64 8, !4, i64 16, !5, i64 20}
!18 = distinct !{!18, !13}
!19 = !{!9, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{i64 2150313993}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9release_t", !11, i64 0}
!27 = !{!17, !11, i64 8}
!28 = !{!17, !10, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33, !11, i64 0}
!33 = !{!"release_t", !11, i64 0, !11, i64 8, !10, i64 16}
!34 = !{!33, !11, i64 8}
!35 = distinct !{!35, !13}
!36 = !{i64 2150315312}
!37 = distinct !{!37, !13}
!38 = !{i64 2150315614}
!39 = distinct !{!39, !13}
!40 = !{!9, !10, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
