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
  %8 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = tail call ptr @__sched_cpualloc(i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @get_num_procs.nums, align 4
  br i1 %13, label %47, label %15

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
  br label %47

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
  br label %47

33:                                               ; preds = %7
  %34 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @get_num_procs.nums, align 4
  br label %47

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

45:                                               ; preds = %44, %38
  %46 = load i32, ptr @get_num_procs.nums, align 4
  br label %47

47:                                               ; preds = %45, %36, %31, %22, %10
  %48 = phi i32 [ %46, %45 ], [ %37, %36 ], [ %32, %31 ], [ %23, %22 ], [ %14, %10 ]
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 %48, i32 2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #15
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call i32 @get_num_procs()
  %5 = tail call i32 @openblas_num_threads_env() #15
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 @openblas_goto_num_threads_env() #15
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ %6, %3 ]
  %13 = tail call i32 @openblas_omp_num_threads_env() #15
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = icmp eq i32 %12, 0
  %16 = icmp slt i32 %13, 1
  %17 = select i1 %16, i32 16, i32 %14
  %18 = select i1 %15, i32 %17, i32 %12
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 %4)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 16)
  store i32 %20, ptr @blas_num_threads, align 4
  store i32 %20, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %11, %0
  %22 = phi i32 [ %20, %11 ], [ %1, %0 ]
  ret i32 %22
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
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call i32 @get_num_procs()
  %5 = tail call i32 @openblas_num_threads_env() #15
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 @openblas_goto_num_threads_env() #15
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ %6, %3 ]
  %13 = tail call i32 @openblas_omp_num_threads_env() #15
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = icmp eq i32 %12, 0
  %16 = icmp slt i32 %13, 1
  %17 = select i1 %16, i32 16, i32 %14
  %18 = select i1 %15, i32 %17, i32 %12
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 %4)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 16)
  store i32 %20, ptr @blas_num_threads, align 4
  store i32 %20, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %11, %0
  %22 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @blas_memory_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  store ptr @alloc_mmap, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @alloc_malloc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %6 = load i1, ptr @memory_initialized, align 4
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = tail call i32 @get_num_procs()
  %12 = tail call i32 @openblas_num_threads_env() #15
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call i32 @openblas_goto_num_threads_env() #15
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %17, %15 ], [ %13, %10 ]
  %20 = tail call i32 @openblas_omp_num_threads_env() #15
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = icmp eq i32 %19, 0
  %23 = icmp slt i32 %20, 1
  %24 = select i1 %23, i32 16, i32 %21
  %25 = select i1 %22, i32 %24, i32 %19
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %11)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 16)
  store i32 %27, ptr @blas_num_threads, align 4
  store i32 %27, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %18, %7
  tail call void @blas_set_parameter() #15
  store i1 true, ptr @memory_initialized, align 4
  br label %29

29:                                               ; preds = %28, %1
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i64 [ %39, %38 ], [ 0, %29 ]
  %34 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load volatile i32, ptr %35, align 16, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 50
  br i1 %40, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %38
  %42 = load i1, ptr @memory_overflowed, align 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %45 = getelementptr i8, ptr %44, i64 -3184
  br label %46

46:                                               ; preds = %51, %43
  %47 = phi i64 [ 50, %43 ], [ %52, %51 ]
  %48 = getelementptr %struct.newmemstruct, ptr %45, i64 %47
  %49 = load volatile i32, ptr %48, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %104, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, 562
  br i1 %53, label %54, label %46, !llvm.loop !17

54:                                               ; preds = %51, %41
  %55 = phi i64 [ 50, %41 ], [ 562, %51 ]
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %58 = load i1, ptr @memory_overflowed, align 4
  br i1 %58, label %137, label %88

59:                                               ; preds = %32
  %60 = getelementptr inbounds i8, ptr %34, i64 16
  store volatile i32 1, ptr %60, align 16, !tbaa !7
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %62 = getelementptr inbounds i8, ptr %34, i64 8
  %63 = load volatile ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 16, !tbaa !14
  %67 = icmp eq ptr %66, null
  br label %68

68:                                               ; preds = %80, %65
  %69 = inttoptr i64 -1 to ptr
  br i1 %67, label %80, label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %75, %70 ], [ %66, %68 ]
  %72 = phi ptr [ %74, %70 ], [ %2, %68 ]
  %73 = tail call ptr %71(ptr noundef null) #15
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  %77 = inttoptr i64 -1 to ptr
  %78 = icmp eq ptr %73, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %70, label %80, !llvm.loop !19

80:                                               ; preds = %70, %68
  %81 = phi ptr [ %69, %68 ], [ %73, %70 ]
  %82 = phi i1 [ true, %68 ], [ %78, %70 ]
  br i1 %82, label %68, label %83, !llvm.loop !20

83:                                               ; preds = %80
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  store volatile ptr %81, ptr %62, align 8, !tbaa !18
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %86

86:                                               ; preds = %83, %59
  %87 = load volatile ptr, ptr %62, align 8, !tbaa !18
  br label %145

88:                                               ; preds = %54
  %89 = load ptr, ptr @stderr, align 8, !tbaa !14
  %90 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 96, i64 1, ptr %89) #16
  %91 = load ptr, ptr @stderr, align 8, !tbaa !14
  %92 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 94, i64 1, ptr %91) #16
  %93 = load ptr, ptr @stderr, align 8, !tbaa !14
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.3, i32 noundef 16) #17
  store i1 true, ptr @memory_overflowed, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %95 = tail call noalias dereferenceable_or_null(12288) ptr @malloc(i64 noundef 12288) #18
  store ptr %95, ptr @new_release_info, align 8, !tbaa !14
  %96 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #18
  store ptr %96, ptr @newmemory, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %97, %88
  %98 = phi i64 [ 0, %88 ], [ %102, %97 ]
  %99 = getelementptr inbounds %struct.newmemstruct, ptr %96, i64 %98, i32 1
  store volatile ptr null, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.newmemstruct, ptr %96, i64 %98, i32 2
  store volatile i32 0, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.newmemstruct, ptr %96, i64 %98
  store volatile i64 0, ptr %101, align 8, !tbaa !23
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, 512
  br i1 %103, label %104, label %97, !llvm.loop !24

104:                                              ; preds = %97, %46
  %105 = phi i64 [ %55, %97 ], [ %47, %46 ]
  %106 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %107 = shl i64 %105, 32
  %108 = add i64 %107, -214748364800
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds %struct.newmemstruct, ptr %106, i64 %109, i32 2
  store volatile i32 1, ptr %110, align 8, !tbaa !15
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %112 = load ptr, ptr %2, align 16, !tbaa !14
  %113 = icmp eq ptr %112, null
  br label %114

114:                                              ; preds = %126, %104
  %115 = inttoptr i64 -1 to ptr
  br i1 %113, label %126, label %116

116:                                              ; preds = %116, %114
  %117 = phi ptr [ %121, %116 ], [ %112, %114 ]
  %118 = phi ptr [ %120, %116 ], [ %2, %114 ]
  %119 = tail call ptr %117(ptr noundef null) #15
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = icmp ne ptr %121, null
  %123 = inttoptr i64 -1 to ptr
  %124 = icmp eq ptr %119, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %116, label %126, !llvm.loop !25

126:                                              ; preds = %116, %114
  %127 = phi ptr [ %115, %114 ], [ %119, %116 ]
  %128 = phi i1 [ true, %114 ], [ %124, %116 ]
  br i1 %128, label %114, label %129, !llvm.loop !26

129:                                              ; preds = %126
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %131 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %132 = getelementptr inbounds %struct.newmemstruct, ptr %131, i64 %109, i32 1
  store volatile ptr %127, ptr %132, align 8, !tbaa !22
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %134 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.newmemstruct, ptr %134, i64 %109, i32 1
  %136 = load volatile ptr, ptr %135, align 8, !tbaa !22
  br label %145

137:                                              ; preds = %54
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  %139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 50)
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %145

145:                                              ; preds = %137, %129, %86
  %146 = phi ptr [ null, %137 ], [ %136, %129 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mmap(ptr noundef %0) #0 {
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
  %9 = inttoptr i64 -1 to ptr
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %13 = load i32, ptr @release_pos, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %19, !prof !27

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %16
  store ptr %8, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %16, i32 1
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr %struct.release_t, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1200
  store ptr %8, ptr %23, align 8, !tbaa !28
  %24 = zext nneg i32 %13 to i64
  %25 = getelementptr %struct.release_t, ptr %20, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1192
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi ptr [ %26, %19 ], [ %18, %15 ]
  store ptr @alloc_mmap_free, ptr %28, align 8, !tbaa !30
  %29 = add nsw i32 %13, 1
  store i32 %29, ptr @release_pos, align 4, !tbaa !3
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  br label %31

31:                                               ; preds = %27, %7
  %32 = tail call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %8, i64 noundef 134217728, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal noundef nonnull ptr @alloc_malloc(ptr nocapture readnone %0) #5 {
  %2 = tail call noalias dereferenceable_or_null(134221824) ptr @malloc(i64 noundef 134221824) #18
  %3 = icmp eq ptr %2, null
  %4 = inttoptr i64 -1 to ptr
  %5 = select i1 %3, ptr %4, ptr %2
  %6 = inttoptr i64 -1 to ptr
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @release_pos, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %11, label %15, !prof !27

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %12
  store ptr %5, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %12, i32 1
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr %struct.release_t, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1200
  store ptr %5, ptr %19, align 8, !tbaa !28
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr %struct.release_t, ptr %16, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1192
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi ptr [ %22, %15 ], [ %14, %11 ]
  store ptr @alloc_malloc_free, ptr %24, align 8, !tbaa !30
  %25 = add nsw i32 %9, 1
  store i32 %25, ptr @release_pos, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23, %1
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @blas_set_parameter() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @blas_memory_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %3 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 0, i32 1
  %4 = load volatile ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %19, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %12, i32 1
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %14, label %10, !llvm.loop !31

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i64 %12, 50
  br i1 %13, label %17, label %6, !llvm.loop !31

14:                                               ; preds = %6
  %15 = icmp ult i64 %11, 49
  %16 = trunc i64 %12 to i32
  br label %19

17:                                               ; preds = %10
  %18 = icmp ult i64 %11, 49
  br label %19

19:                                               ; preds = %17, %14, %1
  %20 = phi i32 [ %16, %14 ], [ 0, %1 ], [ 50, %17 ]
  %21 = phi i1 [ %15, %14 ], [ true, %1 ], [ %18, %17 ]
  %22 = load i1, ptr @memory_overflowed, align 4
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = icmp ugt i32 %20, 49
  %26 = and i1 %25, %22
  br i1 %26, label %27, label %51, !prof !32

27:                                               ; preds = %24
  %28 = icmp ult i32 %20, 562
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 -3192
  %32 = zext nneg i32 %20 to i64
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %32, %29 ], [ %39, %38 ]
  %35 = getelementptr %struct.newmemstruct, ptr %31, i64 %34
  %36 = load volatile ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 562
  br i1 %40, label %43, label %33, !llvm.loop !33

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %38, %27
  %44 = phi i32 [ %20, %27 ], [ %42, %41 ], [ 562, %38 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %45 = icmp ugt i32 %44, 561
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @newmemory, align 8, !tbaa !14
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr %struct.newmemstruct, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -3184
  store volatile i32 0, ptr %50, align 8, !tbaa !15
  br label %57

51:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %52, i32 2
  store volatile i32 0, ptr %53, align 16, !tbaa !7
  br label %57

54:                                               ; preds = %43, %19
  %55 = phi i32 [ %44, %43 ], [ %20, %19 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %55, ptr noundef %0)
  br label %57

57:                                               ; preds = %54, %51, %46
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @blas_memory_alloc_nolock(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(134221824) ptr @malloc(i64 noundef 134221824) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @blas_memory_free_nolock(ptr nocapture noundef %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @blas_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @blas_thread_shutdown_() #15
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alloc_lock) #15
  %3 = load i32, ptr @release_pos, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp ult i64 %6, 50
  br i1 %7, label %8, label %12, !prof !27

8:                                                ; preds = %5
  %9 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %9) #15
  br label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr @new_release_info, align 8, !tbaa !14
  %14 = getelementptr %struct.release_t, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -1200
  %16 = getelementptr i8, ptr %14, i64 -1192
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  tail call void %17(ptr noundef %15) #15
  br label %18

18:                                               ; preds = %12, %8
  %19 = add nuw nsw i64 %6, 1
  %20 = load i32, ptr @release_pos, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %5, label %23, !llvm.loop !36

23:                                               ; preds = %18, %0
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %29, %24 ], [ 0, %23 ]
  %26 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr null, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile i32 0, ptr %28, align 16, !tbaa !7
  store volatile i64 0, ptr %26, align 16, !tbaa !37
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, 50
  br i1 %30, label %31, label %24, !llvm.loop !38

31:                                               ; preds = %24
  %32 = load i1, ptr @memory_overflowed, align 4
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr @newmemory, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %40, %35 ]
  %37 = getelementptr inbounds %struct.newmemstruct, ptr %34, i64 %36, i32 1
  store volatile ptr null, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.newmemstruct, ptr %34, i64 %36, i32 2
  store volatile i32 0, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.newmemstruct, ptr %34, i64 %36
  store volatile i64 0, ptr %39, align 8, !tbaa !23
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, 512
  br i1 %41, label %42, label %35, !llvm.loop !39

42:                                               ; preds = %35
  %43 = load ptr, ptr @newmemory, align 8, !tbaa !14
  tail call void @free(ptr noundef %43) #15
  store ptr null, ptr @newmemory, align 8, !tbaa !14
  store i1 false, ptr @memory_overflowed, align 4
  br label %44

44:                                               ; preds = %42, %31
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alloc_lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gotoblas_init() #0 {
  %1 = load i1, ptr @gotoblas_initialized, align 4
  br i1 %1, label %36, label %2

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
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = tail call i32 @get_num_procs()
  %14 = tail call i32 @openblas_num_threads_env() #15
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @openblas_goto_num_threads_env() #15
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ %15, %12 ]
  %22 = tail call i32 @openblas_omp_num_threads_env() #15
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = icmp eq i32 %21, 0
  %25 = icmp slt i32 %22, 1
  %26 = select i1 %25, i32 16, i32 %23
  %27 = select i1 %24, i32 %26, i32 %21
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %13)
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 16)
  store i32 %29, ptr @blas_num_threads, align 4
  store i32 %29, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20, %6
  %31 = load i32, ptr @blas_server_avail, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @blas_thread_init() #15
  br label %35

35:                                               ; preds = %33, %30
  store i1 true, ptr @gotoblas_initialized, align 4
  br label %36

36:                                               ; preds = %35, %0
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
define internal void @alloc_mmap_free(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
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
  %10 = load ptr, ptr %0, align 8, !tbaa !28
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @alloc_malloc_free(ptr nocapture noundef readonly %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %2) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !12, !13}
!21 = !{i64 2150294310}
!22 = !{!16, !10, i64 8}
!23 = !{!16, !9, i64 0}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{!29, !10, i64 0}
!29 = !{!"release_t", !10, i64 0, !10, i64 8, !9, i64 16}
!30 = !{!29, !10, i64 8}
!31 = distinct !{!31, !12, !13}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !12, !13}
!34 = !{i64 2150295629}
!35 = !{i64 2150295931}
!36 = distinct !{!36, !12, !13}
!37 = !{!8, !9, i64 0}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
