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
@alloc_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@memory_initialized = internal unnamed_addr global i1 false, align 4
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
@str.13 = private unnamed_addr constant [88 x i8] c"with a larger NUM_THREADS value or set the environment variable OPENBLAS_NUM_THREADS to\00", align 1
@str.14 = private unnamed_addr constant [90 x i8] c"a sufficiently small number. This error typically occurs when the software that relies on\00", align 1
@str.15 = private unnamed_addr constant [92 x i8] c"OpenBLAS calls BLAS functions from many threads in parallel, or when your computer has more\00", align 1
@str.16 = private unnamed_addr constant [55 x i8] c"cpu cores than what OpenBLAS was configured to handle.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_num_procs() local_unnamed_addr #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #15
  %2 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i64 @sysconf(i32 noundef 83) #15
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ %2, %0 ]
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = tail call ptr @__sched_cpualloc(i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @get_num_procs.nums, align 4
  br i1 %13, label %45, label %15

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %19, ptr noundef nonnull %12) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  tail call void @__sched_cpufree(ptr noundef nonnull %12) #15
  %23 = load i32, ptr @get_num_procs.nums, align 4
  br label %45

24:                                               ; preds = %15
  %25 = tail call i32 @__sched_cpucount(i64 noundef %19, ptr noundef nonnull %12) #15
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr @get_num_procs.nums, align 4
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %25, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %24
  tail call void @__sched_cpufree(ptr noundef nonnull %12) #15
  %32 = load i32, ptr @get_num_procs.nums, align 4
  br label %45

33:                                               ; preds = %7
  %34 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @get_num_procs.nums, align 4
  br label %45

38:                                               ; preds = %33
  %39 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #15
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, ptr @get_num_procs.nums, align 4
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %39, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %38, %44, %36, %31, %22, %10
  %46 = phi i32 [ %37, %36 ], [ %32, %31 ], [ %23, %22 ], [ %14, %10 ], [ %39, %44 ], [ %41, %38 ]
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 %46, i32 2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #15
  ret i32 %48
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
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @openblas_warning(i32 noundef 0, ptr noundef nonnull @.str) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blas_thread_shutdown_() #4

declare void @openblas_warning(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @blas_get_cpu_number() local_unnamed_addr #0 {
  %1 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call i32 @get_num_procs()
  %5 = tail call i32 @openblas_num_threads_env() #15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @openblas_goto_num_threads_env() #15
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ %5, %3 ]
  %12 = tail call i32 @openblas_omp_num_threads_env() #15
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = icmp eq i32 %11, 0
  %15 = icmp slt i32 %12, 1
  %16 = select i1 %15, i32 16, i32 %13
  %17 = select i1 %14, i32 %16, i32 %11
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %4)
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 16)
  store i32 %19, ptr @blas_num_threads, align 4
  store i32 %19, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %10, %0
  %21 = phi i32 [ %19, %10 ], [ %1, %0 ]
  ret i32 %21
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
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %20

3:                                                ; preds = %0
  %4 = tail call i32 @get_num_procs()
  %5 = tail call i32 @openblas_num_threads_env() #15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @openblas_goto_num_threads_env() #15
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ %5, %3 ]
  %12 = tail call i32 @openblas_omp_num_threads_env() #15
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = icmp eq i32 %11, 0
  %15 = icmp slt i32 %12, 1
  %16 = select i1 %15, i32 16, i32 %13
  %17 = select i1 %14, i32 %16, i32 %11
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %4)
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 16)
  store i32 %19, ptr @blas_num_threads, align 4
  store i32 %19, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %._crit_edge, %10
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %19, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @blas_memory_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @alloc_malloc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %6 = load i1, ptr @memory_initialized, align 4
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call i32 @get_num_procs()
  %12 = tail call i32 @openblas_num_threads_env() #15
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call i32 @openblas_goto_num_threads_env() #15
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %16, %14 ], [ %12, %10 ]
  %19 = tail call i32 @openblas_omp_num_threads_env() #15
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = icmp eq i32 %18, 0
  %22 = icmp slt i32 %19, 1
  %23 = select i1 %22, i32 16, i32 %20
  %24 = select i1 %21, i32 %23, i32 %18
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %11)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 16)
  store i32 %26, ptr @blas_num_threads, align 4
  store i32 %26, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %17, %7
  tail call void @blas_set_parameter() #15
  store i1 true, ptr @memory_initialized, align 4
  br label %28

28:                                               ; preds = %27, %1
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  br label %31

31:                                               ; preds = %37, %28
  %32 = phi i64 [ %38, %37 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load volatile i32, ptr %34, align 16, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, 50
  br i1 %39, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %37
  %41 = load i1, ptr @memory_overflowed, align 4
  br i1 %41, label %42, label %.loopexit5

42:                                               ; preds = %40
  %43 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %43, i64 -3184
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i64 [ 50, %42 ], [ %51, %50 ]
  %47 = getelementptr %struct.newmemstruct, ptr %44, i64 %46
  %48 = load volatile i32, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, 562
  br i1 %52, label %.loopexit5, label %45, !llvm.loop !17

.loopexit5:                                       ; preds = %50, %40
  %53 = phi i64 [ 50, %40 ], [ 562, %50 ]
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %56 = load i1, ptr @memory_overflowed, align 4
  br i1 %56, label %116, label %76

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store volatile i32 1, ptr %58, align 16, !tbaa !7
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %61 = load volatile ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader, label %74

.preheader:                                       ; preds = %57, %.preheader
  %63 = phi ptr [ %.mux, %.preheader ], [ @alloc_mmap, %57 ]
  %64 = phi ptr [ %.mux43, %.preheader ], [ %2, %57 ]
  %65 = tail call ptr %63(ptr noundef null) #15
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp ne ptr %67, null
  %69 = icmp eq ptr %65, inttoptr (i64 -1 to ptr)
  %70 = and i1 %68, %69
  %.mux = select i1 %70, ptr %67, ptr @alloc_mmap
  %.mux43 = select i1 %70, ptr %66, ptr %2
  br i1 %69, label %.preheader, label %71, !llvm.loop !19

71:                                               ; preds = %.preheader
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  store volatile ptr %65, ptr %60, align 8, !tbaa !18
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %74

74:                                               ; preds = %71, %57
  %75 = load volatile ptr, ptr %60, align 8, !tbaa !18
  br label %124

76:                                               ; preds = %.loopexit5
  %77 = load ptr, ptr @stderr, align 8, !tbaa !14
  %78 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 96, i64 1, ptr %77) #16
  %79 = load ptr, ptr @stderr, align 8, !tbaa !14
  %80 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 94, i64 1, ptr %79) #16
  %81 = load ptr, ptr @stderr, align 8, !tbaa !14
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.3, i32 noundef 16) #17
  store i1 true, ptr @memory_overflowed, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %83 = tail call noalias dereferenceable_or_null(12288) ptr @malloc(i64 noundef 12288) #18
  store ptr %83, ptr @new_release_info, align 8, !tbaa !14
  %84 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #18
  store ptr %84, ptr @newmemory, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %85, %76
  %86 = phi i64 [ 0, %76 ], [ %90, %85 ]
  %87 = getelementptr inbounds nuw %struct.newmemstruct, ptr %84, i64 %86, i32 1
  store volatile ptr null, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.newmemstruct, ptr %84, i64 %86, i32 2
  store volatile i32 0, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.newmemstruct, ptr %84, i64 %86
  store volatile i64 0, ptr %89, align 8, !tbaa !22
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, 512
  br i1 %91, label %.loopexit, label %85, !llvm.loop !23

.loopexit:                                        ; preds = %45, %85
  %92 = phi ptr [ %84, %85 ], [ %43, %45 ]
  %93 = phi i64 [ %53, %85 ], [ %46, %45 ]
  %94 = shl i64 %93, 32
  %95 = add i64 %94, -214748364800
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds %struct.newmemstruct, ptr %92, i64 %96, i32 2
  store volatile i32 1, ptr %97, align 8, !tbaa !15
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %99

99:                                               ; preds = %99, %.loopexit
  %100 = phi ptr [ %.mux45, %99 ], [ @alloc_mmap, %.loopexit ]
  %101 = phi ptr [ %.mux46, %99 ], [ %2, %.loopexit ]
  %102 = tail call ptr %100(ptr noundef null) #15
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = icmp ne ptr %104, null
  %106 = icmp eq ptr %102, inttoptr (i64 -1 to ptr)
  %107 = and i1 %105, %106
  %.mux45 = select i1 %107, ptr %104, ptr @alloc_mmap
  %.mux46 = select i1 %107, ptr %103, ptr %2
  br i1 %106, label %99, label %108, !llvm.loop !24

108:                                              ; preds = %99
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %110 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.newmemstruct, ptr %110, i64 %96, i32 1
  store volatile ptr %102, ptr %111, align 8, !tbaa !21
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %113 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.newmemstruct, ptr %113, i64 %96, i32 1
  %115 = load volatile ptr, ptr %114, align 8, !tbaa !21
  br label %124

116:                                              ; preds = %.loopexit5
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 50)
  %120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %124

124:                                              ; preds = %116, %108, %74
  %125 = phi ptr [ null, %116 ], [ %115, %108 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mmap(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @mmap(ptr noundef nonnull %0, i64 noundef 134217728, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #15
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef 134217728, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %12 = load i32, ptr @release_pos, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 50
  br i1 %13, label %14, label %18, !prof !25

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %15
  store ptr %8, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %15, i32 1
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr %struct.release_t, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1200
  store ptr %8, ptr %22, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %21, i64 -1192
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi ptr [ %23, %18 ], [ %17, %14 ]
  store ptr @alloc_mmap_free, ptr %25, align 8, !tbaa !28
  %26 = add nsw i32 %12, 1
  store i32 %26, ptr @release_pos, align 4, !tbaa !3
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %28

28:                                               ; preds = %24, %7
  %29 = tail call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %8, i64 noundef 134217728, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal noundef nonnull ptr @alloc_malloc(ptr readnone captures(none) %0) #5 {
  %2 = tail call noalias dereferenceable_or_null(134221824) ptr @malloc(i64 noundef 134221824) #18
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr inttoptr (i64 -1 to ptr), ptr %2
  %5 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @release_pos, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %13, !prof !25

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %10
  store ptr %4, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %10, i32 1
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr %struct.release_t, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1200
  store ptr %4, ptr %17, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %16, i64 -1192
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi ptr [ %18, %13 ], [ %12, %9 ]
  store ptr @alloc_malloc_free, ptr %20, align 8, !tbaa !28
  %21 = add nsw i32 %7, 1
  store i32 %21, ptr @release_pos, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %19, %1
  ret ptr %4
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
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @memory, i64 8), align 8, !tbaa !18
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.thread4, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %10, i32 1
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %12, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %1, %5
  %9 = phi i64 [ %10, %5 ], [ 0, %1 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %.loopexit, label %5, !llvm.loop !29

12:                                               ; preds = %5
  %13 = icmp samesign ult i64 %9, 49
  %14 = trunc i64 %10 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12
  %15 = phi i32 [ %14, %12 ], [ 50, %.preheader ]
  %16 = phi i1 [ %13, %12 ], [ false, %.preheader ]
  %17 = load i1, ptr @memory_overflowed, align 4
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %.loopexit
  %20 = icmp ugt i32 %15, 49
  %21 = and i1 %20, %17
  br i1 %21, label %22, label %.thread4, !prof !30

22:                                               ; preds = %19
  %23 = icmp ult i32 %15, 562
  br i1 %23, label %24, label %.thread5

24:                                               ; preds = %22
  %25 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %25, i64 -3192
  %27 = zext nneg i32 %15 to i64
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %27, %24 ], [ %34, %33 ]
  %30 = getelementptr %struct.newmemstruct, ptr %26, i64 %29
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 562
  br i1 %35, label %.thread5, label %28, !llvm.loop !31

.thread5:                                         ; preds = %33, %22
  %.ph = phi i32 [ %15, %22 ], [ 562, %33 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %46

36:                                               ; preds = %28
  %37 = trunc nuw nsw i64 %29 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %38 = icmp samesign ugt i64 %29, 561
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %41 = getelementptr %struct.newmemstruct, ptr %40, i64 %29
  %42 = getelementptr i8, ptr %41, i64 -3184
  store volatile i32 0, ptr %42, align 8, !tbaa !15
  br label %49

.thread4:                                         ; preds = %1, %19
  %43 = phi i32 [ %15, %19 ], [ 0, %1 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %44, i32 2
  store volatile i32 0, ptr %45, align 16, !tbaa !7
  br label %49

46:                                               ; preds = %.thread5, %36, %.loopexit
  %47 = phi i32 [ %37, %36 ], [ %15, %.loopexit ], [ %.ph, %.thread5 ]
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %47, ptr noundef %0)
  br label %49

49:                                               ; preds = %46, %.thread4, %39
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
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
  br i1 %4, label %.preheader, label %.loopexit.preheader

.preheader:                                       ; preds = %0, %17
  %5 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %6 = icmp samesign ult i64 %5, 50
  br i1 %6, label %7, label %11, !prof !25

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw [50 x %struct.release_t], ptr @release_info, i64 0, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void %10(ptr noundef nonnull %8) #15
  br label %17

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %13 = getelementptr %struct.release_t, ptr %12, i64 %5
  %14 = getelementptr i8, ptr %13, i64 -1200
  %15 = getelementptr i8, ptr %13, i64 -1192
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void %16(ptr noundef %14) #15
  br label %17

17:                                               ; preds = %11, %7
  %18 = add nuw nsw i64 %5, 1
  %19 = load i32, ptr @release_pos, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %.preheader, label %.loopexit.preheader, !llvm.loop !34

.loopexit.preheader:                              ; preds = %17, %0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %22 = phi i64 [ %26, %.loopexit ], [ 0, %.loopexit.preheader ]
  %23 = getelementptr inbounds nuw [50 x %struct.anon], ptr @memory, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store volatile i32 0, ptr %25, align 16, !tbaa !7
  store volatile i64 0, ptr %23, align 16, !tbaa !35
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 50
  br i1 %27, label %28, label %.loopexit, !llvm.loop !36

28:                                               ; preds = %.loopexit
  %29 = load i1, ptr @memory_overflowed, align 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr @newmemory, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = getelementptr inbounds nuw %struct.newmemstruct, ptr %31, i64 %33, i32 1
  store volatile ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.newmemstruct, ptr %31, i64 %33, i32 2
  store volatile i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.newmemstruct, ptr %31, i64 %33
  store volatile i64 0, ptr %36, align 8, !tbaa !22
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, 512
  br i1 %38, label %39, label %32, !llvm.loop !37

39:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %31) #15
  store ptr null, ptr @newmemory, align 8, !tbaa !14
  store i1 false, ptr @memory_overflowed, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gotoblas_init() #0 {
  %1 = load i1, ptr @gotoblas_initialized, align 4
  br i1 %1, label %35, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_atfork(ptr noundef nonnull @blas_thread_shutdown_, ptr noundef null, ptr noundef null) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @openblas_warning(i32 noundef 0, ptr noundef nonnull @.str) #15
  br label %6

6:                                                ; preds = %5, %2
  tail call void @openblas_read_env() #15
  %7 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @blas_num_threads, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = tail call i32 @get_num_procs()
  %14 = tail call i32 @openblas_num_threads_env() #15
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call i32 @openblas_goto_num_threads_env() #15
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %14, %12 ]
  %21 = tail call i32 @openblas_omp_num_threads_env() #15
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = icmp eq i32 %20, 0
  %24 = icmp slt i32 %21, 1
  %25 = select i1 %24, i32 16, i32 %22
  %26 = select i1 %23, i32 %25, i32 %20
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %13)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 16)
  store i32 %28, ptr @blas_num_threads, align 4
  store i32 %28, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %19, %6
  %30 = load i32, ptr @blas_server_avail, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @blas_thread_init() #15
  br label %34

34:                                               ; preds = %32, %29
  store i1 true, ptr @gotoblas_initialized, align 4
  br label %35

35:                                               ; preds = %34, %0
  ret void
}

declare void @openblas_read_env() local_unnamed_addr #4

declare i32 @blas_thread_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gotoblas_quit() #0 {
  %1 = load i1, ptr @gotoblas_initialized, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @blas_shutdown()
  store i1 false, ptr @gotoblas_initialized, align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @alloc_mmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef 134217728) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.11) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4, %1
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
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !4, i64 16}
!8 = !{!"", !9, i64 0, !10, i64 8, !4, i64 16, !5, i64 20}
!9 = !{!"long", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !4, i64 16}
!16 = !{!"newmemstruct", !9, i64 0, !10, i64 8, !4, i64 16, !5, i64 20}
!17 = distinct !{!17, !12, !13}
!18 = !{!8, !10, i64 8}
!19 = distinct !{!19, !12, !13}
!20 = !{i64 2150294310}
!21 = !{!16, !10, i64 8}
!22 = !{!16, !9, i64 0}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{!27, !10, i64 0}
!27 = !{!"release_t", !10, i64 0, !10, i64 8, !9, i64 16}
!28 = !{!27, !10, i64 8}
!29 = distinct !{!29, !12, !13}
!30 = !{!"branch_weights", i32 2361051, i32 2145122597}
!31 = distinct !{!31, !12, !13}
!32 = !{i64 2150295629}
!33 = !{i64 2150295931}
!34 = distinct !{!34, !12, !13}
!35 = !{!8, !9, i64 0}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13}
