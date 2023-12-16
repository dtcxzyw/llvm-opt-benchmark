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
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32, i64, i8 }
%struct.anon.3 = type { i32, ptr, [0 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_mutex = internal global [3 x %union.pthread_mutex_t] zeroinitializer, align 16
@bio_newjob_cond = internal global [3 x %union.pthread_cond_t] zeroinitializer, align 16
@bio_jobs = internal global [3 x ptr] zeroinitializer, align 16
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [59 x i8] c"Fatal: Can't initialize Background Jobs. Error message: %s\00", align 1
@bio_threads = internal global [3 x i64] zeroinitializer, align 16
@bio_job_to_worker = internal global [4 x i32] [i32 0, i32 1, i32 2, i32 1], align 16
@bio_jobs_counter = internal global [4 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"worker < BIO_WORKER_NUM\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@bio_worker_title = internal global [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
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
define dso_local void @bioInit() #0 {
entry:
  %attr = alloca %union.pthread_attr_t, align 8
  %thread = alloca i64, align 8
  %stacksize = alloca i64, align 8
  %j = alloca i64, align 8
  %arg = alloca ptr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %1
  %call = call i32 @pthread_mutex_init(ptr noundef %arrayidx, ptr noundef null) #7
  %2 = load i64, ptr %j, align 8
  %arrayidx1 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %2
  %call2 = call i32 @pthread_cond_init(ptr noundef %arrayidx1, ptr noundef null) #7
  %call3 = call ptr @listCreate()
  %3 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %3
  store ptr %call3, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %j, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call5 = call i32 @pthread_attr_init(ptr noundef %attr) #7
  %call6 = call i32 @pthread_attr_getstacksize(ptr noundef %attr, ptr noundef %stacksize) #7
  %5 = load i64, ptr %stacksize, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i64 1, ptr %stacksize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %stacksize, align 8
  %cmp7 = icmp ult i64 %6, 4194304
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %stacksize, align 8
  %mul = mul i64 %7, 2
  store i64 %mul, ptr %stacksize, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %stacksize, align 8
  %call8 = call i32 @pthread_attr_setstacksize(ptr noundef %attr, i64 noundef %8) #7
  store i64 0, ptr %j, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %while.end
  %9 = load i64, ptr %j, align 8
  %cmp10 = icmp ult i64 %9, 3
  br i1 %cmp10, label %for.body11, label %for.end24

for.body11:                                       ; preds = %for.cond9
  %10 = load i64, ptr %j, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %arg, align 8
  %12 = load ptr, ptr %arg, align 8
  %call12 = call i32 @pthread_create(ptr noundef %thread, ptr noundef %attr, ptr noundef @bioProcessBackgroundJobs, ptr noundef %12) #7
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.body11
  br label %do.body

do.body:                                          ; preds = %if.then14
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 3, %13
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  br label %do.end

if.end17:                                         ; preds = %do.body
  %call18 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %14) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str, ptr noundef %call19)
  br label %do.end

do.end:                                           ; preds = %if.end17, %if.then16
  call void @exit(i32 noundef 1) #9
  unreachable

if.end20:                                         ; preds = %for.body11
  %15 = load i64, ptr %thread, align 8
  %16 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %16
  store i64 %15, ptr %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %if.end20
  %17 = load i64, ptr %j, align 8
  %inc23 = add i64 %17, 1
  store i64 %inc23, ptr %j, align 8
  br label %for.cond9, !llvm.loop !8

for.end24:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare ptr @listCreate() #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bioProcessBackgroundJobs(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %worker = alloca i64, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %ln = alloca ptr, align 8
  %job_type = alloca i32, align 4
  %last_status = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %.atomictmp93 = alloca i32, align 4
  %.atomictmp108 = alloca i32, align 4
  %.atomictmp109 = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %worker, align 8
  %2 = load i64, ptr %worker, align 8
  %cmp = icmp ult i64 %2, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 211)
  call void @abort() #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %call = call i64 @pthread_self() #8
  %4 = load i64, ptr %worker, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @bio_worker_title, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @pthread_setname_np(i64 noundef %call, ptr noundef %5) #7
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 407), align 8
  call void @redisSetCpuAffinity(ptr noundef %6)
  call void @makeThreadKillable()
  %7 = load i64, ptr %worker, align 8
  %arrayidx3 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %7
  %call4 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx3) #7
  %call5 = call i32 @sigemptyset(ptr noundef %sigset) #7
  %call6 = call i32 @sigaddset(ptr noundef %sigset, i32 noundef 14) #7
  %call7 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %sigset, ptr noundef null) #7
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end14

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 3, %8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call12 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %9) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.3, ptr noundef %call13)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %do.end, %cond.end
  br label %while.body

while.body:                                       ; preds = %if.end146, %if.then18, %if.end14
  %10 = load i64, ptr %worker, align 8
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx15, align 8
  %len = getelementptr inbounds %struct.list, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %len, align 8
  %cmp16 = icmp eq i64 %12, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %while.body
  %13 = load i64, ptr %worker, align 8
  %arrayidx19 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %13
  %14 = load i64, ptr %worker, align 8
  %arrayidx20 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %14
  %call21 = call i32 @pthread_cond_wait(ptr noundef %arrayidx19, ptr noundef %arrayidx20)
  br label %while.body

if.end22:                                         ; preds = %while.body
  %15 = load i64, ptr %worker, align 8
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx23, align 8
  %head = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %head, align 8
  store ptr %17, ptr %ln, align 8
  %18 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value, align 8
  store ptr %19, ptr %job, align 8
  %20 = load i64, ptr %worker, align 8
  %arrayidx24 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %20
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx24) #7
  %21 = load ptr, ptr %job, align 8
  %type = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type, align 8
  store i32 %22, ptr %job_type, align 4
  %23 = load i32, ptr %job_type, align 4
  %cmp26 = icmp eq i32 %23, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end22
  %24 = load ptr, ptr %job, align 8
  %need_fsync = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 3
  %bf.load = load i8, ptr %need_fsync, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool29 = icmp ne i32 %bf.cast, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.then28
  %25 = load ptr, ptr %job, align 8
  %fd = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %fd, align 4
  %call30 = call i32 @fdatasync(i32 noundef %26)
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %land.lhs.true33, label %if.end50

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call34 = call ptr @__errno_location() #8
  %27 = load i32, ptr %call34, align 4
  %cmp35 = icmp ne i32 %27, 9
  br i1 %cmp35, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %call38 = call ptr @__errno_location() #8
  %28 = load i32, ptr %call38, align 4
  %cmp39 = icmp ne i32 %28, 22
  br i1 %cmp39, label %if.then41, label %if.end50

if.then41:                                        ; preds = %land.lhs.true37
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp43 = icmp slt i32 3, %29
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body42
  br label %do.end49

if.end46:                                         ; preds = %do.body42
  %call47 = call ptr @__errno_location() #8
  %30 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %30) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4, ptr noundef %call48)
  br label %do.end49

do.end49:                                         ; preds = %if.end46, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %land.lhs.true37, %land.lhs.true33, %land.lhs.true, %if.then28
  %31 = load ptr, ptr %job, align 8
  %need_reclaim_cache = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 3
  %bf.load51 = load i8, ptr %need_reclaim_cache, align 8
  %bf.lshr = lshr i8 %bf.load51, 1
  %bf.clear52 = and i8 %bf.lshr, 1
  %bf.cast53 = zext i8 %bf.clear52 to i32
  %tobool54 = icmp ne i32 %bf.cast53, 0
  br i1 %tobool54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end50
  %32 = load ptr, ptr %job, align 8
  %fd56 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %fd56, align 4
  %call57 = call i32 @reclaimFilePageCache(i32 noundef %33, i64 noundef 0, i64 noundef 0)
  %cmp58 = icmp eq i32 %call57, -1
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.then55
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp62 = icmp slt i32 2, %34
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  br label %do.end68

if.end65:                                         ; preds = %do.body61
  %call66 = call ptr @__errno_location() #8
  %35 = load i32, ptr %call66, align 4
  %call67 = call ptr @strerror(i32 noundef %35) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.5, ptr noundef %call67)
  br label %do.end68

do.end68:                                         ; preds = %if.end65, %if.then64
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %if.then55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end50
  %36 = load ptr, ptr %job, align 8
  %fd71 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %fd71, align 4
  %call72 = call i32 @close(i32 noundef %37)
  br label %if.end146

if.else:                                          ; preds = %if.end22
  %38 = load i32, ptr %job_type, align 4
  %cmp73 = icmp eq i32 %38, 1
  br i1 %cmp73, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %39 = load i32, ptr %job_type, align 4
  %cmp75 = icmp eq i32 %39, 3
  br i1 %cmp75, label %if.then77, label %if.else139

if.then77:                                        ; preds = %lor.lhs.false, %if.else
  %40 = load ptr, ptr %job, align 8
  %fd78 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %fd78, align 4
  %call79 = call i32 @fdatasync(i32 noundef %41)
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %land.lhs.true82, label %if.else107

land.lhs.true82:                                  ; preds = %if.then77
  %call83 = call ptr @__errno_location() #8
  %42 = load i32, ptr %call83, align 4
  %cmp84 = icmp ne i32 %42, 9
  br i1 %cmp84, label %land.lhs.true86, label %if.else107

land.lhs.true86:                                  ; preds = %land.lhs.true82
  %call87 = call ptr @__errno_location() #8
  %43 = load i32, ptr %call87, align 4
  %cmp88 = icmp ne i32 %43, 22
  br i1 %cmp88, label %if.then90, label %if.else107

if.then90:                                        ; preds = %land.lhs.true86
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %44 = load atomic i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 215) monotonic, align 8
  store i32 %44, ptr %atomic-temp, align 4
  %45 = load i32, ptr %atomic-temp, align 4
  store i32 %45, ptr %last_status, align 4
  br label %do.end92

do.end92:                                         ; preds = %do.body91
  store i32 -1, ptr %.atomictmp, align 4
  %46 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %46, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 215) monotonic, align 8
  %call94 = call ptr @__errno_location() #8
  %47 = load i32, ptr %call94, align 4
  store i32 %47, ptr %.atomictmp93, align 4
  %48 = load i32, ptr %.atomictmp93, align 4
  store atomic i32 %48, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 216) monotonic, align 4
  %49 = load i32, ptr %last_status, align 4
  %cmp95 = icmp eq i32 %49, 0
  br i1 %cmp95, label %if.then97, label %if.end106

if.then97:                                        ; preds = %do.end92
  br label %do.body98

do.body98:                                        ; preds = %if.then97
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp99 = icmp slt i32 3, %50
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body98
  br label %do.end105

if.end102:                                        ; preds = %do.body98
  %call103 = call ptr @__errno_location() #8
  %51 = load i32, ptr %call103, align 4
  %call104 = call ptr @strerror(i32 noundef %51) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4, ptr noundef %call104)
  br label %do.end105

do.end105:                                        ; preds = %if.end102, %if.then101
  br label %if.end106

if.end106:                                        ; preds = %do.end105, %do.end92
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true86, %land.lhs.true82, %if.then77
  store i32 0, ptr %.atomictmp108, align 4
  %52 = load i32, ptr %.atomictmp108, align 4
  store atomic i32 %52, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 215) monotonic, align 8
  %53 = load ptr, ptr %job, align 8
  %offset = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %offset, align 8
  store i64 %54, ptr %.atomictmp109, align 8
  %55 = load i64, ptr %.atomictmp109, align 8
  store atomic i64 %55, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 264) monotonic, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.end106
  %56 = load ptr, ptr %job, align 8
  %need_reclaim_cache111 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 3
  %bf.load112 = load i8, ptr %need_reclaim_cache111, align 8
  %bf.lshr113 = lshr i8 %bf.load112, 1
  %bf.clear114 = and i8 %bf.lshr113, 1
  %bf.cast115 = zext i8 %bf.clear114 to i32
  %tobool116 = icmp ne i32 %bf.cast115, 0
  br i1 %tobool116, label %if.then117, label %if.end132

if.then117:                                       ; preds = %if.end110
  %57 = load ptr, ptr %job, align 8
  %fd118 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %fd118, align 4
  %call119 = call i32 @reclaimFilePageCache(i32 noundef %58, i64 noundef 0, i64 noundef 0)
  %cmp120 = icmp eq i32 %call119, -1
  br i1 %cmp120, label %if.then122, label %if.end131

if.then122:                                       ; preds = %if.then117
  br label %do.body123

do.body123:                                       ; preds = %if.then122
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp124 = icmp slt i32 2, %59
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body123
  br label %do.end130

if.end127:                                        ; preds = %do.body123
  %call128 = call ptr @__errno_location() #8
  %60 = load i32, ptr %call128, align 4
  %call129 = call ptr @strerror(i32 noundef %60) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.5, ptr noundef %call129)
  br label %do.end130

do.end130:                                        ; preds = %if.end127, %if.then126
  br label %if.end131

if.end131:                                        ; preds = %do.end130, %if.then117
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end110
  %61 = load i32, ptr %job_type, align 4
  %cmp133 = icmp eq i32 %61, 3
  br i1 %cmp133, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end132
  %62 = load ptr, ptr %job, align 8
  %fd136 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %fd136, align 4
  %call137 = call i32 @close(i32 noundef %63)
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end132
  br label %if.end145

if.else139:                                       ; preds = %lor.lhs.false
  %64 = load i32, ptr %job_type, align 4
  %cmp140 = icmp eq i32 %64, 2
  br i1 %cmp140, label %if.then142, label %if.else143

if.then142:                                       ; preds = %if.else139
  %65 = load ptr, ptr %job, align 8
  %free_fn = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %free_fn, align 8
  %67 = load ptr, ptr %job, align 8
  %free_args = getelementptr inbounds %struct.anon.3, ptr %67, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %free_args, i64 0, i64 0
  call void %66(ptr noundef %arraydecay)
  br label %if.end144

if.else143:                                       ; preds = %if.else139
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 289, ptr noundef @.str.6)
  call void @abort() #9
  unreachable

if.end144:                                        ; preds = %if.then142
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end70
  %68 = load ptr, ptr %job, align 8
  call void @zfree(ptr noundef %68)
  %69 = load i64, ptr %worker, align 8
  %arrayidx147 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %69
  %call148 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx147) #7
  %70 = load i64, ptr %worker, align 8
  %arrayidx149 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %70
  %71 = load ptr, ptr %arrayidx149, align 8
  %72 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %71, ptr noundef %72)
  %73 = load i32, ptr %job_type, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx150 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom
  %74 = load i64, ptr %arrayidx150, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %arrayidx150, align 8
  %75 = load i64, ptr %worker, align 8
  %arrayidx151 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %75
  %call152 = call i32 @pthread_cond_signal(ptr noundef %arrayidx151) #7
  br label %while.body
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @bioSubmitJob(i32 noundef %type, ptr noundef %job) #0 {
entry:
  %type.addr = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %worker = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %job.addr, align 8
  %type1 = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %worker, align 8
  %4 = load i64, ptr %worker, align 8
  %arrayidx2 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %4
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx2) #7
  %5 = load i64, ptr %worker, align 8
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %job.addr, align 8
  %call4 = call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %type.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %arrayidx6, align 8
  %10 = load i64, ptr %worker, align 8
  %arrayidx7 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %10
  %call8 = call i32 @pthread_cond_signal(ptr noundef %arrayidx7) #7
  %11 = load i64, ptr %worker, align 8
  %arrayidx9 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %11
  %call10 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx9) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateLazyFreeJob(ptr noundef %free_fn, i32 noundef %arg_count, ...) #0 {
entry:
  %free_fn.addr = alloca ptr, align 8
  %arg_count.addr = alloca i32, align 4
  %valist = alloca [1 x %struct.__va_list_tag], align 16
  %job = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %free_fn, ptr %free_fn.addr, align 8
  store i32 %arg_count, ptr %arg_count.addr, align 4
  %0 = load i32, ptr %arg_count.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %add = add i64 24, %mul
  %call = call noalias ptr @zmalloc(i64 noundef %add) #10
  store ptr %call, ptr %job, align 8
  %1 = load ptr, ptr %free_fn.addr, align 8
  %2 = load ptr, ptr %job, align 8
  %free_fn1 = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 1
  store ptr %1, ptr %free_fn1, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %valist, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %arg_count.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %valist, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 16
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  %9 = load ptr, ptr %job, align 8
  %free_args = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %free_args, i64 0, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %valist, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %12 = load ptr, ptr %job, align 8
  call void @bioSubmitJob(i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseJob(i32 noundef %fd, i32 noundef %need_fsync, i32 noundef %need_reclaim_cache) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %need_fsync.addr = alloca i32, align 4
  %need_reclaim_cache.addr = alloca i32, align 4
  %job = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %need_fsync, ptr %need_fsync.addr, align 4
  store i32 %need_reclaim_cache, ptr %need_reclaim_cache.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 24) #10
  store ptr %call, ptr %job, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %job, align 8
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %1, i32 0, i32 1
  store i32 %0, ptr %fd1, align 4
  %2 = load i32, ptr %need_fsync.addr, align 4
  %3 = load ptr, ptr %job, align 8
  %need_fsync2 = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 3
  %4 = trunc i32 %2 to i8
  %bf.load = load i8, ptr %need_fsync2, align 8
  %bf.value = and i8 %4, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %need_fsync2, align 8
  %5 = load i32, ptr %need_reclaim_cache.addr, align 4
  %6 = load ptr, ptr %job, align 8
  %need_reclaim_cache3 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 3
  %7 = trunc i32 %5 to i8
  %bf.load4 = load i8, ptr %need_reclaim_cache3, align 8
  %bf.value5 = and i8 %7, 1
  %bf.shl = shl i8 %bf.value5, 1
  %bf.clear6 = and i8 %bf.load4, -3
  %bf.set7 = or i8 %bf.clear6, %bf.shl
  store i8 %bf.set7, ptr %need_reclaim_cache3, align 8
  %8 = load ptr, ptr %job, align 8
  call void @bioSubmitJob(i32 noundef 0, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateCloseAofJob(i32 noundef %fd, i64 noundef %offset, i32 noundef %need_reclaim_cache) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %need_reclaim_cache.addr = alloca i32, align 4
  %job = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %need_reclaim_cache, ptr %need_reclaim_cache.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 24) #10
  store ptr %call, ptr %job, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %job, align 8
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %1, i32 0, i32 1
  store i32 %0, ptr %fd1, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %job, align 8
  %offset2 = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 2
  store i64 %2, ptr %offset2, align 8
  %4 = load ptr, ptr %job, align 8
  %need_fsync = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %need_fsync, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %need_fsync, align 8
  %5 = load i32, ptr %need_reclaim_cache.addr, align 4
  %6 = load ptr, ptr %job, align 8
  %need_reclaim_cache3 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 3
  %7 = trunc i32 %5 to i8
  %bf.load4 = load i8, ptr %need_reclaim_cache3, align 8
  %bf.value = and i8 %7, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, %bf.shl
  store i8 %bf.set6, ptr %need_reclaim_cache3, align 8
  %8 = load ptr, ptr %job, align 8
  call void @bioSubmitJob(i32 noundef 3, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateFsyncJob(i32 noundef %fd, i64 noundef %offset, i32 noundef %need_reclaim_cache) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %need_reclaim_cache.addr = alloca i32, align 4
  %job = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %need_reclaim_cache, ptr %need_reclaim_cache.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 24) #10
  store ptr %call, ptr %job, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %job, align 8
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %1, i32 0, i32 1
  store i32 %0, ptr %fd1, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %job, align 8
  %offset2 = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 2
  store i64 %2, ptr %offset2, align 8
  %4 = load i32, ptr %need_reclaim_cache.addr, align 4
  %5 = load ptr, ptr %job, align 8
  %need_reclaim_cache3 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 3
  %6 = trunc i32 %4 to i8
  %bf.load = load i8, ptr %need_reclaim_cache3, align 8
  %bf.value = and i8 %6, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %need_reclaim_cache3, align 8
  %7 = load ptr, ptr %job, align 8
  call void @bioSubmitJob(i32 noundef 1, ptr noundef %7)
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

declare void @redisSetCpuAffinity(ptr noundef) #2

declare void @makeThreadKillable() #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @fdatasync(i32 noundef) #2

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @zfree(ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %worker = alloca i32, align 4
  %val = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %worker, align 4
  %2 = load i32, ptr %worker, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %idxprom1
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx2) #7
  %3 = load i32, ptr %type.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr @bio_jobs_counter, i64 0, i64 %idxprom3
  %4 = load i64, ptr %arrayidx4, align 8
  store i64 %4, ptr %val, align 8
  %5 = load i32, ptr %worker, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %idxprom5
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx6) #7
  %6 = load i64, ptr %val, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @bioDrainWorker(i32 noundef %job_type) #0 {
entry:
  %job_type.addr = alloca i32, align 4
  %worker = alloca i64, align 8
  store i32 %job_type, ptr %job_type.addr, align 4
  %0 = load i32, ptr %job_type.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @bio_job_to_worker, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %worker, align 8
  %2 = load i64, ptr %worker, align 8
  %arrayidx1 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %2
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx1) #7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %worker, align 8
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr @bio_jobs, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx2, align 8
  %len = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %worker, align 8
  %arrayidx4 = getelementptr inbounds [3 x %union.pthread_cond_t], ptr @bio_newjob_cond, i64 0, i64 %6
  %7 = load i64, ptr %worker, align 8
  %arrayidx5 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %7
  %call6 = call i32 @pthread_cond_wait(ptr noundef %arrayidx4, ptr noundef %arrayidx5)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %worker, align 8
  %arrayidx7 = getelementptr inbounds [3 x %union.pthread_mutex_t], ptr @bio_mutex, i64 0, i64 %8
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() #0 {
entry:
  %err = alloca i32, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %call = call i64 @pthread_self() #8
  %cmp1 = icmp eq i64 %2, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %j, align 8
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx3, align 8
  %call4 = call i32 @pthread_cancel(i64 noundef %6)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %j, align 8
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr @bio_threads, i64 0, i64 %7
  %8 = load i64, ptr %arrayidx7, align 8
  %call8 = call i32 @pthread_join(i64 noundef %8, ptr noundef null)
  store i32 %call8, ptr %err, align 4
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %if.then10
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp11 = icmp slt i32 3, %9
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  br label %do.end

if.end13:                                         ; preds = %do.body
  %10 = load i64, ptr %j, align 8
  %11 = load i32, ptr %err, align 4
  %call14 = call ptr @strerror(i32 noundef %11) #7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.7, i64 noundef %10, ptr noundef %call14)
  br label %do.end

do.end:                                           ; preds = %if.end13, %if.then12
  br label %if.end20

if.else:                                          ; preds = %if.then6
  br label %do.body15

do.body15:                                        ; preds = %if.else
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 3, %12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body15
  br label %do.end19

if.end18:                                         ; preds = %do.body15
  %13 = load i64, ptr %j, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.8, i64 noundef %13)
  br label %do.end19

do.end19:                                         ; preds = %if.end18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @pthread_cancel(i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

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
