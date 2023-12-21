; ModuleID = 'bench/redis/original/threads_mngr.ll'
source_filename = "bench/redis/original/threads_mngr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@g_callback = internal unnamed_addr global ptr null, align 8
@g_tids_len = internal global i64 0, align 8
@g_num_threads_done = internal global i64 0, align 8
@g_in_progress = internal global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"tid %ld: ThreadsManager g_callback is NULL\00", align 1
@__const.wait_threads.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10 }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"wait_threads(): waiting threads timed out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ThreadsManager_init() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds i8, ptr %act, i64 8
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #5
  %sa_flags = getelementptr inbounds i8, ptr %act, i64 136
  store i32 0, ptr %sa_flags, align 8
  store ptr @invoke_callback, ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %act, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @invoke_callback(i32 %sig) #0 {
entry:
  %0 = load ptr, ptr @g_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0() #5
  %1 = atomicrmw add ptr @g_num_threads_done, i64 1 monotonic, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #5
  tail call void (i32, ptr, ...) @serverLogFromHandler(i32 noundef 3, ptr noundef nonnull @.str, i64 noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ThreadsManager_runOnThreads(ptr nocapture noundef readonly %tids, i64 noundef %tids_len, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %timeout_time.i = alloca %struct.timespec, align 8
  %curr_time.i = alloca %struct.timespec, align 8
  %tv.i = alloca %struct.timeval, align 8
  %0 = atomicrmw xchg ptr @g_in_progress, i32 1 monotonic, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %callback, ptr @g_callback, align 8
  store volatile i64 %tids_len, ptr @g_tids_len, align 8
  store atomic i64 0, ptr @g_num_threads_done seq_cst, align 8
  %call1 = tail call i32 @getpid() #5
  %cmp25.not = icmp eq i64 %tids_len, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %tids, i64 %i.06
  %1 = load i32, ptr %arrayidx, align 4
  %call3 = tail call i64 (i64, ...) @syscall(i64 noundef 234, i32 noundef %call1, i32 noundef %1, i32 noundef 12) #5
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %tids_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout_time.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curr_time.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %timeout_time.i) #5
  %2 = load i64, ptr %timeout_time.i, align 8
  %add.i = add nsw i64 %2, 2
  store i64 %add.i, ptr %timeout_time.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.wait_threads.tv, i64 16, i1 false)
  %call1.i = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv.i) #5
  %3 = load atomic i64, ptr @g_num_threads_done monotonic, align 8
  %call3.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %curr_time.i) #5
  %4 = load volatile i64, ptr @g_tids_len, align 8
  %cmp.i = icmp ult i64 %3, %4
  %5 = load i64, ptr %curr_time.i, align 8
  %6 = load i64, ptr %timeout_time.i, align 8
  %cmp6.i = icmp sle i64 %5, %6
  %7 = select i1 %cmp.i, i1 %cmp6.i, i1 false
  br i1 %7, label %do.body.i, label %do.end7.i, !llvm.loop !7

do.end7.i:                                        ; preds = %do.body.i
  %cmp10.i = icmp sgt i64 %5, %6
  br i1 %cmp10.i, label %if.then.i, label %wait_threads.exit

if.then.i:                                        ; preds = %do.end7.i
  call void @serverLogRawFromHandler(i32 noundef 3, ptr noundef nonnull @.str.1) #5
  br label %wait_threads.exit

wait_threads.exit:                                ; preds = %do.end7.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout_time.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curr_time.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  store ptr null, ptr @g_callback, align 8
  store volatile i64 0, ptr @g_tids_len, align 8
  store atomic i64 0, ptr @g_num_threads_done seq_cst, align 8
  store atomic i32 0, ptr @g_in_progress monotonic, align 4
  br label %return

return:                                           ; preds = %entry, %wait_threads.exit
  %retval.0 = phi i32 [ 1, %wait_threads.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare void @serverLogFromHandler(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @serverLogRawFromHandler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
