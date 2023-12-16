target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@g_callback = internal global ptr null, align 8
@g_tids_len = internal global i64 0, align 8
@g_num_threads_done = internal global i64 0, align 8
@g_in_progress = internal global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"tid %ld: ThreadsManager g_callback is NULL\00", align 1
@__const.wait_threads.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10 }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"wait_threads(): waiting threads timed out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ThreadsManager_init() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #4
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @invoke_callback, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 12, ptr noundef %act, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @invoke_callback(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %callback = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load ptr, ptr @g_callback, align 8
  store ptr %0, ptr %callback, align 8
  %1 = load ptr, ptr %callback, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %callback, align 8
  call void %2()
  store i64 1, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = atomicrmw add ptr @g_num_threads_done, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #4
  call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef @.str, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ThreadsManager_runOnThreads(ptr noundef %tids, i64 noundef %tids_len, ptr noundef %callback) #0 {
entry:
  %retval = alloca i32, align 4
  %tids.addr = alloca ptr, align 8
  %tids_len.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %tids, ptr %tids.addr, align 8
  store i64 %tids_len, ptr %tids_len.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %call = call i32 @test_and_start()
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr @g_callback, align 8
  %1 = load i64, ptr %tids_len.addr, align 8
  store volatile i64 %1, ptr @g_tids_len, align 8
  store atomic i64 0, ptr @g_num_threads_done seq_cst, align 8
  %call1 = call i32 @getpid() #4
  store i32 %call1, ptr %pid, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %tids_len.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %pid, align 4
  %5 = load ptr, ptr %tids.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %call3 = call i64 (i64, ...) @syscall(i64 noundef 234, i32 noundef %4, i32 noundef %7, i32 noundef 12) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @wait_threads()
  call void @ThreadsManager_cleanups()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_and_start() #0 {
entry:
  %prev_state = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw xchg ptr @g_in_progress, i32 %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %prev_state, align 4
  %3 = load i32, ptr %prev_state, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @wait_threads() #0 {
entry:
  %timeout_time = alloca %struct.timespec, align 8
  %curr_done_count = alloca i64, align 8
  %curr_time = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  %atomic-temp = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %timeout_time) #4
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %timeout_time, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %0, 2
  store i64 %add, ptr %tv_sec, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 @__const.wait_threads.tv, i64 16, i1 false)
  %call1 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %tv)
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %1 = load atomic i64, ptr @g_num_threads_done monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %curr_done_count, align 8
  br label %do.end

do.end:                                           ; preds = %do.body2
  %call3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %curr_time) #4
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %3 = load i64, ptr %curr_done_count, align 8
  %4 = load volatile i64, ptr @g_tids_len, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %curr_time, i32 0, i32 0
  %5 = load i64, ptr %tv_sec4, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %timeout_time, i32 0, i32 0
  %6 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp sle i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %7, label %do.body, label %do.end7, !llvm.loop !7

do.end7:                                          ; preds = %land.end
  %tv_sec8 = getelementptr inbounds %struct.timespec, ptr %curr_time, i32 0, i32 0
  %8 = load i64, ptr %tv_sec8, align 8
  %tv_sec9 = getelementptr inbounds %struct.timespec, ptr %timeout_time, i32 0, i32 0
  %9 = load i64, ptr %tv_sec9, align 8
  %cmp10 = icmp sgt i64 %8, %9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %do.end7
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ThreadsManager_cleanups() #0 {
entry:
  %.atomictmp = alloca i32, align 4
  store ptr null, ptr @g_callback, align 8
  store volatile i64 0, ptr @g_tids_len, align 8
  store atomic i64 0, ptr @g_num_threads_done seq_cst, align 8
  store i32 0, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %0, ptr @g_in_progress monotonic, align 4
  ret void
}

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
