target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon.0], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.bio_comp_item = type { ptr, i64, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32, i64, i8 }
%struct.anon.3 = type { i32, ptr, [0 x ptr] }
%struct.anon.4 = type { i32, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_mutex = internal global [3 x %union.pthread_mutex_t] zeroinitializer, align 16
@bio_newjob_cond = internal global [3 x %union.pthread_cond_t] zeroinitializer, align 16
@bio_jobs = internal global [3 x ptr] zeroinitializer, align 16
@bio_comp_list = internal global ptr null, align 8
@bio_mutex_comp = internal global %union.pthread_mutex_t zeroinitializer, align 8
@job_comp_pipe = internal global [2 x i32] zeroinitializer, align 4
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [41 x i8] c"Can't create the pipe for bio thread: %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Error registering the readable event for the bio pipe.\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Fatal: Can't initialize Background Jobs. Error message: %s\00", align 1
@bio_threads = internal global [3 x i64] zeroinitializer, align 16
@bio_job_to_worker = internal global [7 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@bio_jobs_counter = internal global [7 x i64] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid worker type in bioCreateCompRq().\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"worker < BIO_WORKER_NUM\00", align 1
@bio_worker_title = internal global [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.6 = private unnamed_addr constant [48 x i8] c"Warning: can't mask SIGALRM in bio.c thread: %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Fail to fsync the AOF file: %s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Unable to reclaim page cache: %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Wrong job type in bioProcessBackgroundJobs().\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Bio worker thread #%lu can not be joined: %s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Bio worker thread #%lu terminated\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bio_close_file\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bio_aof\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bio_lazy_free\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bioInit() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i64, ptr %4, align 8, !tbaa !5
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %10
  %12 = call i32 @pthread_mutex_init(ptr noundef %11, ptr noundef null) #9
  %13 = load i64, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %13
  %15 = call i32 @pthread_cond_init(ptr noundef %14, ptr noundef null) #9
  %16 = call ptr @listCreate()
  %17 = load i64, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %17
  store ptr %16, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8, !tbaa !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !5
  br label %6, !llvm.loop !12

22:                                               ; preds = %6
  %23 = call ptr @listCreate()
  store ptr %23, ptr @bio_comp_list, align 8, !tbaa !9
  %24 = call i32 @pthread_mutex_init(ptr noundef @bio_mutex_comp, ptr noundef null) #9
  %25 = call i32 @anetPipe(ptr noundef @job_comp_pipe, i32 noundef 526336, i32 noundef 526336)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %30 = icmp slt i32 3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %37

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = call ptr @strerror(i32 noundef %34) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %31
  call void @exit(i32 noundef 1) #11
  unreachable

38:                                               ; preds = %22
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !43
  %40 = load i32, ptr @job_comp_pipe, align 4, !tbaa !42
  %41 = call i32 @aeCreateFileEvent(ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @bioPipeReadJobCompList, ptr noundef null)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 157, ptr noundef @.str.2)
  call void @abort() #11
  unreachable

44:                                               ; preds = %38
  %45 = call i32 @pthread_attr_init(ptr noundef %1) #9
  %46 = call i32 @pthread_attr_getstacksize(ptr noundef %1, ptr noundef %3) #9
  %47 = load i64, ptr %3, align 8, !tbaa !5
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i64 1, ptr %3, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i64, ptr %3, align 8, !tbaa !5
  %53 = icmp ult i64 %52, 4194304
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8, !tbaa !5
  %56 = mul i64 %55, 2
  store i64 %56, ptr %3, align 8, !tbaa !5
  br label %51, !llvm.loop !44

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8, !tbaa !5
  %59 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef %58) #9
  store i64 0, ptr %4, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %84, %57
  %61 = load i64, ptr %4, align 8, !tbaa !5
  %62 = icmp ult i64 %61, 3
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %64 = load i64, ptr %4, align 8, !tbaa !5
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %5, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = call i32 @pthread_create(ptr noundef %2, ptr noundef %1, ptr noundef @bioProcessBackgroundJobs, ptr noundef %66) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %72 = icmp slt i32 3, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %79

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = call ptr @strerror(i32 noundef %76) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.3, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %73
  call void @exit(i32 noundef 1) #11
  unreachable

80:                                               ; preds = %63
  %81 = load i64, ptr %2, align 8, !tbaa !5
  %82 = load i64, ptr %4, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw [3 x i64], ptr @bio_threads, i64 0, i64 %82
  store i64 %81, ptr %83, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %4, align 8, !tbaa !5
  %86 = add i64 %85, 1
  store i64 %86, ptr %4, align 8, !tbaa !5
  br label %60, !llvm.loop !46

87:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare ptr @listCreate() #3

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @bioPipeReadJobCompList(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %19, %4
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %17 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef 128)
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %14, !llvm.loop !48

20:                                               ; preds = %14
  %21 = call i32 @pthread_mutex_lock(ptr noundef @bio_mutex_comp) #9
  %22 = load ptr, ptr @bio_comp_list, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.list, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @bio_comp_list, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = call ptr @listCreate()
  store ptr %28, ptr @bio_comp_list, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %26, %20
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @bio_mutex_comp) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %61

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.list, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.listNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  store ptr %46, ptr %13, align 8, !tbaa !56
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !53
  call void @listDelNode(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %13, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %13, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  call void %51(i64 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !56
  call void @zfree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %35, !llvm.loop !62

59:                                               ; preds = %35
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  call void @listRelease(ptr noundef %60)
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bioProcessBackgroundJobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #9
  %18 = load i64, ptr %4, align 8, !tbaa !5
  %19 = icmp ult i64 %18, 3
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %29

27:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 262)
  call void @abort() #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @pthread_self() #10
  %31 = load i64, ptr %4, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw [3 x ptr], ptr @bio_worker_title, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = call i32 @pthread_setname_np(i64 noundef %30, ptr noundef %33) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 426), align 8, !tbaa !64
  call void @redisSetCpuAffinity(ptr noundef %35)
  call void @makeThreadKillable()
  %36 = load i64, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %36
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #9
  %39 = call i32 @sigemptyset(ptr noundef %5) #9
  %40 = call i32 @sigaddset(ptr noundef %5, i32 noundef 14) #9
  %41 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %5, ptr noundef null) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %46 = icmp slt i32 3, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = call ptr @strerror(i32 noundef %50) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %303, %301, %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %57 = load i64, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.list, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i64, ptr %4, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %66
  %68 = call i32 @pthread_cond_wait(ptr noundef %65, ptr noundef %67)
  store i32 4, ptr %7, align 4
  br label %301

69:                                               ; preds = %56
  %70 = load i64, ptr %4, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %6, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.listNode, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  store ptr %77, ptr %3, align 8, !tbaa !65
  %78 = load i64, ptr %4, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %78
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !67
  store i32 %83, ptr %8, align 4, !tbaa !42
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %149

86:                                               ; preds = %69
  %87 = load ptr, ptr %3, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = call i32 @fdatasync(i32 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  %100 = call ptr @__errno_location() #10
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp ne i32 %101, 9
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #10
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = icmp ne i32 %105, 22
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %110 = icmp slt i32 3, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %117

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #10
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = call ptr @strerror(i32 noundef %114) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.7, ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %103, %99, %93, %86
  %119 = load ptr, ptr %3, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 8
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !67
  %130 = call i32 @reclaimFilePageCache(i32 noundef %129, i64 noundef 0, i64 noundef 0)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %135 = icmp slt i32 2, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %142

137:                                              ; preds = %133
  %138 = call ptr @__errno_location() #10
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = call ptr @strerror(i32 noundef %139) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.8, ptr noundef %140)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %136
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143, %118
  %145 = load ptr, ptr %3, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct.anon.2, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = call i32 @close(i32 noundef %147)
  br label %284

149:                                              ; preds = %69
  %150 = load i32, ptr %8, align 4, !tbaa !42
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !42
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %234

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %3, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = call i32 @fdatasync(i32 noundef %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %193

161:                                              ; preds = %155
  %162 = call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = icmp ne i32 %163, 9
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  %166 = call ptr @__errno_location() #10
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = icmp ne i32 %167, 22
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %170

170:                                              ; preds = %169
  %171 = load atomic i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 223) monotonic, align 8
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %172, ptr %9, align 4, !tbaa !42
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %11, align 4, !tbaa !42
  %175 = load i32, ptr %11, align 4
  store atomic i32 %175, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 223) monotonic, align 8
  %176 = call ptr @__errno_location() #10
  %177 = load i32, ptr %176, align 4, !tbaa !42
  store i32 %177, ptr %12, align 4, !tbaa !42
  %178 = load i32, ptr %12, align 4
  store atomic i32 %178, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 224) monotonic, align 4
  %179 = load i32, ptr %9, align 4, !tbaa !42
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %184 = icmp slt i32 3, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %191

186:                                              ; preds = %182
  %187 = call ptr @__errno_location() #10
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = call ptr @strerror(i32 noundef %188) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.7, ptr noundef %189)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %199

193:                                              ; preds = %165, %161, %155
  store i32 0, ptr %13, align 4, !tbaa !42
  %194 = load i32, ptr %13, align 4
  store atomic i32 %194, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 223) monotonic, align 8
  %195 = load ptr, ptr %3, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.anon.2, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !67
  store i64 %197, ptr %14, align 8, !tbaa !68
  %198 = load i64, ptr %14, align 8
  store atomic i64 %198, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 273) monotonic, align 8
  br label %199

199:                                              ; preds = %193, %192
  %200 = load ptr, ptr %3, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw %struct.anon.2, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 8
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !67
  %211 = call i32 @reclaimFilePageCache(i32 noundef %210, i64 noundef 0, i64 noundef 0)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %224

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %216 = icmp slt i32 2, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %223

218:                                              ; preds = %214
  %219 = call ptr @__errno_location() #10
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = call ptr @strerror(i32 noundef %220) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.8, ptr noundef %221)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224, %199
  %226 = load i32, ptr %8, align 4, !tbaa !42
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %struct.anon.2, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !67
  %232 = call i32 @close(i32 noundef %231)
  br label %233

233:                                              ; preds = %228, %225
  br label %283

234:                                              ; preds = %152
  %235 = load i32, ptr %8, align 4, !tbaa !42
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.anon.3, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = load ptr, ptr %3, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw %struct.anon.3, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [0 x ptr], ptr %242, i64 0, i64 0
  call void %240(ptr noundef %243)
  br label %282

244:                                              ; preds = %234
  %245 = load i32, ptr %8, align 4, !tbaa !42
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 4, !tbaa !42
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %8, align 4, !tbaa !42
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %280

253:                                              ; preds = %250, %247, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %254 = call noalias ptr @zmalloc(i64 noundef 24) #12
  store ptr %254, ptr %15, align 8, !tbaa !56
  %255 = load ptr, ptr %3, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw %struct.anon.4, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %15, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8, !tbaa !58
  %260 = load ptr, ptr %3, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw %struct.anon.4, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = load ptr, ptr %15, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %263, i32 0, i32 1
  store i64 %262, ptr %264, align 8, !tbaa !60
  %265 = load ptr, ptr %3, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw %struct.anon.4, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = load ptr, ptr %15, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.bio_comp_item, ptr %268, i32 0, i32 2
  store ptr %267, ptr %269, align 8, !tbaa !61
  %270 = call i32 @pthread_mutex_lock(ptr noundef @bio_mutex_comp) #9
  %271 = load ptr, ptr @bio_comp_list, align 8, !tbaa !9
  %272 = load ptr, ptr %15, align 8, !tbaa !56
  %273 = call ptr @listAddNodeTail(ptr noundef %271, ptr noundef %272)
  %274 = call i32 @pthread_mutex_unlock(ptr noundef @bio_mutex_comp) #9
  %275 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @job_comp_pipe, i64 0, i64 1), align 4, !tbaa !42
  %276 = call i64 @write(i32 noundef %275, ptr noundef @.str.9, i64 noundef 1)
  %277 = icmp ne i64 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %253
  br label %279

279:                                              ; preds = %278, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %281

280:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 356, ptr noundef @.str.10)
  call void @abort() #11
  unreachable

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %237
  br label %283

283:                                              ; preds = %282, %233
  br label %284

284:                                              ; preds = %283, %144
  %285 = load ptr, ptr %3, align 8, !tbaa !65
  call void @zfree(ptr noundef %285)
  %286 = load i64, ptr %4, align 8, !tbaa !5
  %287 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %286
  %288 = call i32 @pthread_mutex_lock(ptr noundef %287) #9
  %289 = load i64, ptr %4, align 8, !tbaa !5
  %290 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = load ptr, ptr %6, align 8, !tbaa !53
  call void @listDelNode(ptr noundef %291, ptr noundef %292)
  %293 = load i32, ptr %8, align 4, !tbaa !42
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i64], ptr @bio_jobs_counter, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !5
  %297 = add i64 %296, -1
  store i64 %297, ptr %295, align 8, !tbaa !5
  %298 = load i64, ptr %4, align 8, !tbaa !5
  %299 = getelementptr inbounds nuw [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %298
  %300 = call i32 @pthread_cond_signal(ptr noundef %299) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4
  br label %301

301:                                              ; preds = %284, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %302 = load i32, ptr %7, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
    i32 4, label %55
  ]

303:                                              ; preds = %301
  br label %55

304:                                              ; preds = %301
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @bioSubmitJob(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x i32], ptr @bio_job_to_worker, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #9
  %17 = load i64, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call ptr @listAddNodeTail(ptr noundef %19, ptr noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i64], ptr @bio_jobs_counter, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !5
  %27 = load i64, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %27
  %29 = call i32 @pthread_cond_signal(ptr noundef %28) #9
  %30 = load i64, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateLazyFreeJob(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 32, %10
  %12 = call noalias ptr @zmalloc(i64 noundef %11) #12
  store ptr %12, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16
  %26 = icmp ule i32 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 3
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr i8, ptr %29, i32 %25
  %31 = add i32 %25, 8
  store i32 %31, ptr %24, align 16
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 8
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %30, %27 ], [ %34, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %7, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !42
  br label %17, !llvm.loop !69

47:                                               ; preds = %21
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !65
  call void @bioSubmitJob(i32 noundef 2, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCompRq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !42
  switch i32 %11, label %15 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %4
  store i32 4, ptr %9, align 4, !tbaa !42
  br label %16

13:                                               ; preds = %4
  store i32 5, ptr %9, align 4, !tbaa !42
  br label %16

14:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !42
  br label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 218, ptr noundef @.str.4)
  call void @abort() #11
  unreachable

16:                                               ; preds = %14, %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %17, ptr %10, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !67
  %21 = load i64, ptr %7, align 8, !tbaa !5
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = load ptr, ptr %10, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.anon.4, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  call void @bioSubmitJob(i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseJob(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 3
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 8
  %17 = and i8 %15, 1
  %18 = and i8 %16, -2
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 8
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 3
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 1
  %27 = and i8 %24, -3
  %28 = or i8 %27, %26
  store i8 %28, ptr %22, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  call void @bioSubmitJob(i32 noundef 0, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseAofJob(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !67
  %12 = load i64, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 3
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 1
  %27 = and i8 %24, -3
  %28 = or i8 %27, %26
  store i8 %28, ptr %22, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  call void @bioSubmitJob(i32 noundef 3, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateFsyncJob(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !67
  %12 = load i64, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !67
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 3
  %18 = trunc i32 %15 to i8
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %18, 1
  %21 = shl i8 %20, 1
  %22 = and i8 %19, -3
  %23 = or i8 %22, %21
  store i8 %23, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  call void @bioSubmitJob(i32 noundef 1, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

declare void @redisSetCpuAffinity(ptr noundef) #3

declare void @makeThreadKillable() #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @fdatasync(i32 noundef) #3

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare void @zfree(ptr noundef) #3

declare void @listDelNode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @bio_job_to_worker, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %8, ptr %3, align 4, !tbaa !42
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x i64], ptr @bio_jobs_counter, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !5
  store i64 %16, ptr %4, align 8, !tbaa !5
  %17 = load i32, ptr %3, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %19) #9
  %21 = load i64, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @bioDrainWorker(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [7 x i32], ptr @bio_job_to_worker, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !5
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %9
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #9
  br label %12

12:                                               ; preds = %19, %1
  %13 = load i64, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw [3 x ptr], ptr @bio_jobs, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.list, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %20
  %22 = load i64, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %22
  %24 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %23)
  br label %12, !llvm.loop !70

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %52, %0
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %55

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw [3 x i64], ptr @bio_threads, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = call i64 @pthread_self() #10
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %52

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw [3 x i64], ptr @bio_threads, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load i64, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw [3 x i64], ptr @bio_threads, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = call i32 @pthread_cancel(i64 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i64, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw [3 x i64], ptr @bio_threads, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = call i32 @pthread_join(i64 noundef %27, ptr noundef null)
  store i32 %28, ptr %1, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %2, align 8, !tbaa !5
  %37 = load i32, ptr %1, align 4, !tbaa !42
  %38 = call ptr @strerror(i32 noundef %37) #9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.11, i64 noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %34
  br label %50

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !14
  %44 = icmp slt i32 3, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %2, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.12, i64 noundef %47)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %18, %13
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i64, ptr %2, align 8, !tbaa !5
  %54 = add i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !5
  br label %3, !llvm.loop !71

55:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @pthread_cancel(i64 noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @listRelease(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4list", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 6288}
!15 = !{!"redisServer", !16, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !23, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !17, i64 144, !16, i64 152, !16, i64 156, !7, i64 160, !16, i64 204, !6, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !17, i64 232, !17, i64 240, !16, i64 248, !16, i64 252, !6, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !10, i64 288, !7, i64 296, !16, i64 304, !16, i64 308, !7, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !7, i64 328, !16, i64 456, !17, i64 464, !17, i64 472, !16, i64 480, !7, i64 488, !16, i64 1320, !24, i64 1328, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !26, i64 1480, !26, i64 1488, !11, i64 1496, !22, i64 1504, !16, i64 1512, !22, i64 1520, !16, i64 1528, !10, i64 1536, !7, i64 1544, !7, i64 1592, !20, i64 1848, !7, i64 1856, !16, i64 1864, !16, i64 1868, !7, i64 1872, !16, i64 2384, !16, i64 2388, !23, i64 2392, !16, i64 2400, !16, i64 2404, !16, i64 2408, !16, i64 2412, !16, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !6, i64 2448, !6, i64 2456, !6, i64 2464, !23, i64 2472, !23, i64 2480, !23, i64 2488, !23, i64 2496, !27, i64 2504, !23, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !23, i64 2544, !23, i64 2552, !6, i64 2560, !23, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !23, i64 2600, !23, i64 2608, !23, i64 2616, !23, i64 2624, !6, i64 2632, !6, i64 2640, !23, i64 2648, !23, i64 2656, !23, i64 2664, !23, i64 2672, !27, i64 2680, !23, i64 2688, !23, i64 2696, !23, i64 2704, !23, i64 2712, !23, i64 2720, !10, i64 2728, !23, i64 2736, !23, i64 2744, !6, i64 2752, !28, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !6, i64 2880, !6, i64 2888, !6, i64 2896, !6, i64 2904, !6, i64 2912, !6, i64 2920, !6, i64 2928, !6, i64 2936, !27, i64 2944, !7, i64 2952, !6, i64 2984, !23, i64 2992, !23, i64 3000, !23, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !23, i64 5072, !7, i64 5080, !23, i64 6144, !23, i64 6152, !6, i64 6160, !23, i64 6168, !23, i64 6176, !6, i64 6184, !7, i64 6192, !16, i64 6288, !16, i64 6292, !16, i64 6296, !16, i64 6300, !16, i64 6304, !16, i64 6308, !16, i64 6312, !16, i64 6316, !16, i64 6320, !16, i64 6324, !16, i64 6328, !16, i64 6332, !6, i64 6336, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !6, i64 6360, !6, i64 6368, !16, i64 6376, !16, i64 6380, !16, i64 6384, !16, i64 6388, !16, i64 6392, !17, i64 6400, !7, i64 6408, !16, i64 6480, !16, i64 6484, !16, i64 6488, !29, i64 6496, !16, i64 6504, !16, i64 6508, !16, i64 6512, !16, i64 6516, !16, i64 6520, !16, i64 6524, !17, i64 6528, !17, i64 6536, !16, i64 6544, !16, i64 6548, !6, i64 6552, !6, i64 6560, !6, i64 6568, !6, i64 6576, !6, i64 6584, !16, i64 6592, !16, i64 6596, !17, i64 6600, !16, i64 6608, !16, i64 6612, !23, i64 6616, !23, i64 6624, !6, i64 6632, !6, i64 6640, !6, i64 6648, !16, i64 6656, !16, i64 6660, !6, i64 6664, !16, i64 6672, !16, i64 6676, !16, i64 6680, !16, i64 6684, !16, i64 6688, !16, i64 6692, !7, i64 6696, !7, i64 6700, !11, i64 6704, !16, i64 6712, !23, i64 6720, !23, i64 6728, !23, i64 6736, !23, i64 6744, !16, i64 6752, !30, i64 6760, !16, i64 6768, !17, i64 6776, !16, i64 6784, !16, i64 6788, !16, i64 6792, !6, i64 6800, !6, i64 6808, !6, i64 6816, !6, i64 6824, !16, i64 6832, !16, i64 6836, !16, i64 6840, !16, i64 6844, !16, i64 6848, !16, i64 6852, !31, i64 6856, !16, i64 6864, !16, i64 6868, !17, i64 6872, !16, i64 6880, !16, i64 6884, !16, i64 6888, !7, i64 6892, !16, i64 6900, !32, i64 6904, !16, i64 6920, !17, i64 6928, !16, i64 6936, !17, i64 6944, !16, i64 6952, !16, i64 6956, !16, i64 6960, !16, i64 6964, !16, i64 6968, !16, i64 6972, !16, i64 6976, !7, i64 6980, !7, i64 7021, !23, i64 7064, !23, i64 7072, !7, i64 7080, !23, i64 7088, !16, i64 7096, !16, i64 7100, !34, i64 7104, !23, i64 7112, !23, i64 7120, !35, i64 7128, !6, i64 7168, !6, i64 7176, !16, i64 7184, !16, i64 7188, !16, i64 7192, !16, i64 7196, !16, i64 7200, !16, i64 7204, !16, i64 7208, !16, i64 7212, !16, i64 7216, !6, i64 7224, !10, i64 7232, !6, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !16, i64 7272, !16, i64 7276, !26, i64 7280, !26, i64 7288, !16, i64 7296, !16, i64 7300, !16, i64 7304, !6, i64 7312, !6, i64 7320, !6, i64 7328, !6, i64 7336, !36, i64 7344, !36, i64 7352, !16, i64 7360, !17, i64 7368, !6, i64 7376, !16, i64 7384, !16, i64 7388, !16, i64 7392, !6, i64 7400, !16, i64 7408, !16, i64 7412, !16, i64 7416, !16, i64 7420, !17, i64 7424, !16, i64 7432, !16, i64 7436, !7, i64 7440, !23, i64 7488, !16, i64 7496, !10, i64 7504, !16, i64 7512, !16, i64 7516, !23, i64 7520, !6, i64 7528, !16, i64 7536, !16, i64 7540, !16, i64 7544, !16, i64 7548, !16, i64 7552, !23, i64 7560, !7, i64 7568, !16, i64 7580, !16, i64 7584, !16, i64 7588, !7, i64 7592, !10, i64 7632, !10, i64 7640, !16, i64 7648, !6, i64 7656, !10, i64 7664, !10, i64 7672, !16, i64 7680, !16, i64 7684, !16, i64 7688, !16, i64 7692, !6, i64 7696, !6, i64 7704, !6, i64 7712, !6, i64 7720, !6, i64 7728, !6, i64 7736, !6, i64 7744, !6, i64 7752, !6, i64 7760, !23, i64 7768, !16, i64 7776, !16, i64 7780, !7, i64 7784, !6, i64 7792, !7, i64 7800, !23, i64 7808, !23, i64 7816, !23, i64 7824, !6, i64 7832, !23, i64 7840, !37, i64 7848, !20, i64 7856, !16, i64 7864, !37, i64 7872, !16, i64 7880, !16, i64 7884, !16, i64 7888, !16, i64 7892, !23, i64 7896, !23, i64 7904, !17, i64 7912, !38, i64 7920, !16, i64 7928, !16, i64 7932, !16, i64 7936, !16, i64 7940, !16, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !16, i64 7976, !16, i64 7980, !16, i64 7984, !16, i64 7988, !16, i64 7992, !16, i64 7996, !16, i64 8000, !23, i64 8008, !16, i64 8016, !16, i64 8020, !23, i64 8024, !16, i64 8032, !16, i64 8036, !16, i64 8040, !16, i64 8044, !16, i64 8048, !16, i64 8052, !16, i64 8056, !23, i64 8064, !20, i64 8072, !17, i64 8080, !6, i64 8088, !17, i64 8096, !16, i64 8104, !39, i64 8112, !16, i64 8144, !6, i64 8152, !16, i64 8160, !16, i64 8164, !16, i64 8168, !40, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !41, i64 8320, !23, i64 8328, !16, i64 8336, !17, i64 8344, !16, i64 8352, !16, i64 8356, !16, i64 8360, !6, i64 8368, !16, i64 8376, !17, i64 8384}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"p2 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!20 = !{!"p1 _ZTS4dict", !11, i64 0}
!21 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!22 = !{!"p1 _ZTS3rax", !11, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!"connListener", !7, i64 0, !16, i64 64, !18, i64 72, !16, i64 80, !16, i64 84, !25, i64 88, !11, i64 96}
!25 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!26 = !{!"p1 _ZTS6client", !11, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"malloc_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!29 = !{!"p1 double", !11, i64 0}
!30 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!31 = !{!"p2 _ZTS10connection", !11, i64 0}
!32 = !{!"redisOpArray", !33, i64 0, !16, i64 8, !16, i64 12}
!33 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!34 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!35 = !{!"replDataBuf", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!36 = !{!"p1 _ZTS10connection", !11, i64 0}
!37 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!38 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!39 = !{!"aclInfo", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!40 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!41 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!15, !21, i64 88}
!44 = distinct !{!44, !13}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !13}
!47 = !{!21, !21, i64 0}
!48 = distinct !{!48, !13}
!49 = !{!50, !6, i64 40}
!50 = !{!"list", !51, i64 0, !51, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!51 = !{!"p1 _ZTS8listNode", !11, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!51, !51, i64 0}
!54 = !{!55, !11, i64 16}
!55 = !{!"listNode", !51, i64 0, !51, i64 8, !11, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13bio_comp_item", !11, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"bio_comp_item", !11, i64 0, !6, i64 8, !11, i64 16}
!60 = !{!59, !6, i64 8}
!61 = !{!59, !11, i64 16}
!62 = distinct !{!62, !13}
!63 = !{!17, !17, i64 0}
!64 = !{!15, !17, i64 8296}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7bio_job", !11, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!23, !23, i64 0}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
