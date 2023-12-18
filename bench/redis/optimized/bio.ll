; ModuleID = 'bench/redis/original/bio.ll'
source_filename = "bench/redis/original/bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon.0], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.anon.2 = type { i32, i32, i64, i8 }
%struct.anon.3 = type { i32, ptr, [0 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_mutex = internal global [3 x %union.pthread_mutex_t] zeroinitializer, align 16
@bio_newjob_cond = internal global [3 x %union.pthread_cond_t] zeroinitializer, align 16
@bio_jobs = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [59 x i8] c"Fatal: Can't initialize Background Jobs. Error message: %s\00", align 1
@bio_threads = internal unnamed_addr global [3 x i64] zeroinitializer, align 16
@bio_job_to_worker = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 1], align 16
@bio_jobs_counter = internal unnamed_addr global [4 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"worker < BIO_WORKER_NUM\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@bio_worker_title = internal unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.3 = private unnamed_addr constant [48 x i8] c"Warning: can't mask SIGALRM in bio.c thread: %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Fail to fsync the AOF file: %s\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Unable to reclaim page cache: %s\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Wrong job type in bioProcessBackgroundJobs().\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Bio worker thread #%lu can not be joined: %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Bio worker thread #%lu terminated\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bio_close_file\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bio_aof\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bio_lazy_free\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bioInit() local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_attr_t, align 8
  %thread = alloca i64, align 8
  %stacksize = alloca i64, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %j.09 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %j.09
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %arrayidx, ptr noundef null) #8
  %arrayidx1 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %j.09
  %call2 = tail call i32 @pthread_cond_init(ptr noundef nonnull %arrayidx1, ptr noundef null) #8
  %call3 = tail call ptr @listCreate() #8
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %j.09
  store ptr %call3, ptr %arrayidx4, align 8
  %inc = add nuw nsw i64 %j.09, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call5 = call i32 @pthread_attr_init(ptr noundef nonnull %attr) #8
  %call6 = call i32 @pthread_attr_getstacksize(ptr noundef nonnull %attr, ptr noundef nonnull %stacksize) #8
  %0 = load i64, ptr %stacksize, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.body.preheader, label %if.end

if.end:                                           ; preds = %for.end
  %cmp710 = icmp ult i64 %0, 4194304
  br i1 %cmp710, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end, %if.end
  %.ph = phi i64 [ 1, %for.end ], [ %0, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %1 = phi i64 [ %mul, %while.body ], [ %.ph, %while.body.preheader ]
  %mul = shl nuw nsw i64 %1, 1
  %cmp7 = icmp ult i64 %1, 2097152
  br i1 %cmp7, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !7

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i64 %mul, ptr %stacksize, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %if.end
  %.lcssa = phi i64 [ %mul, %while.cond.while.end_crit_edge ], [ %0, %if.end ]
  %call8 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %attr, i64 noundef %.lcssa) #8
  br label %for.body11

for.body11:                                       ; preds = %while.end, %if.end20
  %j.111 = phi i64 [ 0, %while.end ], [ %inc23, %if.end20 ]
  %2 = inttoptr i64 %j.111 to ptr
  %call12 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef nonnull %attr, ptr noundef nonnull @bioProcessBackgroundJobs, ptr noundef %2) #8
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end20, label %do.body

do.body:                                          ; preds = %for.body11
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %3, 3
  br i1 %cmp15, label %do.end, label %if.end17

if.end17:                                         ; preds = %do.body
  %call18 = tail call ptr @__errno_location() #9
  %4 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %4) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %call19) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end17
  call void @exit(i32 noundef 1) #10
  unreachable

if.end20:                                         ; preds = %for.body11
  %5 = load i64, ptr %thread, align 8
  %arrayidx21 = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %j.111
  store i64 %5, ptr %arrayidx21, align 8
  %inc23 = add nuw nsw i64 %j.111, 1
  %exitcond12.not = icmp eq i64 %inc23, 3
  br i1 %exitcond12.not, label %for.end24, label %for.body11, !llvm.loop !8

for.end24:                                        ; preds = %if.end20
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local ptr @bioProcessBackgroundJobs(ptr noundef %arg) #3 {
entry:
  %sigset = alloca %struct.__sigset_t, align 8
  %0 = ptrtoint ptr %arg to i64
  %cmp = icmp ult ptr %arg, inttoptr (i64 3 to ptr)
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 211) #8
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call i64 @pthread_self() #9
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @bio_worker_title, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @pthread_setname_np(i64 noundef %call, ptr noundef %1) #8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 407), align 8
  tail call void @redisSetCpuAffinity(ptr noundef %2) #8
  tail call void @makeThreadKillable() #8
  %arrayidx3 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %0
  %call4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx3) #8
  %call5 = call i32 @sigemptyset(ptr noundef nonnull %sigset) #8
  %call6 = call i32 @sigaddset(ptr noundef nonnull %sigset, i32 noundef 14) #8
  %call7 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %sigset, ptr noundef null) #8
  %tobool8 = icmp eq i32 %call7, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %3, 3
  %or.cond1 = select i1 %tobool8, i1 true, i1 %cmp9
  br i1 %or.cond1, label %if.end14, label %if.end

if.end:                                           ; preds = %cond.end
  %call12 = tail call ptr @__errno_location() #9
  %4 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %4) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %call13) #8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %cond.end
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %0
  %arrayidx151 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %0
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end14
  %5 = load ptr, ptr %arrayidx15, align 8
  %len = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 5
  %6 = load i64, ptr %len, align 8
  %cmp16 = icmp eq i64 %6, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %while.body
  %call21 = call i32 @pthread_cond_wait(ptr noundef nonnull %arrayidx151, ptr noundef nonnull %arrayidx3) #8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then18, %if.end146
  br label %while.body

if.end22:                                         ; preds = %while.body
  %7 = load ptr, ptr %5, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx3) #8
  %9 = load i32, ptr %8, align 8
  %cmp26 = icmp eq i32 %9, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end22
  %need_fsync = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 3
  %bf.load = load i8, ptr %need_fsync, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool29.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool29.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then28
  %fd = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %fd, align 4
  %call30 = call i32 @fdatasync(i32 noundef %10) #8
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %land.lhs.true33, label %if.end50

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call34 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %call34, align 4
  %cmp35.not = icmp eq i32 %11, 9
  br i1 %cmp35.not, label %if.end50, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %cmp39 = icmp eq i32 %11, 22
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp43 = icmp sgt i32 %12, 3
  %or.cond2 = select i1 %cmp39, i1 true, i1 %cmp43
  br i1 %or.cond2, label %if.end50, label %if.end46

if.end46:                                         ; preds = %land.lhs.true37
  %call48 = call ptr @strerror(i32 noundef %11) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %call48) #8
  br label %if.end50

if.end50:                                         ; preds = %if.end46, %land.lhs.true37, %land.lhs.true33, %land.lhs.true, %if.then28
  %bf.load51 = load i8, ptr %need_fsync, align 8
  %13 = and i8 %bf.load51, 2
  %tobool54.not = icmp eq i8 %13, 0
  br i1 %tobool54.not, label %if.end70, label %if.then55

if.then55:                                        ; preds = %if.end50
  %fd56 = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 1
  %14 = load i32, ptr %fd56, align 4
  %call57 = call i32 @reclaimFilePageCache(i32 noundef %14, i64 noundef 0, i64 noundef 0) #8
  %cmp58 = icmp ne i32 %call57, -1
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp62 = icmp sgt i32 %15, 2
  %or.cond3 = select i1 %cmp58, i1 true, i1 %cmp62
  br i1 %or.cond3, label %if.end70, label %if.end65

if.end65:                                         ; preds = %if.then55
  %call66 = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %16) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call67) #8
  br label %if.end70

if.end70:                                         ; preds = %if.then55, %if.end65, %if.end50
  %fd71 = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 1
  %17 = load i32, ptr %fd71, align 4
  %call72 = call i32 @close(i32 noundef %17) #8
  br label %if.end146

if.else:                                          ; preds = %if.end22
  %cmp75 = icmp eq i32 %9, 3
  switch i32 %9, label %if.else143 [
    i32 3, label %if.then77
    i32 1, label %if.then77
    i32 2, label %if.then142
  ]

if.then77:                                        ; preds = %if.else, %if.else
  %fd78 = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 1
  %18 = load i32, ptr %fd78, align 4
  %call79 = call i32 @fdatasync(i32 noundef %18) #8
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %land.lhs.true82, label %if.else107

land.lhs.true82:                                  ; preds = %if.then77
  %call83 = tail call ptr @__errno_location() #9
  %19 = load i32, ptr %call83, align 4
  switch i32 %19, label %do.body91 [
    i32 9, label %if.else107
    i32 22, label %if.else107
  ]

do.body91:                                        ; preds = %land.lhs.true82
  %20 = load atomic i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 215) monotonic, align 8
  store atomic i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 215) monotonic, align 8
  %21 = load i32, ptr %call83, align 4
  store atomic i32 %21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 216) monotonic, align 4
  %cmp95 = icmp ne i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp99 = icmp sgt i32 %22, 3
  %or.cond4 = select i1 %cmp95, i1 true, i1 %cmp99
  br i1 %or.cond4, label %if.end110, label %if.end102

if.end102:                                        ; preds = %do.body91
  %call104 = call ptr @strerror(i32 noundef %21) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %call104) #8
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true82, %land.lhs.true82, %if.then77
  store atomic i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 215) monotonic, align 8
  %offset = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 2
  %23 = load i64, ptr %offset, align 8
  store atomic i64 %23, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 264) monotonic, align 8
  br label %if.end110

if.end110:                                        ; preds = %do.body91, %if.end102, %if.else107
  %need_reclaim_cache111 = getelementptr inbounds %struct.anon.2, ptr %8, i64 0, i32 3
  %bf.load112 = load i8, ptr %need_reclaim_cache111, align 8
  %24 = and i8 %bf.load112, 2
  %tobool116.not = icmp eq i8 %24, 0
  br i1 %tobool116.not, label %if.end132, label %if.then117

if.then117:                                       ; preds = %if.end110
  %25 = load i32, ptr %fd78, align 4
  %call119 = call i32 @reclaimFilePageCache(i32 noundef %25, i64 noundef 0, i64 noundef 0) #8
  %cmp120 = icmp ne i32 %call119, -1
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp124 = icmp sgt i32 %26, 2
  %or.cond5 = select i1 %cmp120, i1 true, i1 %cmp124
  br i1 %or.cond5, label %if.end132, label %if.end127

if.end127:                                        ; preds = %if.then117
  %call128 = tail call ptr @__errno_location() #9
  %27 = load i32, ptr %call128, align 4
  %call129 = call ptr @strerror(i32 noundef %27) #8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call129) #8
  br label %if.end132

if.end132:                                        ; preds = %if.then117, %if.end127, %if.end110
  br i1 %cmp75, label %if.then135, label %if.end146

if.then135:                                       ; preds = %if.end132
  %28 = load i32, ptr %fd78, align 4
  %call137 = call i32 @close(i32 noundef %28) #8
  br label %if.end146

if.then142:                                       ; preds = %if.else
  %free_fn = getelementptr inbounds %struct.anon.3, ptr %8, i64 0, i32 1
  %29 = load ptr, ptr %free_fn, align 8
  %free_args = getelementptr inbounds %struct.anon.3, ptr %8, i64 0, i32 2
  call void %29(ptr noundef nonnull %free_args) #8
  br label %if.end146

if.else143:                                       ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @.str.6) #8
  call void @abort() #10
  unreachable

if.end146:                                        ; preds = %if.then142, %if.then135, %if.end132, %if.end70
  call void @zfree(ptr noundef nonnull %8) #8
  %call148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx3) #8
  %30 = load ptr, ptr %arrayidx15, align 8
  call void @listDelNode(ptr noundef %30, ptr noundef nonnull %7) #8
  %idxprom = zext nneg i32 %9 to i64
  %arrayidx150 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom
  %31 = load i64, ptr %arrayidx150, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %arrayidx150, align 8
  %call152 = call i32 @pthread_cond_signal(ptr noundef nonnull %arrayidx151) #8
  br label %while.body.backedge
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @bioSubmitJob(i32 noundef %type, ptr noundef %job) local_unnamed_addr #0 {
entry:
  store i32 %type, ptr %job, align 8
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %conv
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx2) #8
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef nonnull %job) #8
  %arrayidx6 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx6, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %conv
  %call8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %arrayidx7) #8
  %call10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx2) #8
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
define dso_local void @bioCreateLazyFreeJob(ptr noundef %free_fn, i32 noundef %arg_count, ...) local_unnamed_addr #0 {
entry:
  %valist = alloca [1 x %struct.__va_list_tag], align 16
  %conv = sext i32 %arg_count to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 24
  %call = tail call noalias ptr @zmalloc(i64 noundef %add) #11
  %free_fn1 = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr %free_fn, ptr %free_fn1, align 8
  call void @llvm.va_start(ptr nonnull %valist)
  %cmp8 = icmp sgt i32 %arg_count, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %valist.promoted = load i32, ptr %valist, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %valist, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %valist, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %wide.trip.count = zext nneg i32 %arg_count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vaarg.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vaarg.end ]
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area_p.promoted, %for.body.lr.ph ], [ %overflow_arg_area.next11, %vaarg.end ]
  %gp_offset79 = phi i32 [ %valist.promoted, %for.body.lr.ph ], [ %gp_offset6, %vaarg.end ]
  %fits_in_gp = icmp ult i32 %gp_offset79, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = zext nneg i32 %gp_offset79 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset79, 8
  store i32 %3, ptr %valist, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next12, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next11 = phi ptr [ %overflow_arg_area.next12, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset6 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset79, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area.next12, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %arrayidx = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr %4, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %vaarg.end, %entry
  call void @llvm.va_end(ptr nonnull %valist)
  store i32 2, ptr %call, align 8
  %call.i = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 2)) #8
  %5 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @bio_jobs, i64 0, i64 2), align 16
  %call4.i = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %call) #8
  %6 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 2), align 16
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 2), align 16
  %call8.i = call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 2)) #8
  %call10.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 2)) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseJob(i32 noundef %fd, i32 noundef %need_fsync, i32 noundef %need_reclaim_cache) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #11
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 1
  store i32 %fd, ptr %fd1, align 4
  %need_fsync2 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 3
  %0 = trunc i32 %need_fsync to i8
  %bf.load = load i8, ptr %need_fsync2, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -4
  %1 = trunc i32 %need_reclaim_cache to i8
  %bf.value5 = shl i8 %1, 1
  %bf.shl = and i8 %bf.value5, 2
  %bf.set = or disjoint i8 %bf.shl, %bf.value
  %bf.set7 = or disjoint i8 %bf.set, %bf.clear
  store i8 %bf.set7, ptr %need_fsync2, align 8
  store i32 0, ptr %call, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bio_mutex) #8
  %2 = load ptr, ptr @bio_jobs, align 16
  %call4.i = tail call ptr @listAddNodeTail(ptr noundef %2, ptr noundef nonnull %call) #8
  %3 = load i64, ptr @bio_jobs_counter, align 16
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr @bio_jobs_counter, align 16
  %call8.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @bio_newjob_cond) #8
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bio_mutex) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseAofJob(i32 noundef %fd, i64 noundef %offset, i32 noundef %need_reclaim_cache) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #11
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 1
  store i32 %fd, ptr %fd1, align 4
  %offset2 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 2
  store i64 %offset, ptr %offset2, align 8
  %need_fsync = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 3
  %bf.load = load i8, ptr %need_fsync, align 8
  %0 = trunc i32 %need_reclaim_cache to i8
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.set = and i8 %bf.load, -4
  %bf.clear5 = or disjoint i8 %bf.shl, %bf.set
  %bf.set6 = or disjoint i8 %bf.clear5, 1
  store i8 %bf.set6, ptr %need_fsync, align 8
  store i32 3, ptr %call, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 1)) #8
  %1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @bio_jobs, i64 0, i64 1), align 8
  %call4.i = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef nonnull %call) #8
  %2 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 3), align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 3), align 8
  %call8.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 1)) #8
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 1)) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateFsyncJob(i32 noundef %fd, i64 noundef %offset, i32 noundef %need_reclaim_cache) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #11
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 1
  store i32 %fd, ptr %fd1, align 4
  %offset2 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 2
  store i64 %offset, ptr %offset2, align 8
  %need_reclaim_cache3 = getelementptr inbounds %struct.anon.2, ptr %call, i64 0, i32 3
  %0 = trunc i32 %need_reclaim_cache to i8
  %bf.load = load i8, ptr %need_reclaim_cache3, align 8
  %bf.value = shl i8 %0, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %need_reclaim_cache3, align 8
  store i32 1, ptr %call, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 1)) #8
  %1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @bio_jobs, i64 0, i64 1), align 8
  %call4.i = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef nonnull %call) #8
  %2 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 1), align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr getelementptr inbounds ([4 x i64], ptr @bio_jobs_counter, i64 0, i64 1), align 8
  %call8.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 1)) #8
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds ([3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 1)) #8
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

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

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %idxprom1 = zext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %idxprom1
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx2) #8
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx4, align 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx2) #8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @bioDrainWorker(i32 noundef %job_type) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %job_type to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %conv
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx1) #8
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx2, align 8
  %len5 = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len5, align 8
  %cmp.not6 = icmp eq i64 %2, 0
  br i1 %cmp.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx4 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %conv
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx1) #8
  %3 = load ptr, ptr %arrayidx2, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @pthread_self() #9
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %j.08 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %j.08
  %0 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %0, %call
  %tobool.not = icmp eq i64 %0, 0
  %or.cond = or i1 %tobool.not, %cmp1
  br i1 %or.cond, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call4 = tail call i32 @pthread_cancel(i64 noundef %0) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %land.lhs.true
  %1 = load i64, ptr %arrayidx, align 8
  %call8 = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #8
  %cmp9.not = icmp eq i32 %call8, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %2, 3
  br i1 %cmp9.not, label %do.body15, label %do.body

do.body:                                          ; preds = %if.then6
  br i1 %cmp16, label %for.inc, label %if.end13

if.end13:                                         ; preds = %do.body
  %call14 = tail call ptr @strerror(i32 noundef %call8) #8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.7, i64 noundef %j.08, ptr noundef %call14) #8
  br label %for.inc

do.body15:                                        ; preds = %if.then6
  br i1 %cmp16, label %for.inc, label %if.end18

if.end18:                                         ; preds = %do.body15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.8, i64 noundef %j.08) #8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end18, %do.body15, %if.end13, %do.body, %for.body
  %inc = add nuw nsw i64 %j.08, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret void
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
