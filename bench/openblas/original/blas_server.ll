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
  %4 = tail call i32 @openblas_get_num_threads() #10
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #11
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %22

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #11
  br label %19

15:                                               ; preds = %10
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = tail call i32 @pthread_setaffinity_np(i64 noundef %20, i64 noundef %1, ptr noundef %2) #10
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i32 [ -1, %8 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @openblas_get_num_threads() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @openblas_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @openblas_get_num_threads() #10
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #11
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %22

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #11
  br label %19

15:                                               ; preds = %10
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = tail call i32 @pthread_getaffinity_np(i64 noundef %20, i64 noundef %1, ptr noundef %2) #10
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
  br i1 %3, label %4, label %61

4:                                                ; preds = %0
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  %6 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = tail call i32 @openblas_thread_timeout() #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 30)
  %14 = shl nuw nsw i32 1, %13
  store i32 %14, ptr @thread_timeout, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %52, %18
  %21 = phi i64 [ 0, %18 ], [ %53, %52 ]
  %22 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %21
  store atomic volatile i64 0, ptr %22 monotonic, align 128
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile i64 4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #10
  %26 = getelementptr inbounds i8, ptr %22, i64 56
  %27 = call i32 @pthread_cond_init(ptr noundef nonnull %26, ptr noundef null) #10
  %28 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %21
  %29 = inttoptr i64 %21 to ptr
  %30 = call i32 @pthread_create(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  %33 = call ptr @strerror(i32 noundef %30) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i64 noundef %35, i32 noundef %36, ptr noundef %33) #12
  %38 = call i32 @getrlimit(i32 noundef 6, ptr noundef nonnull %1) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8, !tbaa !12
  %42 = load i64, ptr %1, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, i64 noundef %42, i64 noundef %43) #12
  br label %45

45:                                               ; preds = %40, %32
  %46 = call i32 @raise(i32 noundef 2) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !12
  %50 = call i64 @fwrite(ptr nonnull @.str.2, i64 43, i64 1, ptr %49) #13
  call void @exit(i32 noundef 1) #14
  unreachable

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  br label %52

52:                                               ; preds = %51, %20
  %53 = add nuw nsw i64 %21, 1
  %54 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %20, label %58, !llvm.loop !16

58:                                               ; preds = %52, %15
  store i32 1, ptr @blas_server_avail, align 128, !tbaa !3
  br label %59

59:                                               ; preds = %58, %4
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
  br label %61

61:                                               ; preds = %59, %0
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
  %3 = tail call ptr @blas_memory_alloc(i32 noundef 2) #10
  %4 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  br label %8

8:                                                ; preds = %50, %1
  %9 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %10 = load atomic volatile i64, ptr %4 monotonic, align 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = extractvalue { i64, i64 } %9, 0
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %43, %12
  %16 = phi i32 [ %44, %43 ], [ %14, %12 ]
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %17 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %16
  %21 = load i32, ptr @thread_timeout, align 4, !tbaa !3
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load atomic volatile i64, ptr %4 monotonic, align 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  store volatile i64 2, ptr %6, align 8, !tbaa !9
  %28 = load volatile i64, ptr %6, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %33, %26
  %31 = load atomic volatile i64, ptr %4 monotonic, align 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %35 = load volatile i64, ptr %6, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %30, label %37, !llvm.loop !21

37:                                               ; preds = %33, %30, %26
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  br label %39

39:                                               ; preds = %37, %23
  %40 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %39, %15
  %44 = phi i32 [ %42, %39 ], [ %16, %15 ]
  %45 = load atomic volatile i64, ptr %4 monotonic, align 128
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %15, label %47, !llvm.loop !22

47:                                               ; preds = %43, %8
  %48 = load atomic volatile i64, ptr %4 monotonic, align 128
  %49 = inttoptr i64 %48 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  switch i64 %48, label %51 [
    i64 -1, label %96
    i64 0, label %50
  ]

50:                                               ; preds = %95, %47
  br label %8, !llvm.loop !24

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !25
  store atomic volatile i64 1, ptr %4 monotonic, align 128
  %53 = getelementptr inbounds i8, ptr %49, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %54, null
  %58 = select i1 %57, ptr %3, ptr %54
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %49, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = and i32 %62, 4111
  %64 = icmp eq i32 %63, 3
  %65 = ptrtoint ptr %58 to i64
  %66 = add i64 %65, 589824
  %67 = inttoptr i64 %66 to ptr
  %68 = select i1 %64, ptr %67, ptr null
  store ptr %68, ptr %55, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %60, %51
  %70 = phi ptr [ %68, %60 ], [ %56, %51 ]
  %71 = getelementptr inbounds i8, ptr %49, i64 160
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = and i32 %72, 32768
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %49, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  tail call fastcc void @legacy_exec(ptr noundef %52, i32 noundef %72, ptr noundef %77, ptr noundef %70)
  br label %95

78:                                               ; preds = %69
  %79 = and i32 %72, 16384
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %49, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %49, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  tail call void %82(ptr noundef %84) #10
  br label %95

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %49, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds i8, ptr %49, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, ptr %49, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %49, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = tail call i32 %52(ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %58, ptr noundef %70, i64 noundef %93) #10
  br label %95

95:                                               ; preds = %85, %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  store atomic volatile i64 0, ptr %4 monotonic, align 128
  br label %50

96:                                               ; preds = %47
  tail call void @blas_memory_free(ptr noundef %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7, !prof !35

5:                                                ; preds = %2
  %6 = tail call i32 @blas_thread_init()
  br label %7

7:                                                ; preds = %5, %2
  br label %8

8:                                                ; preds = %14, %7
  %9 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %11, %8
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %12 = load volatile i64, ptr @exec_queue_lock, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %11, !llvm.loop !37

14:                                               ; preds = %11, %8
  %15 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @exec_queue_lock, i32 1, ptr nonnull elementtype(i64) @exec_queue_lock) #10, !srcloc !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !39

17:                                               ; preds = %14
  %18 = icmp eq ptr %1, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %39, %17
  %20 = phi i64 [ %46, %39 ], [ %0, %17 ]
  %21 = phi ptr [ %45, %39 ], [ %1, %17 ]
  %22 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %22
  %25 = load atomic volatile i64, ptr %24 monotonic, align 128
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %22, %27 ], [ %35, %31 ]
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %33, %30
  %35 = select i1 %34, i64 %33, i64 0
  %36 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %35
  %37 = load atomic volatile i64, ptr %36 monotonic, align 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %31, !llvm.loop !40

39:                                               ; preds = %31, %19
  %40 = phi i64 [ %22, %19 ], [ %35, %31 ]
  %41 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %42 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %40
  %43 = ptrtoint ptr %21 to i64
  store atomic volatile i64 %43, ptr %42 monotonic, align 128
  %44 = getelementptr inbounds i8, ptr %21, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = add nsw i64 %20, 1
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %19, !llvm.loop !44

48:                                               ; preds = %39, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  store volatile i64 0, ptr @exec_queue_lock, align 8, !tbaa !7
  %49 = icmp eq ptr %1, null
  br i1 %49, label %75, label %50

50:                                               ; preds = %71, %48
  %51 = phi ptr [ %73, %71 ], [ %1, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %53
  %55 = load atomic volatile i64, ptr %54 monotonic, align 128
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #10
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load volatile i64, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load volatile i64, ptr %60, align 8, !tbaa !9
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  store volatile i64 4, ptr %60, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %54, i64 56
  %68 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %67) #10
  br label %69

69:                                               ; preds = %66, %63, %57
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #10
  br label %71

71:                                               ; preds = %69, %50
  %72 = getelementptr inbounds i8, ptr %51, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %50, !llvm.loop !46

75:                                               ; preds = %71, %48
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @exec_blas_async_wait(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %19, %2
  %7 = phi i64 [ %22, %19 ], [ %0, %2 ]
  %8 = phi ptr [ %21, %19 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %10
  %12 = load atomic volatile i64, ptr %11 monotonic, align 128
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %14, %6
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %15 = load i64, ptr %9, align 8, !tbaa !41
  %16 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %15
  %17 = load atomic volatile i64, ptr %16 monotonic, align 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %14, !llvm.loop !48

19:                                               ; preds = %14, %6
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = add nsw i64 %7, -1
  %23 = icmp sgt i64 %7, 1
  %24 = icmp ne ptr %21, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %6, label %26, !llvm.loop !49

26:                                               ; preds = %19, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
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
  br i1 %10, label %81, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %0, 1
  %13 = icmp ne ptr @omp_in_parallel, null
  %14 = select i1 %13, i1 %12, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i32 @omp_in_parallel() #10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 122, i64 1, ptr %19) #13
  br label %21

21:                                               ; preds = %18, %15, %11
  br i1 %12, label %22, label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @exec_blas_async(i64 noundef 1, ptr noundef nonnull %24)
  br label %28

28:                                               ; preds = %26, %22, %21
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %1, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  tail call fastcc void @legacy_exec(ptr noundef %29, i32 noundef %31, ptr noundef %36, ptr noundef %38)
  br label %55

39:                                               ; preds = %28
  %40 = and i32 %31, 16384
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %41, label %45, label %44

44:                                               ; preds = %39
  tail call void %29(ptr noundef %43) #10
  br label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = tail call i32 %29(ptr noundef %43, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, i64 noundef 0) #10
  br label %55

55:                                               ; preds = %45, %44, %34
  br i1 %12, label %56, label %81

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %74, %56
  %61 = phi i64 [ %63, %74 ], [ %0, %56 ]
  %62 = phi ptr [ %76, %74 ], [ %58, %56 ]
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %65
  %67 = load atomic volatile i64, ptr %66 monotonic, align 128
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %69, %60
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %70 = load i64, ptr %64, align 8, !tbaa !41
  %71 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %70
  %72 = load atomic volatile i64, ptr %71 monotonic, align 128
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %69, !llvm.loop !48

74:                                               ; preds = %69, %60
  %75 = getelementptr inbounds i8, ptr %62, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp sgt i64 %61, 2
  %78 = icmp ne ptr %76, null
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %60, label %80, !llvm.loop !49

80:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !51
  br label %81

81:                                               ; preds = %80, %56, %55, %7
  ret i32 0
}

declare extern_weak i32 @omp_in_parallel() #2

; Function Attrs: nounwind uwtable
define internal fastcc void @legacy_exec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !64
  tail call void %0(i64 noundef %11, i64 noundef %13, i64 noundef %15, double noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef %3) #10
  br label %98

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load float, ptr %38, align 4, !tbaa !65
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %2, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !64
  tail call void %0(i64 noundef %32, i64 noundef %34, i64 noundef %36, float noundef %39, ptr noundef %40, i64 noundef %42, ptr noundef %44, i64 noundef %46, ptr noundef %48, i64 noundef %50, ptr noundef %3) #10
  br label %98

51:                                               ; preds = %4
  switch i32 %7, label %98 [
    i32 3, label %52
    i32 2, label %75
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %2, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %2, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %2, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %2, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds i8, ptr %2, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !64
  tail call void %0(i64 noundef %54, i64 noundef %56, i64 noundef %58, double noundef %61, double noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef %72, i64 noundef %74, ptr noundef %3) #10
  br label %98

75:                                               ; preds = %51
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %2, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds i8, ptr %2, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = load ptr, ptr %2, align 8, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %2, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds i8, ptr %2, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds i8, ptr %2, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !64
  tail call void %0(i64 noundef %77, i64 noundef %79, i64 noundef %81, float noundef %84, float noundef %86, ptr noundef %87, i64 noundef %89, ptr noundef %91, i64 noundef %93, ptr noundef %95, i64 noundef %97, ptr noundef %3) #10
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
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  %14 = load i32, ptr @blas_num_threads, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = add nsw i32 %14, -1
  %17 = select i1 %15, i32 %16, i32 0
  %18 = add nsw i32 %10, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %34, %23 ], [ %22, %21 ]
  %25 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %24
  store atomic volatile i64 0, ptr %25 monotonic, align 128
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile i64 4, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #10
  %29 = getelementptr inbounds i8, ptr %25, i64 56
  %30 = tail call i32 @pthread_cond_init(ptr noundef nonnull %29, ptr noundef null) #10
  %31 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %24
  %32 = inttoptr i64 %24 to ptr
  %33 = tail call i32 @pthread_create(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @blas_thread_server, ptr noundef %32) #10
  %34 = add nsw i64 %24, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %23, !llvm.loop !67

36:                                               ; preds = %23, %12
  store i32 %10, ptr @blas_num_threads, align 4, !tbaa !3
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
  br label %38

38:                                               ; preds = %36, %6
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
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %5) #10
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %41, label %7

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
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @blas_thread_init()
  br label %17

17:                                               ; preds = %15, %12
  %18 = sext i32 %3 to i64
  %19 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %30, %21 ]
  %23 = phi ptr [ %2, %17 ], [ %33, %21 ]
  %24 = getelementptr inbounds [16 x %struct.blas_queue], ptr %5, i64 0, i64 %22
  %25 = getelementptr inbounds i8, ptr %24, i64 160
  store i32 16384, ptr %25, align 8, !tbaa !29
  store ptr %1, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %23, ptr %29, align 8, !tbaa !28
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [16 x %struct.blas_queue], ptr %5, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %23, i64 %18
  %34 = icmp eq i64 %30, %20
  br i1 %34, label %35, label %21, !llvm.loop !68

35:                                               ; preds = %21
  %36 = add nsw i32 %0, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds [16 x %struct.blas_queue], ptr %5, i64 0, i64 %37, i32 8
  store ptr null, ptr %38, align 8, !tbaa !43
  %39 = zext nneg i32 %0 to i64
  %40 = call i32 @exec_blas(i64 noundef %39, ptr noundef nonnull %5)
  br label %41

41:                                               ; preds = %35, %4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #10
  ret i32 0
}

declare i32 @blas_get_cpu_number() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @blas_thread_shutdown_() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @server_lock) #10
  %2 = load i32, ptr @blas_server_avail, align 128, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %4
  %8 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %27, label %24

10:                                               ; preds = %10, %4
  %11 = phi i64 [ %19, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #10
  store atomic volatile i64 -1, ptr %12 monotonic, align 128
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile i64 4, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #10
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %10, label %7, !llvm.loop !69

24:                                               ; preds = %27, %7
  %25 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %37, label %49

27:                                               ; preds = %27, %7
  %28 = phi i64 [ %32, %27 ], [ 0, %7 ]
  %29 = getelementptr inbounds [16 x i64], ptr @blas_threads, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = tail call i32 @pthread_join(i64 noundef %30, ptr noundef null) #10
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %27, label %24, !llvm.loop !70

37:                                               ; preds = %37, %24
  %38 = phi i64 [ %44, %37 ], [ 0, %24 ]
  %39 = getelementptr inbounds [16 x %struct.thread_status_t], ptr @thread_status, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %40) #10
  %42 = getelementptr inbounds i8, ptr %39, i64 56
  %43 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %42) #10
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, ptr @blas_num_threads, align 4, !tbaa !3
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %37, label %49, !llvm.loop !71

49:                                               ; preds = %37, %24
  store i32 0, ptr @blas_server_avail, align 128, !tbaa !3
  br label %50

50:                                               ; preds = %49, %0
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @server_lock) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!24 = distinct !{!24, !18}
!25 = !{!26, !11, i64 0}
!26 = !{!"blas_queue", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!27 = !{!26, !11, i64 48}
!28 = !{!26, !11, i64 56}
!29 = !{!26, !4, i64 160}
!30 = !{!26, !11, i64 24}
!31 = !{!26, !11, i64 32}
!32 = !{!26, !11, i64 40}
!33 = !{!26, !8, i64 8}
!34 = !{i64 2150267692}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{i64 2149036324}
!37 = distinct !{!37, !17, !18}
!38 = !{i64 1543608}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{!26, !8, i64 16}
!42 = !{i64 2150268275}
!43 = !{!26, !11, i64 64}
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
