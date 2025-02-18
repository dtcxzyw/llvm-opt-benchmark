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
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }

@blas_server_avail = global i32 0, align 128
@blas_omp_threads_local = global i32 1, align 4
@blas_threads = internal global [16 x i64] zeroinitializer, align 16
@server_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_timeout = internal global i32 268435456, align 4
@blas_num_threads = external global i32, align 4
@thread_status = internal global [16 x %struct.thread_status_t] zeroinitializer, align 128
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"OpenBLAS blas_thread_init: pthread_create failed for thread %ld of %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"OpenBLAS blas_thread_init: ensure that your address space and process count limits are big enough (ulimit -a)\0A\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"OpenBLAS blas_thread_init: or set a smaller OPENBLAS_NUM_THREADS to fit into what you have available\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"OpenBLAS blas_thread_init: RLIMIT_NPROC %ld current, %ld max\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"OpenBLAS blas_thread_init: calling exit(3)\0A\00", align 1
@exec_queue_lock = internal global i64 0, align 8
@openblas_threads_callback_ = external global ptr, align 8
@.str.5 = private unnamed_addr constant [123 x i8] c"OpenBLAS Warning : Detect OpenMP Loop and this application may hang. Please rebuild the library with USE_OPENMP=1 option.\0A\00", align 1
@increased_threads = internal global i32 0, align 4
@blas_cpu_number = external global i32, align 4
@blas_thread_buffer = internal global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @openblas_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = call i32 @openblas_get_num_threads()
  store i32 %11, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = call ptr @__errno_location() #9
  store i32 22, ptr %19, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i64 @pthread_self() #9
  br label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  store i64 %33, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call i32 @pthread_setaffinity_np(i64 noundef %34, i64 noundef %35, ptr noundef %36) #8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

38:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @openblas_get_num_threads() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @openblas_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = call i32 @openblas_get_num_threads()
  store i32 %11, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = call ptr @__errno_location() #9
  store i32 22, ptr %19, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i64 @pthread_self() #9
  br label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  store i64 %33, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call i32 @pthread_getaffinity_np(i64 noundef %34, i64 noundef %35, ptr noundef %36) #8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

38:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @blas_thread_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_lock(ptr noundef @server_lock) #8
  call void @adjust_thread_buffers()
  %14 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  %17 = call i32 @openblas_thread_timeout()
  store i32 %17, ptr %4, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 30
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 30, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = shl i32 1, %29
  store i32 %30, ptr @thread_timeout, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28, %16
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %91, %31
  %33 = load i64, ptr %2, align 8, !tbaa !7
  %34 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %32
  %39 = load i64, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.thread_status_t, ptr %40, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8
  store atomic volatile i64 %42, ptr %41 monotonic, align 128
  %43 = load i64, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.thread_status_t, ptr %44, i32 0, i32 1
  store volatile i64 4, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.thread_status_t, ptr %47, i32 0, i32 2
  %49 = call i32 @pthread_mutex_init(ptr noundef %48, ptr noundef null) #8
  %50 = load i64, ptr %2, align 8, !tbaa !7
  %51 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_status_t, ptr %51, i32 0, i32 3
  %53 = call i32 @pthread_cond_init(ptr noundef %52, ptr noundef null) #8
  %54 = load i64, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %54
  %56 = load i64, ptr %2, align 8, !tbaa !7
  %57 = inttoptr i64 %56 to ptr
  %58 = call i32 @pthread_create(ptr noundef %55, ptr noundef null, ptr noundef @blas_thread_server, ptr noundef %57) #8
  store i32 %58, ptr %3, align 4, !tbaa !3
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = call ptr @strerror(i32 noundef %62) #8
  store ptr %63, ptr %8, align 8, !tbaa !15
  %64 = load ptr, ptr @stderr, align 8, !tbaa !17
  %65 = load i64, ptr %2, align 8, !tbaa !7
  %66 = add nsw i64 %65, 1
  %67 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str, i64 noundef %66, i32 noundef %67, ptr noundef %68) #8
  %70 = load ptr, ptr @stderr, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #8
  %72 = load ptr, ptr @stderr, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #8
  %74 = call i32 @getrlimit(i32 noundef 6, ptr noundef %7) #8
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = load ptr, ptr @stderr, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.rlimit, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.rlimit, ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.3, i64 noundef %79, i64 noundef %81) #8
  br label %83

83:                                               ; preds = %76, %61
  %84 = call i32 @raise(i32 noundef 2) #8
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !17
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.4) #8
  call void @exit(i32 noundef 1) #10
  unreachable

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %2, align 8, !tbaa !7
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %2, align 8, !tbaa !7
  br label %32, !llvm.loop !22

94:                                               ; preds = %32
  store i32 1, ptr @blas_server_avail, align 128, !tbaa !3
  br label %95

95:                                               ; preds = %94, %12
  %96 = call i32 @pthread_mutex_unlock(ptr noundef @server_lock) #8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %98 = load i32, ptr %1, align 4
  ret i32 %98
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @openblas_thread_timeout() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @blas_thread_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %14

14:                                               ; preds = %111, %1
  br label %15

15:                                               ; preds = %14
  %16 = call i64 @rpcc()
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !3
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.thread_status_t, ptr %19, i32 0, i32 0
  %21 = load atomic volatile i64, ptr %20 monotonic, align 128
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %22, ptr %6, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %85, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %91

31:                                               ; preds = %29
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %32 = call i64 @rpcc()
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = sub i32 %33, %34
  %36 = load i32, ptr @thread_timeout, align 4, !tbaa !3
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %31
  %39 = load i64, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.thread_status_t, ptr %40, i32 0, i32 0
  %42 = load atomic volatile i64, ptr %41 monotonic, align 128
  store i64 %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.thread_status_t, ptr %47, i32 0, i32 2
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #8
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_status_t, ptr %51, i32 0, i32 1
  store volatile i64 2, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %69, %45
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.thread_status_t, ptr %55, i32 0, i32 1
  %57 = load volatile i64, ptr %56, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.thread_status_t, ptr %61, i32 0, i32 0
  %63 = load atomic volatile i64, ptr %62 monotonic, align 128
  store i64 %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %59, %53
  %68 = phi i1 [ false, %53 ], [ %66, %59 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.thread_status_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.thread_status_t, ptr %74, i32 0, i32 2
  %76 = call i32 @pthread_cond_wait(ptr noundef %72, ptr noundef %75)
  br label %53, !llvm.loop !25

77:                                               ; preds = %67
  %78 = load i64, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.thread_status_t, ptr %79, i32 0, i32 2
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #8
  br label %82

82:                                               ; preds = %77, %38
  %83 = call i64 @rpcc()
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %82, %31
  %86 = load i64, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.thread_status_t, ptr %87, i32 0, i32 0
  %89 = load atomic volatile i64, ptr %88 monotonic, align 128
  store i64 %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %90, ptr %6, align 8, !tbaa !11
  br label %23, !llvm.loop !26

91:                                               ; preds = %29
  %92 = load i64, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.thread_status_t, ptr %93, i32 0, i32 0
  %95 = load atomic volatile i64, ptr %94 monotonic, align 128
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %96, ptr %5, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr %3, align 8, !tbaa !7
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  call void @exec_threads(i32 noundef %109, ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %107, %104
  br label %14

112:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exec_blas_async(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 @blas_thread_init()
  br label %23

23:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @blas_lock(ptr noundef @exec_queue_lock)
  br label %25

25:                                               ; preds = %61, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.blas_queue, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.thread_status_t, ptr %33, i32 0, i32 0
  %35 = load atomic volatile i64, ptr %34 monotonic, align 128
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %36, ptr %7, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %49, %28
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp sge i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_status_t, ptr %51, i32 0, i32 0
  %53 = load atomic volatile i64, ptr %52 monotonic, align 128
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %54, ptr %7, align 8, !tbaa !11
  br label %37, !llvm.loop !30

55:                                               ; preds = %37
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.blas_queue, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.thread_status_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %65, ptr %11, align 8, !tbaa !11
  %66 = load i64, ptr %11, align 8
  store atomic volatile i64 %66, ptr %64 monotonic, align 128
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.blas_queue, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %4, align 8, !tbaa !11
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %3, align 8, !tbaa !7
  br label %25, !llvm.loop !34

72:                                               ; preds = %25
  call void @blas_unlock(ptr noundef @exec_queue_lock)
  br label %73

73:                                               ; preds = %118, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.blas_queue, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !31
  store i64 %79, ptr %3, align 8, !tbaa !7
  %80 = load i64, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.thread_status_t, ptr %81, i32 0, i32 0
  %83 = load atomic volatile i64, ptr %82 monotonic, align 128
  store i64 %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %84, ptr %8, align 8, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %88, label %118

88:                                               ; preds = %76
  %89 = load i64, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.thread_status_t, ptr %90, i32 0, i32 2
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #8
  %93 = load i64, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.thread_status_t, ptr %94, i32 0, i32 1
  %96 = load volatile i64, ptr %95, align 8, !tbaa !13
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %113

98:                                               ; preds = %88
  %99 = load i64, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.thread_status_t, ptr %100, i32 0, i32 1
  %102 = load volatile i64, ptr %101, align 8, !tbaa !13
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load i64, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.thread_status_t, ptr %106, i32 0, i32 1
  store volatile i64 4, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.thread_status_t, ptr %109, i32 0, i32 3
  %111 = call i32 @pthread_cond_signal(ptr noundef %110) #8
  br label %112

112:                                              ; preds = %104, %98
  br label %113

113:                                              ; preds = %112, %88
  %114 = load i64, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.thread_status_t, ptr %115, i32 0, i32 2
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #8
  br label %118

118:                                              ; preds = %113, %76
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.blas_queue, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %121, ptr %6, align 8, !tbaa !11
  br label %73, !llvm.loop !35

122:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @blas_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %4

4:                                                ; preds = %14, %1
  br label %5

5:                                                ; preds = %9, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load volatile i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !38
  br label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i32 1, ptr elementtype(i64) %12) #8, !srcloc !40
  store i32 %13, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %4, label %17, !llvm.loop !41

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blas_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !42
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  store volatile i64 0, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exec_blas_async_wait(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.blas_queue, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.thread_status_t, ptr %20, i32 0, i32 0
  %22 = load atomic volatile i64, ptr %21 monotonic, align 128
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %27, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !43
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.blas_queue, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.thread_status_t, ptr %31, i32 0, i32 0
  %33 = load atomic volatile i64, ptr %32 monotonic, align 128
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %34, ptr %5, align 8, !tbaa !11
  br label %24, !llvm.loop !44

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.blas_queue, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !7
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %3, align 8, !tbaa !7
  br label %8, !llvm.loop !45

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !46
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @exec_blas(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 @blas_thread_init()
  br label %21

21:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

28:                                               ; preds = %24
  %29 = load ptr, ptr @openblas_threads_callback_, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.blas_queue, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.blas_queue, ptr %43, i32 0, i32 1
  store i64 %39, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %32, !llvm.loop !47

48:                                               ; preds = %32
  %49 = load ptr, ptr @openblas_threads_callback_, align 8, !tbaa !9
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !3
  call void %49(i32 noundef 1, ptr noundef @exec_threads, i32 noundef %51, i64 noundef 168, ptr noundef %52, i32 noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %151

54:                                               ; preds = %28
  %55 = icmp ne ptr @omp_in_parallel, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = call i32 @omp_in_parallel()
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5) #8
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %56, %54
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.blas_queue, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.blas_queue, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call i32 @exec_blas_async(i64 noundef 1, ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %69, %66
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.blas_queue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  store ptr %82, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.blas_queue, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = and i32 %85, 32768
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.blas_queue, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.blas_queue, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.blas_queue, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  call void @legacy_exec(ptr noundef %89, i32 noundef %92, ptr noundef %95, ptr noundef %98)
  br label %132

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.blas_queue, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = and i32 %102, 16384
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.blas_queue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  store ptr %108, ptr %10, align 8, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.blas_queue, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  call void %109(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %131

113:                                              ; preds = %99
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.blas_queue, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.blas_queue, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.blas_queue, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.blas_queue, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.blas_queue, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = call i32 %114(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, i64 noundef 0)
  br label %131

131:                                              ; preds = %113, %105
  br label %132

132:                                              ; preds = %131, %88
  %133 = load i64, ptr %4, align 8, !tbaa !7
  %134 = icmp sgt i64 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.blas_queue, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i64, ptr %4, align 8, !tbaa !7
  %142 = sub nsw i64 %141, 1
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.blas_queue, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = call i32 @exec_blas_async_wait(i64 noundef %142, ptr noundef %145)
  br label %147

147:                                              ; preds = %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135, %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @exec_threads(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.blas_queue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.thread_status_t, ptr %19, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8
  store atomic volatile i64 %21, ptr %20 monotonic, align 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.blas_queue, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.blas_queue, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = call ptr @blas_memory_alloc(i32 noundef 2)
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %34, %3
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = add nsw i64 %48, 0
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %10, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %103

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.blas_queue, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = and i32 %57, 4096
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.blas_queue, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 589824
  %70 = add i64 %69, 0
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %11, align 8, !tbaa !9
  br label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.blas_queue, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %66
  br label %99

82:                                               ; preds = %54
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.blas_queue, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.blas_queue, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.blas_queue, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %99, %51
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.blas_queue, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = and i32 %106, 32768
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.blas_queue, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.blas_queue, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  call void @legacy_exec(ptr noundef %110, i32 noundef %113, ptr noundef %116, ptr noundef %117)
  br label %150

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.blas_queue, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !49
  %122 = and i32 %121, 16384
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.blas_queue, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  store ptr %127, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.blas_queue, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  call void %128(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %149

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.blas_queue, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.blas_queue, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.blas_queue, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.blas_queue, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !28
  %148 = call i32 %133(ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %147)
  br label %149

149:                                              ; preds = %132, %124
  br label %150

150:                                              ; preds = %149, %109
  br label %151

151:                                              ; preds = %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !56
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.thread_status_t, ptr %156, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !11
  %158 = load i64, ptr %13, align 8
  store atomic volatile i64 %158, ptr %157 monotonic, align 128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare extern_weak i32 @omp_in_parallel() #2

; Function Attrs: nounwind uwtable
define internal void @legacy_exec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void %22(i64 noundef %25, i64 noundef %28, i64 noundef %31, double noundef %36, ptr noundef %39, i64 noundef %42, ptr noundef %45, i64 noundef %48, ptr noundef %51, i64 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %98

56:                                               ; preds = %16
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %96

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8, !tbaa !69
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  call void %62(i64 noundef %65, i64 noundef %68, i64 noundef %71, float noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef %85, i64 noundef %88, ptr noundef %91, i64 noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %97

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97, %20
  br label %192

99:                                               ; preds = %4
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %144

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %104, ptr %11, align 8, !tbaa !9
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds double, ptr %122, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !65
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8, !tbaa !67
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %140, i32 0, i32 11
  %142 = load i64, ptr %141, align 8, !tbaa !69
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  call void %105(i64 noundef %108, i64 noundef %111, i64 noundef %114, double noundef %119, double noundef %124, ptr noundef %127, i64 noundef %130, ptr noundef %133, i64 noundef %136, ptr noundef %139, i64 noundef %142, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %191

144:                                              ; preds = %99
  %145 = load i32, ptr %6, align 4, !tbaa !3
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %189

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %149, ptr %12, align 8, !tbaa !9
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8, !tbaa !59
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !60
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !70
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !70
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %173, i32 0, i32 9
  %175 = load i64, ptr %174, align 8, !tbaa !65
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8, !tbaa !67
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %185, i32 0, i32 11
  %187 = load i64, ptr %186, align 8, !tbaa !69
  %188 = load ptr, ptr %8, align 8, !tbaa !9
  call void %150(i64 noundef %153, i64 noundef %156, i64 noundef %159, float noundef %164, float noundef %169, ptr noundef %172, i64 noundef %175, ptr noundef %178, i64 noundef %181, ptr noundef %184, i64 noundef %187, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %190

189:                                              ; preds = %144
  br label %190

190:                                              ; preds = %189, %148
  br label %191

191:                                              ; preds = %190, %103
  br label %192

192:                                              ; preds = %191, %98
  ret void
}

; Function Attrs: nounwind uwtable
define void @goto_set_num_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @blas_thread_init()
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  store i32 %19, ptr %2, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = call i32 @pthread_mutex_lock(ptr noundef @server_lock) #8
  store i32 1, ptr @increased_threads, align 4, !tbaa !3
  %30 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %34 = sub nsw i32 %33, 1
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %3, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.thread_status_t, ptr %47, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !11
  %49 = load i64, ptr %4, align 8
  store atomic volatile i64 %49, ptr %48 monotonic, align 128
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_status_t, ptr %51, i32 0, i32 1
  store volatile i64 4, ptr %52, align 8, !tbaa !13
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.thread_status_t, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_mutex_init(ptr noundef %55, ptr noundef null) #8
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.thread_status_t, ptr %58, i32 0, i32 3
  %60 = call i32 @pthread_cond_init(ptr noundef %59, ptr noundef null) #8
  %61 = load i64, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %61
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = inttoptr i64 %63 to ptr
  %65 = call i32 @pthread_create(ptr noundef %62, ptr noundef null, ptr noundef @blas_thread_server, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %45
  %67 = load i64, ptr %3, align 8, !tbaa !7
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %3, align 8, !tbaa !7
  br label %39, !llvm.loop !72

69:                                               ; preds = %39
  %70 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %70, ptr @blas_num_threads, align 4, !tbaa !3
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @server_lock) #8
  br label %72

72:                                               ; preds = %69, %24
  %73 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %73, ptr @blas_cpu_number, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @openblas_set_num_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @goto_set_num_threads(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @gotoblas_pthread(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x %struct.blas_queue], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2688, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

16:                                               ; preds = %4
  %17 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @blas_get_cpu_number()
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @blas_thread_init()
  br label %26

26:                                               ; preds = %24, %21
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %76, %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.blas_queue, ptr %34, i32 0, i32 11
  store i32 16384, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.blas_queue, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.blas_queue, ptr %44, i32 0, i32 3
  store ptr %41, ptr %45, align 8, !tbaa !50
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.blas_queue, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !52
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.blas_queue, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.blas_queue, ptr %57, i32 0, i32 6
  store ptr %54, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.blas_queue, ptr %62, i32 0, i32 7
  store ptr %59, ptr %63, align 8, !tbaa !51
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.blas_queue, ptr %70, i32 0, i32 8
  store ptr %67, ptr %71, align 8, !tbaa !33
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %31
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !3
  br label %27, !llvm.loop !73

79:                                               ; preds = %27
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.blas_queue, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8, !tbaa !33
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 0
  %88 = call i32 @exec_blas(i64 noundef %86, ptr noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %79, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr %10) #8
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare i32 @blas_get_cpu_number() #2

; Function Attrs: nounwind uwtable
define i32 @blas_thread_shutdown_() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %3 = call i32 @pthread_mutex_lock(ptr noundef @server_lock) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %22, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @blas_memory_free(ptr noundef %17)
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %13, %7
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !74

25:                                               ; preds = %4
  %26 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.thread_status_t, ptr %37, i32 0, i32 2
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #8
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.thread_status_t, ptr %42, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !tbaa !11
  %44 = load i64, ptr %2, align 8
  store atomic volatile i64 %44, ptr %43 monotonic, align 128
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.thread_status_t, ptr %47, i32 0, i32 1
  store volatile i64 4, ptr %48, align 8, !tbaa !13
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_status_t, ptr %51, i32 0, i32 3
  %53 = call i32 @pthread_cond_signal(ptr noundef %52) #8
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.thread_status_t, ptr %56, i32 0, i32 2
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #8
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4, !tbaa !3
  br label %29, !llvm.loop !75

62:                                               ; preds = %29
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = call i32 @pthread_join(i64 noundef %72, ptr noundef null)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %1, align 4, !tbaa !3
  br label %63, !llvm.loop !76

77:                                               ; preds = %63
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.thread_status_t, ptr %86, i32 0, i32 2
  %88 = call i32 @pthread_mutex_destroy(ptr noundef %87) #8
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.thread_status_t, ptr %91, i32 0, i32 3
  %93 = call i32 @pthread_cond_destroy(ptr noundef %92) #8
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %1, align 4, !tbaa !3
  br label %78, !llvm.loop !77

97:                                               ; preds = %78
  store i32 0, ptr @blas_server_avail, align 128, !tbaa !3
  br label %98

98:                                               ; preds = %97, %25
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @server_lock) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 0
}

declare void @blas_memory_free(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rpcc() #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !78
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 8, !tbaa !7
  store i64 %5, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = shl i64 %7, 32
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %9
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @adjust_thread_buffers() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @blas_memory_alloc(i32 noundef 2)
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !79

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  call void @blas_memory_free(ptr noundef %35)
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr @blas_thread_buffer, i64 0, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %31, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !3
  br label %22, !llvm.loop !80

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare ptr @blas_memory_alloc(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10blas_queue", !10, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"", !12, i64 0, !8, i64 8, !5, i64 16, !5, i64 56}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"rlimit", !8, i64 0, !8, i64 8}
!21 = !{!20, !8, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 2150289159}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{i64 2150289488}
!28 = !{!29, !8, i64 8}
!29 = !{!"blas_queue", !10, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!30 = distinct !{!30, !23}
!31 = !{!29, !8, i64 16}
!32 = !{i64 2150290012}
!33 = !{!29, !12, i64 64}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{i64 2149052210}
!39 = distinct !{!39, !23}
!40 = !{i64 1559433}
!41 = distinct !{!41, !23}
!42 = !{i64 2149519947}
!43 = !{i64 2150290285}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{i64 2150290427}
!47 = distinct !{!47, !23}
!48 = !{!29, !10, i64 0}
!49 = !{!29, !4, i64 160}
!50 = !{!29, !10, i64 24}
!51 = !{!29, !10, i64 56}
!52 = !{!29, !10, i64 32}
!53 = !{!29, !10, i64 40}
!54 = !{!29, !10, i64 48}
!55 = !{i64 2150290567}
!56 = !{i64 2150291572}
!57 = !{!58, !8, i64 48}
!58 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !8, i64 112, !10, i64 120, !4, i64 128}
!59 = !{!58, !8, i64 56}
!60 = !{!58, !8, i64 64}
!61 = !{!58, !10, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !5, i64 0}
!64 = !{!58, !10, i64 0}
!65 = !{!58, !8, i64 72}
!66 = !{!58, !10, i64 8}
!67 = !{!58, !8, i64 80}
!68 = !{!58, !10, i64 16}
!69 = !{!58, !8, i64 88}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !5, i64 0}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{i64 1559772}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
