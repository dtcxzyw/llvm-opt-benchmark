target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { i64, ptr, i32, [40 x i8] }
%struct.release_t = type { ptr, ptr, i64 }
%struct.cpu_set_t = type { [16 x i64] }
%struct.newmemstruct = type { i64, ptr, i32, [40 x i8] }

@get_num_procs.nums = internal global i32 0, align 4
@blas_cpu_number = global i32 0, align 4
@blas_num_threads = global i32 0, align 4
@.str = private unnamed_addr constant [81 x i8] c"OpenBLAS Warning ... cannot install fork handler. You may meet hang after fork.\0A\00", align 1
@hugetlb_allocated = global i32 0, align 4
@__const.blas_memory_alloc.memoryalloc = private unnamed_addr constant [3 x ptr] [ptr @alloc_mmap, ptr @alloc_malloc, ptr null], align 16
@memory_initialized = internal global i32 0, align 4
@alloc_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@memory = internal global [50 x %struct.anon] zeroinitializer, align 16
@memory_overflowed = internal global i32 0, align 4
@newmemory = internal global ptr null, align 8
@base_address = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [97 x i8] c"OpenBLAS warning: precompiled NUM_THREADS exceeded, adding auxiliary array for thread metadata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"To avoid this warning, please rebuild your copy of OpenBLAS with a larger NUM_THREADS setting\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"or set the environment variable OPENBLAS_NUM_THREADS to %d or lower\0A\00", align 1
@new_release_info = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [90 x i8] c"OpenBLAS : Program is Terminated. Because you tried to allocate too many memory regions.\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"This library was built to support a maximum of %d threads - either rebuild OpenBLAS\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"with a larger NUM_THREADS value or set the environment variable OPENBLAS_NUM_THREADS to\0A\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"a sufficiently small number. This error typically occurs when the software that relies on\0A\00", align 1
@.str.8 = private unnamed_addr constant [93 x i8] c"OpenBLAS calls BLAS functions from many threads in parallel, or when your computer has more\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cpu cores than what OpenBLAS was configured to handle.\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"BLAS : Bad memory unallocation! : %4d  %p\0A\00", align 1
@release_pos = internal global i32 0, align 4
@release_info = internal global [50 x %struct.release_t] zeroinitializer, align 16
@gotoblas_initialized = internal global i32 0, align 4
@blas_server_avail = external global i32, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"OpenBLAS : munmap failed:\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"error code=%d,\09release->address=%p\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @gotoblas_init, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @gotoblas_quit, ptr null }]

; Function Attrs: nounwind uwtable
define i32 @get_num_procs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = call i64 @sysconf(i32 noundef 83) #9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %14 = icmp sge i32 %13, 1024
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call ptr @__sched_cpualloc(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 2, %26 ]
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

29:                                               ; preds = %15
  %30 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 64
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 64
  %35 = mul i64 %34, 8
  store i64 %35, ptr %5, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %36, ptr noundef %37) #9
  store i32 %38, ptr %2, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  call void @__sched_cpufree(ptr noundef %42) #9
  %43 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 2, %47 ]
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

50:                                               ; preds = %29
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = call i32 @__sched_cpucount(i64 noundef %51, ptr noundef %52) #9
  store i32 %53, ptr %2, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %61, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %56, %50
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  call void @__sched_cpufree(ptr noundef %63) #9
  %64 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 2, %68 ]
  store i32 %70, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

71:                                               ; preds = %12
  %72 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %3) #9
  store i32 %72, ptr %2, align 4, !tbaa !3
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 2, %80 ]
  store i32 %82, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

83:                                               ; preds = %71
  %84 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %3) #9
  store i32 %84, ptr %2, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %92, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %87, %83
  %94 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr @get_num_procs.nums, align 4, !tbaa !3
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 2, %98 ]
  store i32 %100, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %81, %69, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %102 = load i32, ptr %1, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @goto_get_num_procs() #0 {
  %1 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @openblas_fork_handler() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call i32 @pthread_atfork(ptr noundef @blas_thread_shutdown_, ptr noundef null, ptr noundef null) #9
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @openblas_warning(i32 noundef 0, ptr noundef @.str)
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @blas_thread_shutdown_() #3

declare void @openblas_warning(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @blas_get_cpu_number() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %0
  %11 = call i32 @get_num_procs()
  store i32 %11, ptr %2, align 4, !tbaa !3
  %12 = call i32 @openblas_num_threads_env()
  store i32 %12, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call i32 @openblas_goto_num_threads_env()
  store i32 %20, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %16
  %26 = call i32 @openblas_omp_num_threads_env()
  store i32 %26, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %34, ptr @blas_num_threads, align 4, !tbaa !3
  br label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %39, ptr @blas_num_threads, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %35
  store i32 16, ptr @blas_num_threads, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %47, ptr @blas_num_threads, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 16, ptr @blas_num_threads, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %53, ptr @blas_cpu_number, align 4, !tbaa !3
  %54 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %54, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

declare i32 @openblas_num_threads_env() #3

declare i32 @openblas_goto_num_threads_env() #3

declare i32 @openblas_omp_num_threads_env() #3

; Function Attrs: nounwind uwtable
define i32 @openblas_get_num_procs() #0 {
  %1 = call i32 @get_num_procs()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @openblas_get_num_threads() #0 {
  %1 = call i32 @blas_get_cpu_number()
  %2 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @blas_memory_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.blas_memory_alloc.memoryalloc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load volatile i32, ptr @memory_initialized, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  %14 = load volatile i32, ptr @memory_initialized, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @blas_get_cpu_number()
  store i32 %20, ptr @blas_cpu_number, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %19, %16
  call void @blas_set_parameter()
  store volatile i32 1, ptr @memory_initialized, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  br label %27

27:                                               ; preds = %25, %1
  store i32 0, ptr %5, align 4, !tbaa !3
  %28 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  br label %29

29:                                               ; preds = %40, %27
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load volatile i32, ptr %33, align 16, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %66

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 50
  br i1 %42, label %29, label %43, !llvm.loop !14

43:                                               ; preds = %40
  %44 = load i32, ptr @memory_overflowed, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %60, %46
  %48 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.newmemstruct, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.newmemstruct, ptr %52, i32 0, i32 2
  %54 = load volatile i32, ptr %53, align 8, !tbaa !18
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %168

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 562
  br i1 %62, label %47, label %63, !llvm.loop !20

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %43
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  br label %128

66:                                               ; preds = %36
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  store volatile i32 1, ptr %70, align 16, !tbaa !12
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp ne ptr %76, null
  br i1 %77, label %122, label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %110, %78
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %80, ptr %8, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %90, %79
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = icmp eq ptr %86, inttoptr (i64 -1 to ptr)
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i1 [ false, %81 ], [ %87, %85 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = load i64, ptr @base_address, align 8, !tbaa !9
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr %92(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !7
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !7
  br label %81, !llvm.loop !22

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i64 0, ptr @base_address, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i64, ptr @base_address, align 8, !tbaa !9
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr @base_address, align 8, !tbaa !9
  %108 = add i64 %107, 134221824
  store i64 %108, ptr @base_address, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %79, label %114, !llvm.loop !23

114:                                              ; preds = %110
  %115 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  store volatile ptr %116, ptr %120, align 8, !tbaa !21
  %121 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  br label %122

122:                                              ; preds = %114, %66
  %123 = load i32, ptr %5, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = load volatile ptr, ptr %126, align 8, !tbaa !21
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %236

128:                                              ; preds = %64
  %129 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  %130 = load i32, ptr @memory_overflowed, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %228

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8, !tbaa !24
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.1) #9
  %136 = load ptr, ptr @stderr, align 8, !tbaa !24
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.2) #9
  %138 = load ptr, ptr @stderr, align 8, !tbaa !24
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.3, i32 noundef 16) #9
  store i32 1, ptr @memory_overflowed, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call noalias ptr @malloc(i64 noundef 12288) #10
  store ptr %143, ptr @new_release_info, align 8, !tbaa !27
  %144 = call noalias ptr @malloc(i64 noundef 32768) #10
  store ptr %144, ptr @newmemory, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %164, %142
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 512
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.newmemstruct, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.newmemstruct, ptr %152, i32 0, i32 1
  store volatile ptr null, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.newmemstruct, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.newmemstruct, ptr %157, i32 0, i32 2
  store volatile i32 0, ptr %158, align 8, !tbaa !18
  %159 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.newmemstruct, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.newmemstruct, ptr %162, i32 0, i32 0
  store volatile i64 0, ptr %163, align 8, !tbaa !30
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !3
  br label %145, !llvm.loop !31

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %56
  %169 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = sub nsw i32 %170, 50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.newmemstruct, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw %struct.newmemstruct, ptr %173, i32 0, i32 2
  store volatile i32 1, ptr %174, align 8, !tbaa !18
  %175 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  br label %176

176:                                              ; preds = %207, %168
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !tbaa !7
  %177 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %177, ptr %8, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %187, %176
  %179 = load ptr, ptr %8, align 8, !tbaa !7
  %180 = load ptr, ptr %179, align 8, !tbaa !7
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !7
  %184 = icmp eq ptr %183, inttoptr (i64 -1 to ptr)
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i1 [ false, %178 ], [ %184, %182 ]
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = load i64, ptr @base_address, align 8, !tbaa !9
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr %189(ptr noundef %191)
  store ptr %192, ptr %6, align 8, !tbaa !7
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw ptr, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !7
  br label %178, !llvm.loop !32

195:                                              ; preds = %185
  %196 = load ptr, ptr %6, align 8, !tbaa !7
  %197 = ptrtoint ptr %196 to i64
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i64 0, ptr @base_address, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %199, %195
  %201 = load i64, ptr @base_address, align 8, !tbaa !9
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr @base_address, align 8, !tbaa !9
  %205 = add i64 %204, 134221824
  store i64 %205, ptr @base_address, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !7
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %176, label %211, !llvm.loop !33

211:                                              ; preds = %207
  %212 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  %214 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %215 = load i32, ptr %5, align 4, !tbaa !3
  %216 = sub nsw i32 %215, 50
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.newmemstruct, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %struct.newmemstruct, ptr %218, i32 0, i32 1
  store volatile ptr %213, ptr %219, align 8, !tbaa !29
  %220 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  %221 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = sub nsw i32 %222, 50
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.newmemstruct, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw %struct.newmemstruct, ptr %225, i32 0, i32 1
  %227 = load volatile ptr, ptr %226, align 8, !tbaa !29
  store ptr %227, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %236

228:                                              ; preds = %132
  %229 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 50)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %236

236:                                              ; preds = %228, %211, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %237 = load ptr, ptr %2, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call ptr @mmap(ptr noundef %7, i64 noundef 134217728, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #9
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call ptr @mmap(ptr noundef %10, i64 noundef 134217728, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = icmp ne ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  %17 = load i32, ptr @release_pos, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 50
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i32, ptr @release_pos, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.release_t, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8, !tbaa !34
  %31 = load i32, ptr @release_pos, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.release_t, ptr %33, i32 0, i32 1
  store ptr @alloc_mmap_free, ptr %34, align 8, !tbaa !36
  br label %49

35:                                               ; preds = %15
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %38 = load i32, ptr @release_pos, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.release_t, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.release_t, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %44 = load i32, ptr @release_pos, align 4, !tbaa !3
  %45 = sub nsw i32 %44, 50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.release_t, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.release_t, ptr %47, i32 0, i32 1
  store ptr @alloc_mmap_free, ptr %48, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %35, %25
  %50 = load i32, ptr @release_pos, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @release_pos, align 4, !tbaa !3
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  br label %54

53:                                               ; preds = %12
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = call i32 @my_mbind(ptr noundef %55, i64 noundef 134217728, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 134221824) #10
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = load i32, ptr @release_pos, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 50
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load i32, ptr @release_pos, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.release_t, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8, !tbaa !34
  %26 = load i32, ptr @release_pos, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.release_t, ptr %28, i32 0, i32 1
  store ptr @alloc_malloc_free, ptr %29, align 8, !tbaa !36
  br label %44

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %33 = load i32, ptr @release_pos, align 4, !tbaa !3
  %34 = sub nsw i32 %33, 50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.release_t, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.release_t, ptr %36, i32 0, i32 0
  store ptr %31, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %39 = load i32, ptr @release_pos, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.release_t, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.release_t, ptr %42, i32 0, i32 1
  store ptr @alloc_malloc_free, ptr %43, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %30, %20
  %45 = load i32, ptr @release_pos, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @release_pos, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %44, %8
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @blas_set_parameter() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @blas_memory_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  %5 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load volatile ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %14, %15
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !37

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr @memory_overflowed, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %87

29:                                               ; preds = %25, %22
  %30 = load i32, ptr @memory_overflowed, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp sge i32 %33, 50
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 562
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.newmemstruct, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.newmemstruct, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = icmp ne ptr %54, %55
  br label %57

57:                                               ; preds = %47, %44
  %58 = phi i1 [ false, %44 ], [ %56, %47 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !3
  br label %44, !llvm.loop !38

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 50
  %68 = icmp sge i32 %67, 512
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.newmemstruct, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.newmemstruct, ptr %75, i32 0, i32 2
  store volatile i32 0, ptr %76, align 8, !tbaa !18
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  store i32 1, ptr %4, align 4
  br label %92

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 2
  store volatile i32 0, ptr %85, align 16, !tbaa !12
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  store i32 1, ptr %4, align 4
  br label %92

87:                                               ; preds = %69, %28
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %88, ptr noundef %89)
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %81, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define ptr @blas_memory_alloc_nolock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 134221824) #10
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @blas_memory_free_nolock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @blas_shutdown() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call i32 @blas_thread_shutdown_()
  %3 = call i32 @pthread_mutex_lock(ptr noundef @alloc_lock) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %40, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr @release_pos, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 50
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.release_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.release_t], ptr @release_info, i64 0, i64 %24
  call void %22(ptr noundef %25)
  br label %39

26:                                               ; preds = %8
  %27 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.release_t, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.release_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr @new_release_info, align 8, !tbaa !27
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = sub nsw i32 %35, 50
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.release_t, ptr %34, i64 %37
  call void %33(ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !41

43:                                               ; preds = %4
  store i64 0, ptr @base_address, align 8, !tbaa !9
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store volatile ptr null, ptr %51, align 8, !tbaa !21
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  store volatile i32 0, ptr %55, align 16, !tbaa !12
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.anon], ptr @memory, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  store volatile i64 0, ptr %59, align 16, !tbaa !42
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %1, align 4, !tbaa !3
  br label %44, !llvm.loop !43

63:                                               ; preds = %44
  %64 = load i32, ptr @memory_overflowed, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 512
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.newmemstruct, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.newmemstruct, ptr %74, i32 0, i32 1
  store volatile ptr null, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.newmemstruct, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.newmemstruct, ptr %79, i32 0, i32 2
  store volatile i32 0, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr @newmemory, align 8, !tbaa !16
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.newmemstruct, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.newmemstruct, ptr %84, i32 0, i32 0
  store volatile i64 0, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %1, align 4, !tbaa !3
  br label %67, !llvm.loop !44

89:                                               ; preds = %67
  %90 = load ptr, ptr @newmemory, align 8, !tbaa !16
  call void @free(ptr noundef %90) #9
  store ptr null, ptr @newmemory, align 8, !tbaa !16
  store i32 0, ptr @memory_overflowed, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %63
  %92 = call i32 @pthread_mutex_unlock(ptr noundef @alloc_lock) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gotoblas_init() #0 {
  %1 = load i32, ptr @gotoblas_initialized, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  call void @openblas_fork_handler()
  call void @openblas_read_env()
  %5 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @blas_get_cpu_number()
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @blas_server_avail, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @blas_thread_init()
  br label %14

14:                                               ; preds = %12, %9
  store i32 1, ptr @gotoblas_initialized, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

declare void @openblas_read_env() #3

declare i32 @blas_thread_init() #3

; Function Attrs: nounwind uwtable
define void @gotoblas_quit() #0 {
  %1 = load i32, ptr @gotoblas_initialized, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @blas_shutdown()
  store i32 0, ptr @gotoblas_initialized, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_mmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.release_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.release_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 @munmap(ptr noundef %12, i64 noundef 134217728) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %3, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.11)
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.release_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %23

23:                                               ; preds = %8, %15, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @my_mbind(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !45
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #9
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_malloc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.release_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{i64 2150313327}
!12 = !{!13, !4, i64 16}
!13 = !{!"", !10, i64 0, !8, i64 8, !4, i64 16, !5, i64 20}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12newmemstruct", !8, i64 0}
!18 = !{!19, !4, i64 16}
!19 = !{!"newmemstruct", !10, i64 0, !8, i64 8, !4, i64 16, !5, i64 20}
!20 = distinct !{!20, !15}
!21 = !{!13, !8, i64 8}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!26 = !{i64 2150313993}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9release_t", !8, i64 0}
!29 = !{!19, !8, i64 8}
!30 = !{!19, !10, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !8, i64 0}
!35 = !{!"release_t", !8, i64 0, !8, i64 8, !10, i64 16}
!36 = !{!35, !8, i64 8}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{i64 2150315312}
!40 = !{i64 2150315614}
!41 = distinct !{!41, !15}
!42 = !{!13, !10, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !8, i64 0}
