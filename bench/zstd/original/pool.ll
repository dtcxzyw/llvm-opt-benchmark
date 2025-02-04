target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.POOL_ctx_s = type { %struct.ZSTD_customMem, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.POOL_job_s = type { ptr, ptr }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createThreadPool(i64 noundef %numThreads) #0 {
entry:
  %numThreads.addr = alloca i64, align 8
  store i64 %numThreads, ptr %numThreads.addr, align 8
  %0 = load i64, ptr %numThreads.addr, align 8
  %call = call ptr @POOL_create(i64 noundef %0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create(i64 noundef %numThreads, i64 noundef %queueSize) #0 {
entry:
  %numThreads.addr = alloca i64, align 8
  %queueSize.addr = alloca i64, align 8
  store i64 %numThreads, ptr %numThreads.addr, align 8
  store i64 %queueSize, ptr %queueSize.addr, align 8
  %0 = load i64, ptr %numThreads.addr, align 8
  %1 = load i64, ptr %queueSize.addr, align 8
  %call = call ptr @POOL_create_advanced(i64 noundef %0, i64 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create_advanced(i64 noundef %numThreads, i64 noundef %queueSize, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %numThreads.addr = alloca i64, align 8
  %queueSize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %error = alloca i32, align 4
  %i = alloca i64, align 8
  store i64 %numThreads, ptr %numThreads.addr, align 8
  store i64 %queueSize, ptr %queueSize.addr, align 8
  %0 = load i64, ptr %numThreads.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ZSTD_customCalloc(i64 noundef 240, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %queueSize.addr, align 8
  %add = add i64 %2, 1
  %3 = load ptr, ptr %ctx, align 8
  %queueSize4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 7
  store i64 %add, ptr %queueSize4, align 8
  %4 = load ptr, ptr %ctx, align 8
  %queueSize5 = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %queueSize5, align 8
  %mul = mul i64 %5, 16
  %call6 = call ptr @ZSTD_customCalloc(i64 noundef %mul, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %6 = load ptr, ptr %ctx, align 8
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 4
  store ptr %call6, ptr %queue, align 8
  %7 = load ptr, ptr %ctx, align 8
  %queueHead = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 5
  store i64 0, ptr %queueHead, align 8
  %8 = load ptr, ptr %ctx, align 8
  %queueTail = getelementptr inbounds %struct.POOL_ctx_s, ptr %8, i32 0, i32 6
  store i64 0, ptr %queueTail, align 8
  %9 = load ptr, ptr %ctx, align 8
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %9, i32 0, i32 8
  store i64 0, ptr %numThreadsBusy, align 8
  %10 = load ptr, ptr %ctx, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 9
  store i32 1, ptr %queueEmpty, align 8
  store i32 0, ptr %error, align 4
  %11 = load ptr, ptr %ctx, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %11, i32 0, i32 10
  %call7 = call i32 @pthread_mutex_init(ptr noundef %queueMutex, ptr noundef null) #6
  %12 = load i32, ptr %error, align 4
  %or = or i32 %12, %call7
  store i32 %or, ptr %error, align 4
  %13 = load ptr, ptr %ctx, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %13, i32 0, i32 11
  %call8 = call i32 @pthread_cond_init(ptr noundef %queuePushCond, ptr noundef null) #6
  %14 = load i32, ptr %error, align 4
  %or9 = or i32 %14, %call8
  store i32 %or9, ptr %error, align 4
  %15 = load ptr, ptr %ctx, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %15, i32 0, i32 12
  %call10 = call i32 @pthread_cond_init(ptr noundef %queuePopCond, ptr noundef null) #6
  %16 = load i32, ptr %error, align 4
  %or11 = or i32 %16, %call10
  store i32 %or11, ptr %error, align 4
  %17 = load i32, ptr %error, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end3
  %18 = load ptr, ptr %ctx, align 8
  call void @POOL_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end3
  %19 = load ptr, ptr %ctx, align 8
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %19, i32 0, i32 13
  store i32 0, ptr %shutdown, align 8
  %20 = load i64, ptr %numThreads.addr, align 8
  %mul15 = mul i64 %20, 8
  %call16 = call ptr @ZSTD_customCalloc(i64 noundef %mul15, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %21 = load ptr, ptr %ctx, align 8
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %21, i32 0, i32 1
  store ptr %call16, ptr %threads, align 8
  %22 = load ptr, ptr %ctx, align 8
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %22, i32 0, i32 2
  store i64 0, ptr %threadCapacity, align 8
  %23 = load ptr, ptr %ctx, align 8
  %customMem17 = getelementptr inbounds %struct.POOL_ctx_s, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem17, ptr align 8 %customMem, i64 24, i1 false)
  %24 = load ptr, ptr %ctx, align 8
  %threads18 = getelementptr inbounds %struct.POOL_ctx_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %threads18, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end14
  %26 = load ptr, ptr %ctx, align 8
  %queue20 = getelementptr inbounds %struct.POOL_ctx_s, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %queue20, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end14
  %28 = load ptr, ptr %ctx, align 8
  call void @POOL_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %numThreads.addr, align 8
  %cmp = icmp ult i64 %29, %30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %ctx, align 8
  %threads24 = getelementptr inbounds %struct.POOL_ctx_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %threads24, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %32, i64 %33
  %34 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @pthread_create(ptr noundef %arrayidx, ptr noundef null, ptr noundef @POOL_thread, ptr noundef %34) #6
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %36 = load ptr, ptr %ctx, align 8
  %threadCapacity28 = getelementptr inbounds %struct.POOL_ctx_s, ptr %36, i32 0, i32 2
  store i64 %35, ptr %threadCapacity28, align 8
  %37 = load ptr, ptr %ctx, align 8
  call void @POOL_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %39 = load i64, ptr %numThreads.addr, align 8
  %40 = load ptr, ptr %ctx, align 8
  %threadCapacity30 = getelementptr inbounds %struct.POOL_ctx_s, ptr %40, i32 0, i32 2
  store i64 %39, ptr %threadCapacity30, align 8
  %41 = load i64, ptr %numThreads.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %42, i32 0, i32 3
  store i64 %41, ptr %threadLimit, align 8
  %43 = load ptr, ptr %ctx, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then22, %if.then13, %if.then2, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %size, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customAlloc1 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %1 = load ptr, ptr %customAlloc1, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %2 = load ptr, ptr %opaque, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #7
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @POOL_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @POOL_join(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 10
  %call = call i32 @pthread_mutex_destroy(ptr noundef %queueMutex) #6
  %3 = load ptr, ptr %ctx.addr, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 11
  %call1 = call i32 @pthread_cond_destroy(ptr noundef %queuePushCond) #6
  %4 = load ptr, ptr %ctx.addr, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 12
  %call2 = call i32 @pthread_cond_destroy(ptr noundef %queuePopCond) #6
  %5 = load ptr, ptr %ctx.addr, align 8
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %customMem = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %8 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %threads, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %customMem3 = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %9, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem3)
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %customMem4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %12, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %11, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @POOL_thread(ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %job = alloca %struct.POOL_job_s, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end
  %2 = load ptr, ptr %ctx, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %for.cond
  %3 = load ptr, ptr %ctx, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %queueEmpty, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %5 = load ptr, ptr %ctx, align 8
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %numThreadsBusy, align 8
  %7 = load ptr, ptr %ctx, align 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %threadLimit, align 8
  %cmp = icmp uge i64 %6, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %10 = load ptr, ptr %ctx, align 8
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %shutdown, align 8
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %while.body
  %12 = load ptr, ptr %ctx, align 8
  %queueMutex4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %12, i32 0, i32 10
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex4) #6
  %13 = load ptr, ptr %opaque.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %14 = load ptr, ptr %ctx, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %ctx, align 8
  %queueMutex7 = getelementptr inbounds %struct.POOL_ctx_s, ptr %15, i32 0, i32 10
  %call8 = call i32 @pthread_cond_wait(ptr noundef %queuePopCond, ptr noundef %queueMutex7)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  %16 = load ptr, ptr %ctx, align 8
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %queue, align 8
  %18 = load ptr, ptr %ctx, align 8
  %queueHead = getelementptr inbounds %struct.POOL_ctx_s, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %queueHead, align 8
  %arrayidx = getelementptr inbounds %struct.POOL_job_s, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %job, ptr align 8 %arrayidx, i64 16, i1 false)
  %20 = load ptr, ptr %ctx, align 8
  %queueHead9 = getelementptr inbounds %struct.POOL_ctx_s, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %queueHead9, align 8
  %add = add i64 %21, 1
  %22 = load ptr, ptr %ctx, align 8
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %queueSize, align 8
  %rem = urem i64 %add, %23
  %24 = load ptr, ptr %ctx, align 8
  %queueHead10 = getelementptr inbounds %struct.POOL_ctx_s, ptr %24, i32 0, i32 5
  store i64 %rem, ptr %queueHead10, align 8
  %25 = load ptr, ptr %ctx, align 8
  %numThreadsBusy11 = getelementptr inbounds %struct.POOL_ctx_s, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %numThreadsBusy11, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %numThreadsBusy11, align 8
  %27 = load ptr, ptr %ctx, align 8
  %queueHead12 = getelementptr inbounds %struct.POOL_ctx_s, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %queueHead12, align 8
  %29 = load ptr, ptr %ctx, align 8
  %queueTail = getelementptr inbounds %struct.POOL_ctx_s, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %queueTail, align 8
  %cmp13 = icmp eq i64 %28, %30
  %conv = zext i1 %cmp13 to i32
  %31 = load ptr, ptr %ctx, align 8
  %queueEmpty14 = getelementptr inbounds %struct.POOL_ctx_s, ptr %31, i32 0, i32 9
  store i32 %conv, ptr %queueEmpty14, align 8
  %32 = load ptr, ptr %ctx, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %32, i32 0, i32 11
  %call15 = call i32 @pthread_cond_signal(ptr noundef %queuePushCond) #6
  %33 = load ptr, ptr %ctx, align 8
  %queueMutex16 = getelementptr inbounds %struct.POOL_ctx_s, ptr %33, i32 0, i32 10
  %call17 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex16) #6
  %function = getelementptr inbounds %struct.POOL_job_s, ptr %job, i32 0, i32 0
  %34 = load ptr, ptr %function, align 8
  %opaque18 = getelementptr inbounds %struct.POOL_job_s, ptr %job, i32 0, i32 1
  %35 = load ptr, ptr %opaque18, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %ctx, align 8
  %queueMutex19 = getelementptr inbounds %struct.POOL_ctx_s, ptr %36, i32 0, i32 10
  %call20 = call i32 @pthread_mutex_lock(ptr noundef %queueMutex19) #6
  %37 = load ptr, ptr %ctx, align 8
  %numThreadsBusy21 = getelementptr inbounds %struct.POOL_ctx_s, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %numThreadsBusy21, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %numThreadsBusy21, align 8
  %39 = load ptr, ptr %ctx, align 8
  %queuePushCond22 = getelementptr inbounds %struct.POOL_ctx_s, ptr %39, i32 0, i32 11
  %call23 = call i32 @pthread_cond_signal(ptr noundef %queuePushCond22) #6
  %40 = load ptr, ptr %ctx, align 8
  %queueMutex24 = getelementptr inbounds %struct.POOL_ctx_s, ptr %40, i32 0, i32 10
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex24) #6
  br label %for.cond

return:                                           ; preds = %if.then3, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @POOL_join(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %0, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  %1 = load ptr, ptr %ctx.addr, align 8
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %1, i32 0, i32 13
  store i32 1, ptr %shutdown, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %queueMutex1 = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 10
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex1) #6
  %3 = load ptr, ptr %ctx.addr, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 11
  %call3 = call i32 @pthread_cond_broadcast(ptr noundef %queuePushCond) #6
  %4 = load ptr, ptr %ctx.addr, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 12
  %call4 = call i32 @pthread_cond_broadcast(ptr noundef %queuePopCond) #6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %threadCapacity, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %threads, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %call5 = call i32 @pthread_join(i64 noundef %11, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %ptr, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %customFree2 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %2 = load ptr, ptr %customFree2, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %5) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @POOL_joinJobs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %0, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %queueEmpty, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %numThreadsBusy, align 8
  %cmp = icmp ugt i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %5 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %ctx.addr, align 8
  %queueMutex1 = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 10
  %call2 = call i32 @pthread_cond_wait(ptr noundef %queuePushCond, ptr noundef %queueMutex1)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %queueMutex3 = getelementptr inbounds %struct.POOL_ctx_s, ptr %8, i32 0, i32 10
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ZSTD_freeThreadPool(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  call void @POOL_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @POOL_sizeof(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %queueSize, align 8
  %mul = mul i64 %2, 16
  %add = add i64 240, %mul
  %3 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %threadCapacity, align 8
  %mul1 = mul i64 %4, 8
  %add2 = add i64 %add, %mul1
  store i64 %add2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @POOL_resize(ptr noundef %ctx, i64 noundef %numThreads) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %numThreads.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %numThreads, ptr %numThreads.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %1, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i64, ptr %numThreads.addr, align 8
  %call1 = call i32 @POOL_resize_internal(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %result, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 12
  %call2 = call i32 @pthread_cond_broadcast(ptr noundef %queuePopCond) #6
  %5 = load ptr, ptr %ctx.addr, align 8
  %queueMutex3 = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 10
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex3) #6
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @POOL_resize_internal(ptr noundef %ctx, i64 noundef %numThreads) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %numThreads.addr = alloca i64, align 8
  %threadPool = alloca ptr, align 8
  %threadId = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %numThreads, ptr %numThreads.addr, align 8
  %0 = load i64, ptr %numThreads.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %threadCapacity, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %numThreads.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %numThreads.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 3
  store i64 %4, ptr %threadLimit, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load i64, ptr %numThreads.addr, align 8
  %mul = mul i64 %6, 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %customMem = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 0
  %call = call ptr @ZSTD_customCalloc(i64 noundef %mul, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %threadPool, align 8
  %8 = load ptr, ptr %threadPool, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %9 = load ptr, ptr %threadPool, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %threads, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity6 = getelementptr inbounds %struct.POOL_ctx_s, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %threadCapacity6, align 8
  %mul7 = mul i64 %13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 %mul7, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %threads8 = getelementptr inbounds %struct.POOL_ctx_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %threads8, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %customMem9 = getelementptr inbounds %struct.POOL_ctx_s, ptr %16, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %15, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem9)
  %17 = load ptr, ptr %threadPool, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %threads10 = getelementptr inbounds %struct.POOL_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %threads10, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity11 = getelementptr inbounds %struct.POOL_ctx_s, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %threadCapacity11, align 8
  store i64 %20, ptr %threadId, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %21 = load i64, ptr %threadId, align 8
  %22 = load i64, ptr %numThreads.addr, align 8
  %cmp12 = icmp ult i64 %21, %22
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %threadPool, align 8
  %24 = load i64, ptr %threadId, align 8
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %24
  %25 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @pthread_create(ptr noundef %arrayidx, ptr noundef null, ptr noundef @POOL_thread, ptr noundef %25) #6
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body
  %26 = load i64, ptr %threadId, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity16 = getelementptr inbounds %struct.POOL_ctx_s, ptr %27, i32 0, i32 2
  store i64 %26, ptr %threadCapacity16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %28 = load i64, ptr %threadId, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %threadId, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %numThreads.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %threadCapacity18 = getelementptr inbounds %struct.POOL_ctx_s, ptr %30, i32 0, i32 2
  store i64 %29, ptr %threadCapacity18, align 8
  %31 = load i64, ptr %numThreads.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %threadLimit19 = getelementptr inbounds %struct.POOL_ctx_s, ptr %32, i32 0, i32 3
  store i64 %31, ptr %threadLimit19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then4, %if.end, %if.then1
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @POOL_add(ptr noundef %ctx, ptr noundef %function, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %0, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @isQueueFull(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %shutdown, align 8
  %tobool2 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %ctx.addr, align 8
  %queueMutex3 = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 10
  %call4 = call i32 @pthread_cond_wait(ptr noundef %queuePushCond, ptr noundef %queueMutex3)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %function.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  call void @POOL_add_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %queueMutex5 = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 10
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isQueueFull(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %queueSize, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %queueHead = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %queueHead, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %queueTail = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %queueTail, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %queueSize1 = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %queueSize1, align 8
  %rem = urem i64 %add, %7
  %cmp2 = icmp eq i64 %3, %rem
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %numThreadsBusy, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %threadLimit, align 8
  %cmp3 = icmp eq i64 %9, %11
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %12 = load ptr, ptr %ctx.addr, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %queueEmpty, align 8
  %tobool = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %14 = phi i1 [ true, %if.else ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @POOL_add_internal(ptr noundef %ctx, ptr noundef %function, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca %struct.POOL_job_s, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %function.addr, align 8
  %function1 = getelementptr inbounds %struct.POOL_job_s, ptr %job, i32 0, i32 0
  store ptr %0, ptr %function1, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %opaque2 = getelementptr inbounds %struct.POOL_job_s, ptr %job, i32 0, i32 1
  store ptr %1, ptr %opaque2, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %shutdown, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %4, i32 0, i32 9
  store i32 0, ptr %queueEmpty, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %queueTail = getelementptr inbounds %struct.POOL_ctx_s, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %queueTail, align 8
  %arrayidx = getelementptr inbounds %struct.POOL_job_s, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %job, i64 16, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %queueTail3 = getelementptr inbounds %struct.POOL_ctx_s, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %queueTail3, align 8
  %add = add i64 %10, 1
  %11 = load ptr, ptr %ctx.addr, align 8
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %queueSize, align 8
  %rem = urem i64 %add, %12
  %13 = load ptr, ptr %ctx.addr, align 8
  %queueTail4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %13, i32 0, i32 6
  store i64 %rem, ptr %queueTail4, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %14, i32 0, i32 12
  %call = call i32 @pthread_cond_signal(ptr noundef %queuePopCond) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @POOL_tryAdd(ptr noundef %ctx, ptr noundef %function, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %0, i32 0, i32 10
  %call = call i32 @pthread_mutex_lock(ptr noundef %queueMutex) #6
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @isQueueFull(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %queueMutex2 = getelementptr inbounds %struct.POOL_ctx_s, ptr %2, i32 0, i32 10
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex2) #6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %function.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @POOL_add_internal(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %queueMutex4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %6, i32 0, i32 10
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %queueMutex4) #6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
