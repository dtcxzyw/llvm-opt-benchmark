; ModuleID = 'bench/redis/original/bio.ll'
source_filename = "bench/redis/original/bio.ll"
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
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_mutex = internal global [3 x %union.pthread_mutex_t] zeroinitializer, align 16
@bio_newjob_cond = internal global [3 x %union.pthread_cond_t] zeroinitializer, align 16
@bio_jobs = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@bio_comp_list = internal unnamed_addr global ptr null, align 8
@bio_mutex_comp = internal global %union.pthread_mutex_t zeroinitializer, align 8
@job_comp_pipe = internal global [2 x i32] zeroinitializer, align 4
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [41 x i8] c"Can't create the pipe for bio thread: %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Error registering the readable event for the bio pipe.\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Fatal: Can't initialize Background Jobs. Error message: %s\00", align 1
@bio_threads = internal unnamed_addr global [3 x i64] zeroinitializer, align 16
@bio_job_to_worker = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@bio_jobs_counter = internal unnamed_addr global [7 x i64] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid worker type in bioCreateCompRq().\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"worker < BIO_WORKER_NUM\00", align 1
@bio_worker_title = internal unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
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
define dso_local void @bioInit() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %0, %4
  %.012 = phi i64 [ 0, %0 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %.012
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #11
  %7 = getelementptr inbounds nuw [48 x i8], ptr @bio_newjob_cond, i64 %.012
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %7, ptr noundef null) #11
  %9 = tail call ptr @listCreate() #11
  %10 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs, i64 %.012
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !10

12:                                               ; preds = %4
  %13 = tail call ptr @listCreate() #11
  store ptr %13, ptr @bio_comp_list, align 8, !tbaa !5
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @bio_mutex_comp, ptr noundef null) #11
  %15 = tail call i32 @anetPipe(ptr noundef nonnull @job_comp_pipe, i32 noundef 526336, i32 noundef 526336) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = tail call ptr @strerror(i32 noundef %22) #11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %17, %20
  tail call void @exit(i32 noundef 1) #13
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !42
  %27 = load i32, ptr @job_comp_pipe, align 4, !tbaa !41
  %28 = tail call i32 @aeCreateFileEvent(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @bioPipeReadJobCompList, ptr noundef null) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.2) #11
  tail call void @abort() #14
  unreachable

31:                                               ; preds = %25
  %32 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #11
  %33 = call i32 @pthread_attr_getstacksize(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.lr.ph.preheader, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %34, 4194304
  br i1 %36, label %.lr.ph.preheader, label %40

.lr.ph.preheader:                                 ; preds = %31, %35
  %.ph = phi i64 [ 1, %31 ], [ %34, %35 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %37 = phi i64 [ %38, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %38 = shl nuw nsw i64 %37, 1
  %39 = icmp samesign ult i64 %37, 2097152
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %38, ptr %3, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %._crit_edge, %35
  %.lcssa = phi i64 [ %38, %._crit_edge ], [ %34, %35 ]
  %41 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef %.lcssa) #11
  br label %42

42:                                               ; preds = %40, %53
  %.114 = phi i64 [ 0, %40 ], [ %56, %53 ]
  %43 = inttoptr i64 %.114 to ptr
  %44 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @bioProcessBackgroundJobs, ptr noundef %43) #11
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = call ptr @strerror(i32 noundef %50) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %51) #11
  br label %52

52:                                               ; preds = %45, %48
  call void @exit(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %42
  %54 = load i64, ptr %2, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw [8 x i8], ptr @bio_threads, i64 %.114
  store i64 %54, ptr %55, align 8, !tbaa !43
  %56 = add nuw nsw i64 %.114, 1
  %exitcond16.not = icmp eq i64 %56, 3
  br i1 %exitcond16.not, label %57, label %42, !llvm.loop !45

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #2

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bioPipeReadJobCompList(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  %7 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 128) #11
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %6, label %9, !llvm.loop !46

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bio_mutex_comp) #11
  %11 = load ptr, ptr @bio_comp_list, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bio_mutex_comp) #11
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @listCreate() #11
  store ptr %16, ptr @bio_comp_list, align 8, !tbaa !5
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bio_mutex_comp) #11
  %18 = load i64, ptr %12, align 8, !tbaa !47
  %.not1215 = icmp eq i64 %18, 0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %19 = load ptr, ptr %11, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call void @listDelNode(ptr noundef nonnull %11, ptr noundef %19) #11
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void %22(i64 noundef %24, ptr noundef %26) #11
  tail call void @zfree(ptr noundef nonnull %21) #11
  %27 = load i64, ptr %12, align 8, !tbaa !47
  %.not12 = icmp eq i64 %27, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @listRelease(ptr noundef nonnull %11) #11
  br label %28

28:                                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @bioProcessBackgroundJobs(ptr noundef %0) #6 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp ult ptr %0, inttoptr (i64 3 to ptr)
  br i1 %4, label %6, label %5, !prof !58

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 262) #11
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @pthread_self() #12
  %8 = getelementptr inbounds nuw [8 x i8], ptr @bio_worker_title, i64 %3
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = tail call i32 @pthread_setname_np(i64 noundef %7, ptr noundef %9) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8296), align 8, !tbaa !60
  tail call void @redisSetCpuAffinity(ptr noundef %11) #11
  tail call void @makeThreadKillable() #11
  %12 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %3
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %14 = call i32 @sigemptyset(ptr noundef nonnull %2) #11
  %15 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 14) #11
  %16 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #11
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %19 = icmp sgt i32 %18, 3
  %or.cond7 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond7, label %24, label %20

20:                                               ; preds = %6
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = call ptr @strerror(i32 noundef %22) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %20, %6
  %25 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs, i64 %3
  %26 = getelementptr inbounds nuw [48 x i8], ptr @bio_newjob_cond, i64 %3
  br label %27

27:                                               ; preds = %.backedge, %24
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @pthread_cond_wait(ptr noundef nonnull %26, ptr noundef nonnull %12) #11
  br label %.backedge

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
  %39 = load i32, ptr %37, align 8, !tbaa !61
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not69 = icmp eq i8 %44, 0
  br i1 %.not69, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = call i32 @fdatasync(i32 noundef %47) #11
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = tail call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %.not70 = icmp eq i32 %52, 9
  br i1 %.not70, label %59, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 22
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %56 = icmp sgt i32 %55, 3
  %or.cond9 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond9, label %59, label %57

57:                                               ; preds = %53
  %58 = call ptr @strerror(i32 noundef %52) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %53, %50, %45, %41
  %60 = load i8, ptr %42, align 8
  %61 = and i8 %60, 2
  %.not71 = icmp eq i8 %61, 0
  br i1 %.not71, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = call i32 @reclaimFilePageCache(i32 noundef %64, i64 noundef 0, i64 noundef 0) #11
  %66 = icmp ne i32 %65, -1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %68 = icmp sgt i32 %67, 2
  %or.cond11 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond11, label %73, label %69

69:                                               ; preds = %62
  %70 = tail call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = call ptr @strerror(i32 noundef %71) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %72) #11
  br label %73

73:                                               ; preds = %62, %69, %59
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = call i32 @close(i32 noundef %75) #11
  br label %139

77:                                               ; preds = %34
  %78 = icmp eq i32 %39, 3
  switch i32 %39, label %120 [
    i32 3, label %79
    i32 1, label %79
    i32 2, label %116
  ]

79:                                               ; preds = %77, %77
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = call i32 @fdatasync(i32 noundef %81) #11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = tail call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4, !tbaa !41
  switch i32 %86, label %87 [
    i32 9, label %95
    i32 22, label %95
  ]

87:                                               ; preds = %84
  %88 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6696) monotonic, align 8
  store atomic i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6696) monotonic, align 8
  %89 = load i32, ptr %85, align 4, !tbaa !41
  store atomic i32 %89, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6700) monotonic, align 4
  %90 = icmp ne i32 %88, 0
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %92 = icmp sgt i32 %91, 3
  %or.cond13 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond13, label %98, label %93

93:                                               ; preds = %87
  %94 = call ptr @strerror(i32 noundef %89) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %94) #11
  br label %98

95:                                               ; preds = %84, %84, %79
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6696) monotonic, align 8
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !61
  store atomic i64 %97, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7080) monotonic, align 8
  br label %98

98:                                               ; preds = %87, %93, %95
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 2
  %.not68 = icmp eq i8 %101, 0
  br i1 %.not68, label %112, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %80, align 4, !tbaa !61
  %104 = call i32 @reclaimFilePageCache(i32 noundef %103, i64 noundef 0, i64 noundef 0) #11
  %105 = icmp ne i32 %104, -1
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %107 = icmp sgt i32 %106, 2
  %or.cond15 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond15, label %112, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @__errno_location() #12
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = call ptr @strerror(i32 noundef %110) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %111) #11
  br label %112

112:                                              ; preds = %102, %108, %98
  br i1 %78, label %113, label %139

113:                                              ; preds = %112
  %114 = load i32, ptr %80, align 4, !tbaa !61
  %115 = call i32 @close(i32 noundef %114) #11
  br label %139

116:                                              ; preds = %77
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void %118(ptr noundef nonnull %119) #11
  br label %139

120:                                              ; preds = %77
  %121 = add i32 %39, -4
  %or.cond5 = icmp ult i32 %121, 3
  br i1 %or.cond5, label %122, label %138

122:                                              ; preds = %120
  %123 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #15
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  store ptr %125, ptr %123, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !56
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bio_mutex_comp) #11
  %133 = load ptr, ptr @bio_comp_list, align 8, !tbaa !5
  %134 = call ptr @listAddNodeTail(ptr noundef %133, ptr noundef nonnull %123) #11
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bio_mutex_comp) #11
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_comp_pipe, i64 4), align 4, !tbaa !41
  %137 = call i64 @write(i32 noundef %136, ptr noundef nonnull @.str.9, i64 noundef 1) #11
  br label %139

138:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @.str.10) #11
  call void @abort() #14
  unreachable

139:                                              ; preds = %113, %112, %122, %116, %73
  call void @zfree(ptr noundef nonnull %37) #11
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %141 = load ptr, ptr %25, align 8, !tbaa !5
  call void @listDelNode(ptr noundef %141, ptr noundef nonnull %35) #11
  %142 = zext nneg i32 %39 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs_counter, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = add i64 %144, -1
  store i64 %145, ptr %143, align 8, !tbaa !43
  %146 = call i32 @pthread_cond_signal(ptr noundef nonnull %26) #11
  br label %.backedge

.backedge:                                        ; preds = %139, %32
  br label %27
}

; Function Attrs: nounwind uwtable
define dso_local void @bioSubmitJob(i32 noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 %0, ptr %1, align 8, !tbaa !61
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @bio_job_to_worker, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call ptr @listAddNodeTail(ptr noundef %10, ptr noundef nonnull %1) #11
  %12 = getelementptr inbounds [8 x i8], ptr @bio_jobs_counter, i64 %3
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw [48 x i8], ptr @bio_newjob_cond, i64 %6
  %16 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %15) #11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateLazyFreeJob(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 32
  %7 = tail call noalias ptr @zmalloc(i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !61
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted = load i32, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.promoted10 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

._crit_edge:                                      ; preds = %31, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  store i32 2, ptr %7, align 8, !tbaa !61
  %14 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 80)) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs, i64 16), align 16, !tbaa !5
  %16 = call ptr @listAddNodeTail(ptr noundef %15, ptr noundef nonnull %7) #11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 16), align 16, !tbaa !43
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 16), align 16, !tbaa !43
  %19 = call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_newjob_cond, i64 96)) #11
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 80)) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %22 = phi ptr [ %.promoted10, %.lr.ph ], [ %32, %31 ]
  %23 = phi i32 [ %.promoted, %.lr.ph ], [ %33, %31 ]
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr i8, ptr %12, i64 %26
  %28 = add nuw nsw i32 %23, 8
  store i32 %28, ptr %3, align 16
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %22, i64 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %22, %25 ], [ %30, %29 ]
  %33 = phi i32 [ %28, %25 ], [ %23, %29 ]
  %34 = phi ptr [ %27, %25 ], [ %22, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !63
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCompRq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %0, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.4) #11
  tail call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %4
  %switch.offset = or disjoint i32 %0, 4
  %7 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %switch.offset, ptr %7, align 8, !tbaa !61
  %11 = zext nneg i32 %switch.offset to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @bio_job_to_worker, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %14
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #11
  %17 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call ptr @listAddNodeTail(ptr noundef %18, ptr noundef nonnull %7) #11
  %20 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs_counter, i64 %11
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [48 x i8], ptr @bio_newjob_cond, i64 %14
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %23) #11
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseJob(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = trunc i32 %1 to i8
  %8 = load i8, ptr %6, align 8
  %9 = and i8 %7, 1
  %10 = and i8 %8, -4
  %11 = trunc i32 %2 to i8
  %12 = shl i8 %11, 1
  %13 = and i8 %12, 2
  %14 = or disjoint i8 %13, %9
  %15 = or disjoint i8 %14, %10
  store i8 %15, ptr %6, align 8
  store i32 0, ptr %4, align 8, !tbaa !61
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bio_mutex) #11
  %17 = load ptr, ptr @bio_jobs, align 16, !tbaa !5
  %18 = tail call ptr @listAddNodeTail(ptr noundef %17, ptr noundef nonnull %4) #11
  %19 = load i64, ptr @bio_jobs_counter, align 16, !tbaa !43
  %20 = add i64 %19, 1
  store i64 %20, ptr @bio_jobs_counter, align 16, !tbaa !43
  %21 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @bio_newjob_cond) #11
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bio_mutex) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseAofJob(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i32 %2 to i8
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 2
  %12 = and i8 %8, -4
  %13 = or disjoint i8 %11, %12
  %14 = or disjoint i8 %13, 1
  store i8 %14, ptr %7, align 8
  store i32 3, ptr %4, align 8, !tbaa !61
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 40)) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs, i64 8), align 8, !tbaa !5
  %17 = tail call ptr @listAddNodeTail(ptr noundef %16, ptr noundef nonnull %4) #11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 24), align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 24), align 8, !tbaa !43
  %20 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_newjob_cond, i64 48)) #11
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 40)) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateFsyncJob(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = trunc i32 %2 to i8
  %9 = load i8, ptr %7, align 8
  %10 = shl i8 %8, 1
  %11 = and i8 %10, 2
  %12 = and i8 %9, -3
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %7, align 8
  store i32 1, ptr %4, align 8, !tbaa !61
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 40)) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs, i64 8), align 8, !tbaa !5
  %16 = tail call ptr @listAddNodeTail(ptr noundef %15, ptr noundef nonnull %4) #11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 8), align 8, !tbaa !43
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @bio_jobs_counter, i64 8), align 8, !tbaa !43
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_newjob_cond, i64 48)) #11
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bio_mutex, i64 40)) #11
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #2

declare void @makeThreadKillable() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @bio_job_to_worker, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %5
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds [8 x i8], ptr @bio_jobs_counter, i64 %2
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @bioDrainWorker(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @bio_job_to_worker, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [40 x i8], ptr @bio_mutex, i64 %5
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw [8 x i8], ptr @bio_jobs, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw [48 x i8], ptr @bio_newjob_cond, i64 %5
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %6) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !64

._crit_edge:                                      ; preds = %13, %1
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() local_unnamed_addr #0 {
  %1 = tail call i64 @pthread_self() #12
  br label %2

2:                                                ; preds = %0, %19
  %.012 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @bio_threads, i64 %.012
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, %1
  %.not = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_cancel(i64 noundef %4) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = tail call i32 @pthread_join(i64 noundef %10, ptr noundef null) #11
  %.not11 = icmp eq i32 %11, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %13 = icmp sgt i32 %12, 3
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %9
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @strerror(i32 noundef %11) #11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.11, i64 noundef %.012, ptr noundef %16) #11
  br label %19

17:                                               ; preds = %9
  br i1 %13, label %19, label %18

18:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.12, i64 noundef %.012) #11
  br label %19

19:                                               ; preds = %6, %18, %17, %15, %14, %2
  %20 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %20, 3
  br i1 %exitcond.not, label %21, label %2, !llvm.loop !65

21:                                               ; preds = %19
  ret void
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @listRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS4list", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 6288}
!13 = !{!"redisServer", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64, !19, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !22, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !16, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !15, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !16, i64 232, !16, i64 240, !14, i64 248, !14, i64 252, !15, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !6, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !16, i64 464, !16, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !23, i64 1328, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !25, i64 1480, !25, i64 1488, !7, i64 1496, !21, i64 1504, !14, i64 1512, !21, i64 1520, !14, i64 1528, !6, i64 1536, !8, i64 1544, !8, i64 1592, !19, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !22, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !15, i64 2424, !15, i64 2432, !15, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !22, i64 2472, !22, i64 2480, !22, i64 2488, !22, i64 2496, !26, i64 2504, !22, i64 2512, !22, i64 2520, !22, i64 2528, !22, i64 2536, !22, i64 2544, !22, i64 2552, !15, i64 2560, !22, i64 2568, !22, i64 2576, !22, i64 2584, !22, i64 2592, !22, i64 2600, !22, i64 2608, !22, i64 2616, !22, i64 2624, !15, i64 2632, !15, i64 2640, !22, i64 2648, !22, i64 2656, !22, i64 2664, !22, i64 2672, !26, i64 2680, !22, i64 2688, !22, i64 2696, !22, i64 2704, !22, i64 2712, !22, i64 2720, !6, i64 2728, !22, i64 2736, !22, i64 2744, !15, i64 2752, !27, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !15, i64 2880, !15, i64 2888, !15, i64 2896, !15, i64 2904, !15, i64 2912, !15, i64 2920, !15, i64 2928, !15, i64 2936, !26, i64 2944, !8, i64 2952, !15, i64 2984, !22, i64 2992, !22, i64 3000, !22, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !22, i64 5072, !8, i64 5080, !22, i64 6144, !22, i64 6152, !15, i64 6160, !22, i64 6168, !22, i64 6176, !15, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !15, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !15, i64 6360, !15, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !16, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !28, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !16, i64 6528, !16, i64 6536, !14, i64 6544, !14, i64 6548, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !14, i64 6592, !14, i64 6596, !16, i64 6600, !14, i64 6608, !14, i64 6612, !22, i64 6616, !22, i64 6624, !15, i64 6632, !15, i64 6640, !15, i64 6648, !14, i64 6656, !14, i64 6660, !15, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !22, i64 6720, !22, i64 6728, !22, i64 6736, !22, i64 6744, !14, i64 6752, !29, i64 6760, !14, i64 6768, !16, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !15, i64 6800, !15, i64 6808, !15, i64 6816, !15, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !30, i64 6856, !14, i64 6864, !14, i64 6868, !16, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !31, i64 6904, !14, i64 6920, !16, i64 6928, !14, i64 6936, !16, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !22, i64 7064, !22, i64 7072, !8, i64 7080, !22, i64 7088, !14, i64 7096, !14, i64 7100, !33, i64 7104, !22, i64 7112, !22, i64 7120, !34, i64 7128, !15, i64 7168, !15, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !15, i64 7224, !6, i64 7232, !15, i64 7240, !16, i64 7248, !16, i64 7256, !16, i64 7264, !14, i64 7272, !14, i64 7276, !25, i64 7280, !25, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !15, i64 7312, !15, i64 7320, !15, i64 7328, !15, i64 7336, !35, i64 7344, !35, i64 7352, !14, i64 7360, !16, i64 7368, !15, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !15, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !16, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !22, i64 7488, !14, i64 7496, !6, i64 7504, !14, i64 7512, !14, i64 7516, !22, i64 7520, !15, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !22, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !6, i64 7632, !6, i64 7640, !14, i64 7648, !15, i64 7656, !6, i64 7664, !6, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !15, i64 7696, !15, i64 7704, !15, i64 7712, !15, i64 7720, !15, i64 7728, !15, i64 7736, !15, i64 7744, !15, i64 7752, !15, i64 7760, !22, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !15, i64 7792, !8, i64 7800, !22, i64 7808, !22, i64 7816, !22, i64 7824, !15, i64 7832, !22, i64 7840, !36, i64 7848, !19, i64 7856, !14, i64 7864, !36, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !22, i64 7896, !22, i64 7904, !16, i64 7912, !37, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !16, i64 7952, !16, i64 7960, !16, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !22, i64 8008, !14, i64 8016, !14, i64 8020, !22, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !22, i64 8064, !19, i64 8072, !16, i64 8080, !15, i64 8088, !16, i64 8096, !14, i64 8104, !38, i64 8112, !14, i64 8144, !15, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !39, i64 8176, !16, i64 8288, !16, i64 8296, !16, i64 8304, !16, i64 8312, !40, i64 8320, !22, i64 8328, !14, i64 8336, !16, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !15, i64 8368, !14, i64 8376, !16, i64 8384}
!14 = !{!"int", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p2 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!19 = !{!"p1 _ZTS4dict", !7, i64 0}
!20 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!21 = !{!"p1 _ZTS3rax", !7, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!"connListener", !8, i64 0, !14, i64 64, !17, i64 72, !14, i64 80, !14, i64 84, !24, i64 88, !7, i64 96}
!24 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!25 = !{!"p1 _ZTS6client", !7, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"malloc_stats", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!30 = !{!"p2 _ZTS10connection", !7, i64 0}
!31 = !{!"redisOpArray", !32, i64 0, !14, i64 8, !14, i64 12}
!32 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!33 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!34 = !{!"replDataBuf", !6, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!35 = !{!"p1 _ZTS10connection", !7, i64 0}
!36 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!37 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!38 = !{!"aclInfo", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!39 = !{!"redisTLSContextConfig", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!40 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!13, !20, i64 88}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !15, i64 40}
!48 = !{!"list", !49, i64 0, !49, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40}
!49 = !{!"p1 _ZTS8listNode", !7, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !7, i64 16}
!52 = !{!"listNode", !49, i64 0, !49, i64 8, !7, i64 16}
!53 = !{!54, !7, i64 0}
!54 = !{!"bio_comp_item", !7, i64 0, !15, i64 8, !7, i64 16}
!55 = !{!54, !15, i64 8}
!56 = !{!54, !7, i64 16}
!57 = distinct !{!57, !11}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!16, !16, i64 0}
!60 = !{!13, !16, i64 8296}
!61 = !{!8, !8, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
