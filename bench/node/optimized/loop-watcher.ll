; ModuleID = 'bench/node/original/loop-watcher.ll'
source_filename = "bench/node/original/loop-watcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__queue = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_prepare_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 9, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue2 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  %prepare_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %prepare_cb, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_prepare_start(ptr noundef %handle, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cb, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop, align 8
  %prepare_handles = getelementptr inbounds i8, ptr %1, i64 384
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %2 = load ptr, ptr %prepare_handles, align 8
  store ptr %2, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  store ptr %prepare_handles, ptr %prev.i, align 8
  %prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %queue, ptr %prev3.i, align 8
  store ptr %queue, ptr %prepare_handles, align 8
  %prepare_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr %cb, ptr %prepare_cb, align 8
  %3 = load i32, ptr %flags, align 8
  %and5 = and i32 %3, 4
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %or = or disjoint i32 %3, 4
  store i32 %or, ptr %flags, align 8
  %and11 = and i32 %3, 8
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %return, label %do.body14

do.body14:                                        ; preds = %if.end8
  %4 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %active_handles, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end3, %do.body14, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.end ], [ 0, %if.end8 ], [ 0, %do.body14 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_prepare_stop(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i, align 8
  %4 = load i32, ptr %flags, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %and7 = and i32 %4, -5
  store i32 %and7, ptr %flags, align 8
  %and9 = and i32 %4, 8
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %return, label %do.body12

do.body12:                                        ; preds = %if.end5
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end, %do.body12, %if.end5, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_prepare(ptr noundef %loop) local_unnamed_addr #2 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %prepare_handles = getelementptr inbounds i8, ptr %loop, i64 384
  %0 = load ptr, ptr %prepare_handles, align 8
  %cmp.i.not.i = icmp eq ptr %0, %prepare_handles
  br i1 %cmp.i.not.i, label %while.end, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %entry
  %prev.i4.i = getelementptr inbounds i8, ptr %loop, i64 392
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %1, align 8
  store ptr %0, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %prepare_handles, ptr %2, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i5 = getelementptr inbounds i8, ptr %loop, i64 392
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %9, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -104
  %4 = load ptr, ptr %3, align 8
  %prev.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %prev.i, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %prev4.i, align 8
  store ptr %prepare_handles, ptr %3, align 8
  %7 = load ptr, ptr %prev.i5, align 8
  store ptr %7, ptr %prev.i, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %prev.i5, align 8
  %prepare_cb = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load ptr, ptr %prepare_cb, align 8
  call void %8(ptr noundef nonnull %add.ptr) #3
  %9 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %9, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry, %uv__queue_move.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__prepare_close(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %uv_prepare_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %queue.i = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i.i, align 8
  %4 = load i32, ptr %flags.i, align 8
  %and2.i = and i32 %4, 4
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %uv_prepare_stop.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %and7.i = and i32 %4, -5
  store i32 %and7.i, ptr %flags.i, align 8
  %and9.i = and i32 %4, 8
  %cmp10.not.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.not.i, label %uv_prepare_stop.exit, label %do.body12.i

do.body12.i:                                      ; preds = %if.end5.i
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv_prepare_stop.exit

uv_prepare_stop.exit:                             ; preds = %entry, %if.end.i, %if.end5.i, %do.body12.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_check_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 2, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue2 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  %check_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %check_cb, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_check_start(ptr noundef %handle, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cb, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop, align 8
  %check_handles = getelementptr inbounds i8, ptr %1, i64 400
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %2 = load ptr, ptr %check_handles, align 8
  store ptr %2, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  store ptr %check_handles, ptr %prev.i, align 8
  %prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %queue, ptr %prev3.i, align 8
  store ptr %queue, ptr %check_handles, align 8
  %check_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr %cb, ptr %check_cb, align 8
  %3 = load i32, ptr %flags, align 8
  %and5 = and i32 %3, 4
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %or = or disjoint i32 %3, 4
  store i32 %or, ptr %flags, align 8
  %and11 = and i32 %3, 8
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %return, label %do.body14

do.body14:                                        ; preds = %if.end8
  %4 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %active_handles, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end3, %do.body14, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.end ], [ 0, %if.end8 ], [ 0, %do.body14 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_check_stop(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i, align 8
  %4 = load i32, ptr %flags, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %and7 = and i32 %4, -5
  store i32 %and7, ptr %flags, align 8
  %and9 = and i32 %4, 8
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %return, label %do.body12

do.body12:                                        ; preds = %if.end5
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end, %do.body12, %if.end5, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_check(ptr noundef %loop) local_unnamed_addr #2 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %check_handles = getelementptr inbounds i8, ptr %loop, i64 400
  %0 = load ptr, ptr %check_handles, align 8
  %cmp.i.not.i = icmp eq ptr %0, %check_handles
  br i1 %cmp.i.not.i, label %while.end, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %entry
  %prev.i4.i = getelementptr inbounds i8, ptr %loop, i64 408
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %1, align 8
  store ptr %0, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %check_handles, ptr %2, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i5 = getelementptr inbounds i8, ptr %loop, i64 408
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %9, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -104
  %4 = load ptr, ptr %3, align 8
  %prev.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %prev.i, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %prev4.i, align 8
  store ptr %check_handles, ptr %3, align 8
  %7 = load ptr, ptr %prev.i5, align 8
  store ptr %7, ptr %prev.i, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %prev.i5, align 8
  %check_cb = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load ptr, ptr %check_cb, align 8
  call void %8(ptr noundef nonnull %add.ptr) #3
  %9 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %9, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry, %uv__queue_move.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__check_close(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %uv_check_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %queue.i = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i.i, align 8
  %4 = load i32, ptr %flags.i, align 8
  %and2.i = and i32 %4, 4
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %uv_check_stop.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %and7.i = and i32 %4, -5
  store i32 %and7.i, ptr %flags.i, align 8
  %and9.i = and i32 %4, 8
  %cmp10.not.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.not.i, label %uv_check_stop.exit, label %do.body12.i

do.body12.i:                                      ; preds = %if.end5.i
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv_check_stop.exit

uv_check_stop.exit:                               ; preds = %entry, %if.end.i, %if.end5.i, %do.body12.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_idle_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 6, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue2 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  %idle_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %idle_cb, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_idle_start(ptr noundef %handle, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cb, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop, align 8
  %idle_handles = getelementptr inbounds i8, ptr %1, i64 416
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %2 = load ptr, ptr %idle_handles, align 8
  store ptr %2, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  store ptr %idle_handles, ptr %prev.i, align 8
  %prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %queue, ptr %prev3.i, align 8
  store ptr %queue, ptr %idle_handles, align 8
  %idle_cb = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr %cb, ptr %idle_cb, align 8
  %3 = load i32, ptr %flags, align 8
  %and5 = and i32 %3, 4
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %or = or disjoint i32 %3, 4
  store i32 %or, ptr %flags, align 8
  %and11 = and i32 %3, 8
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %return, label %do.body14

do.body14:                                        ; preds = %if.end8
  %4 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %active_handles, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end3, %do.body14, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.end ], [ 0, %if.end8 ], [ 0, %do.body14 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_idle_stop(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i, align 8
  %4 = load i32, ptr %flags, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %and7 = and i32 %4, -5
  store i32 %and7, ptr %flags, align 8
  %and9 = and i32 %4, 8
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %return, label %do.body12

do.body12:                                        ; preds = %if.end5
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end, %do.body12, %if.end5, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_idle(ptr noundef %loop) local_unnamed_addr #2 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %idle_handles = getelementptr inbounds i8, ptr %loop, i64 416
  %0 = load ptr, ptr %idle_handles, align 8
  %cmp.i.not.i = icmp eq ptr %0, %idle_handles
  br i1 %cmp.i.not.i, label %while.end, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %entry
  %prev.i4.i = getelementptr inbounds i8, ptr %loop, i64 424
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %1, align 8
  store ptr %0, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %idle_handles, ptr %2, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i5 = getelementptr inbounds i8, ptr %loop, i64 424
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %9, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -104
  %4 = load ptr, ptr %3, align 8
  %prev.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %prev.i, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %prev4.i, align 8
  store ptr %idle_handles, ptr %3, align 8
  %7 = load ptr, ptr %prev.i5, align 8
  store ptr %7, ptr %prev.i, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %prev.i5, align 8
  %idle_cb = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = load ptr, ptr %idle_cb, align 8
  call void %8(ptr noundef nonnull %add.ptr) #3
  %9 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %9, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry, %uv__queue_move.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__idle_close(ptr nocapture noundef %handle) local_unnamed_addr #1 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %uv_idle_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %queue.i = getelementptr inbounds i8, ptr %handle, i64 104
  %1 = load ptr, ptr %queue.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %handle, i64 112
  %2 = load ptr, ptr %prev.i.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i.i, align 8
  %4 = load i32, ptr %flags.i, align 8
  %and2.i = and i32 %4, 4
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %uv_idle_stop.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %and7.i = and i32 %4, -5
  store i32 %and7.i, ptr %flags.i, align 8
  %and9.i = and i32 %4, 8
  %cmp10.not.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.not.i, label %uv_idle_stop.exit, label %do.body12.i

do.body12.i:                                      ; preds = %if.end5.i
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv_idle_stop.exit

uv_idle_stop.exit:                                ; preds = %entry, %if.end.i, %if.end5.i, %do.body12.i
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
