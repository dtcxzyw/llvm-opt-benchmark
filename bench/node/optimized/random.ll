; ModuleID = 'bench/node/original/random.ll'
source_filename = "bench/node/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_random_s = type { ptr, i32, [6 x ptr], ptr, i32, ptr, i64, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_random(ptr noundef %loop, ptr noundef %req, ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %buflen, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %flags, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %cb, null
  br i1 %cmp4, label %if.then5, label %do.body7

if.then5:                                         ; preds = %if.end3
  %call.i = tail call i32 @uv__random_getrandom(ptr noundef %buf, i64 noundef %buflen) #2
  %cmp.i = icmp eq i32 %call.i, -38
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  %call1.i = tail call i32 @uv__random_devurandom(ptr noundef %buf, i64 noundef %buflen) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %rc.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call.i, %if.then5 ]
  switch i32 %rc.0.i, label %return [
    i32 -13, label %sw.bb.i
    i32 -5, label %sw.bb.i
    i32 -40, label %sw.bb.i
    i32 -24, label %sw.bb.i
    i32 -23, label %sw.bb.i
    i32 -2, label %sw.bb.i
    i32 -1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %call2.i = tail call i32 @uv__random_sysctl(ptr noundef %buf, i64 noundef %buflen) #2
  br label %return

do.body7:                                         ; preds = %if.end3
  %type = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 1
  store i32 10, ptr %type, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %loop11 = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 3
  store ptr %loop, ptr %loop11, align 8
  %status = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 4
  store i32 0, ptr %status, align 8
  %cb12 = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 7
  store ptr %cb, ptr %cb12, align 8
  %buf13 = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 5
  store ptr %buf, ptr %buf13, align 8
  %buflen14 = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 6
  store i64 %buflen, ptr %buflen14, align 8
  %work_req = getelementptr inbounds %struct.uv_random_s, ptr %req, i64 0, i32 8
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 0, ptr noundef nonnull @uv__random_work, ptr noundef nonnull @uv__random_done) #2
  br label %return

return:                                           ; preds = %sw.bb.i, %if.end.i, %if.end, %entry, %do.body7
  %retval.0 = phi i32 [ 0, %do.body7 ], [ -7, %entry ], [ -22, %if.end ], [ %rc.0.i, %if.end.i ], [ %call2.i, %sw.bb.i ]
  ret i32 %retval.0
}

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__random_work(ptr nocapture noundef %w) #0 {
entry:
  %buf = getelementptr inbounds i8, ptr %w, i64 -24
  %0 = load ptr, ptr %buf, align 8
  %buflen = getelementptr inbounds i8, ptr %w, i64 -16
  %1 = load i64, ptr %buflen, align 8
  %call.i = tail call i32 @uv__random_getrandom(ptr noundef %0, i64 noundef %1) #2
  %cmp.i = icmp eq i32 %call.i, -38
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @uv__random_devurandom(ptr noundef %0, i64 noundef %1) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %rc.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call.i, %entry ]
  switch i32 %rc.0.i, label %uv__random.exit [
    i32 -13, label %sw.bb.i
    i32 -5, label %sw.bb.i
    i32 -40, label %sw.bb.i
    i32 -24, label %sw.bb.i
    i32 -23, label %sw.bb.i
    i32 -2, label %sw.bb.i
    i32 -1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %call2.i = tail call i32 @uv__random_sysctl(ptr noundef %0, i64 noundef %1) #2
  br label %uv__random.exit

uv__random.exit:                                  ; preds = %if.end.i, %sw.bb.i
  %rc.1.i = phi i32 [ %rc.0.i, %if.end.i ], [ %call2.i, %sw.bb.i ]
  %status = getelementptr inbounds i8, ptr %w, i64 -32
  store i32 %rc.1.i, ptr %status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__random_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %w, i64 -40
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %active_reqs, align 8
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status1 = getelementptr inbounds i8, ptr %w, i64 -32
  %2 = load i32, ptr %status1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %status.addr.0 = phi i32 [ %2, %if.then ], [ %status, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -104
  %cb = getelementptr inbounds i8, ptr %w, i64 -8
  %3 = load ptr, ptr %cb, align 8
  %buf = getelementptr inbounds i8, ptr %w, i64 -24
  %4 = load ptr, ptr %buf, align 8
  %buflen = getelementptr inbounds i8, ptr %w, i64 -16
  %5 = load i64, ptr %buflen, align 8
  tail call void %3(ptr noundef nonnull %add.ptr, i32 noundef %status.addr.0, ptr noundef %4, i64 noundef %5) #2
  ret void
}

declare i32 @uv__random_getrandom(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__random_devurandom(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__random_sysctl(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
