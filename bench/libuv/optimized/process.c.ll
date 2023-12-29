; ModuleID = 'bench/libuv/original/process.c.ll'
source_filename = "bench/libuv/original/process.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.6 = type { [4 x ptr] }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @uv__process_init(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 31
  %call = tail call i32 @uv_signal_init(ptr noundef %loop, ptr noundef nonnull %child_watcher) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 31, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end22, label %if.end3

if.end3:                                          ; preds = %do.body
  %and6 = and i32 %0, -9
  store i32 %and6, ptr %flags, align 8
  %1 = and i32 %0, 5
  %or.cond.not = icmp eq i32 %1, 4
  br i1 %or.cond.not, label %do.body18, label %do.end22

do.body18:                                        ; preds = %if.end3
  %loop20 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 31, i32 1
  %2 = load ptr, ptr %loop20, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  %.pre = load i32, ptr %flags, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body18, %if.end3, %do.body
  %4 = phi i32 [ %.pre, %do.body18 ], [ %and6, %if.end3 ], [ %0, %do.body ]
  %or = or i32 %4, 16
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %do.end22
  ret i32 %call
}

declare i32 @uv_signal_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__wait_children(ptr noundef readonly %loop) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %pending = alloca %struct.uv__queue, align 8
  store ptr %pending, ptr %pending, align 8
  %prev.i = getelementptr inbounds %struct.uv__queue, ptr %pending, i64 0, i32 1
  store ptr %pending, ptr %prev.i, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 18
  %process_handles.val = load ptr, ptr %process_handles, align 8
  %cmp.not33 = icmp eq ptr %process_handles.val, %process_handles
  br i1 %cmp.not33, label %while.end64, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %q.034 = phi ptr [ %q.0.val, %while.cond.backedge ], [ %process_handles.val, %entry ]
  %q.0.val = load ptr, ptr %q.034, align 8
  %pid2 = getelementptr inbounds i8, ptr %q.034, i64 -8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %while.body
  %0 = load i32, ptr %pid2, align 8
  %call3 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status, i32 noundef 1) #12
  switch i32 %call3, label %if.end14 [
    i32 -1, label %land.rhs
    i32 0, label %while.cond.backedge
  ]

land.rhs:                                         ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call5, align 4
  switch i32 %1, label %if.then12 [
    i32 4, label %do.body
    i32 10, label %while.cond.backedge
  ]

if.then12:                                        ; preds = %land.rhs
  call void @abort() #14
  unreachable

if.end14:                                         ; preds = %do.body
  %2 = load i32, ptr %status, align 4
  %status15 = getelementptr inbounds i8, ptr %q.034, i64 16
  store i32 %2, ptr %status15, align 8
  %3 = load ptr, ptr %q.034, align 8
  %prev.i27 = getelementptr inbounds %struct.uv__queue, ptr %q.034, i64 0, i32 1
  %4 = load ptr, ptr %prev.i27, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %prev.i27, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %3, i64 0, i32 1
  store ptr %5, ptr %prev4.i, align 8
  store ptr %pending, ptr %q.034, align 8
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %6, ptr %prev.i27, align 8
  store ptr %q.034, ptr %6, align 8
  store ptr %q.034, ptr %prev.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body, %land.rhs, %if.end14
  %cmp.not = icmp eq ptr %q.0.val, %process_handles
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge
  %pending.val.pre = load ptr, ptr %pending, align 8
  %cmp19.not35 = icmp eq ptr %pending.val.pre, %pending
  br i1 %cmp19.not35, label %while.end64, label %while.body20

while.body20:                                     ; preds = %while.end, %while.cond18.backedge
  %q.136 = phi ptr [ %q.1.val, %while.cond18.backedge ], [ %pending.val.pre, %while.end ]
  %add.ptr21 = getelementptr inbounds i8, ptr %q.136, i64 -112
  %q.1.val = load ptr, ptr %q.136, align 8
  %prev.i29 = getelementptr inbounds %struct.uv__queue, ptr %q.136, i64 0, i32 1
  %7 = load ptr, ptr %prev.i29, align 8
  store ptr %q.1.val, ptr %7, align 8
  %8 = load ptr, ptr %prev.i29, align 8
  %prev4.i30 = getelementptr inbounds %struct.uv__queue, ptr %q.1.val, i64 0, i32 1
  store ptr %8, ptr %prev4.i30, align 8
  store ptr %q.136, ptr %q.136, align 8
  store ptr %q.136, ptr %prev.i29, align 8
  %flags = getelementptr inbounds i8, ptr %q.136, i64 -24
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 4
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %do.end41, label %if.end28

if.end28:                                         ; preds = %while.body20
  %and30 = and i32 %9, -5
  store i32 %and30, ptr %flags, align 8
  %and32 = and i32 %9, 8
  %cmp33.not = icmp eq i32 %and32, 0
  br i1 %cmp33.not, label %do.end41, label %do.body35

do.body35:                                        ; preds = %if.end28
  %loop36 = getelementptr inbounds i8, ptr %q.136, i64 -104
  %10 = load ptr, ptr %loop36, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end41

do.end41:                                         ; preds = %if.end28, %do.body35, %while.body20
  %exit_cb = getelementptr inbounds i8, ptr %q.136, i64 -16
  %12 = load ptr, ptr %exit_cb, align 8
  %cmp42 = icmp eq ptr %12, null
  br i1 %cmp42, label %while.cond18.backedge, label %if.end44

if.end44:                                         ; preds = %do.end41
  %status45 = getelementptr inbounds i8, ptr %q.136, i64 16
  %13 = load i32, ptr %status45, align 8
  %and46 = and i32 %13, 127
  %cmp47 = icmp eq i32 %and46, 0
  %and50 = lshr i32 %13, 8
  %shr = and i32 %and50, 255
  %exit_status.0 = select i1 %cmp47, i32 %shr, i32 0
  %conv = shl nuw nsw i32 %and46, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp56 = icmp sgt i32 %sext, 33554431
  %term_signal.0 = select i1 %cmp56, i32 %and46, i32 0
  %conv63 = zext nneg i32 %exit_status.0 to i64
  call void %12(ptr noundef nonnull %add.ptr21, i64 noundef %conv63, i32 noundef %term_signal.0) #12
  br label %while.cond18.backedge

while.cond18.backedge:                            ; preds = %if.end44, %do.end41
  %cmp19.not = icmp eq ptr %q.1.val, %pending
  br i1 %cmp19.not, label %while.end64, label %while.body20

while.end64:                                      ; preds = %while.cond18.backedge, %entry, %while.end
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @uv_spawn(ptr noundef %loop, ptr noundef %process, ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %signewset.i.i = alloca %struct.__sigset_t, align 8
  %sigoldset.i.i = alloca %struct.__sigset_t, align 8
  %signal_pipe.i = alloca [2 x i32], align 8
  %status.i = alloca i32, align 4
  %exec_errorno.i = alloca i32, align 4
  %pipes_storage = alloca [8 x [2 x i32]], align 16
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 1
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 2
  store i32 10, ptr %type, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 7
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 4
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 4, i32 1
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %process, i64 0, i32 6
  store ptr null, ptr %next_closing, align 8
  %queue = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 10
  store ptr %queue, ptr %queue, align 8
  %prev.i71 = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 10, i32 1
  store ptr %queue, ptr %prev.i71, align 8
  %status = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 11
  store i32 0, ptr %status, align 8
  %stdio_count3 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 6
  %1 = load i32, ptr %stdio_count3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %cmp4 = icmp ugt i32 %spec.store.select, 8
  br i1 %cmp4, label %if.end6, label %for.body.preheader

if.end6:                                          ; preds = %entry
  %conv = zext nneg i32 %spec.store.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @uv__malloc(i64 noundef %mul) #12
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry, %if.end6
  %pipes.0146 = phi ptr [ %call, %if.end6 ], [ %pipes_storage, %entry ]
  %2 = zext nneg i32 %spec.store.select to i64
  %3 = shl nuw nsw i64 %2, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pipes.0146, i8 -1, i64 %3, i1 false)
  %4 = load i32, ptr %stdio_count3, align 4
  %cmp19121 = icmp sgt i32 %4, 0
  br i1 %cmp19121, label %for.body21.lr.ph, label %for.end30

for.body21.lr.ph:                                 ; preds = %for.body.preheader
  %stdio = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 7
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc28
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc28 ]
  %5 = load ptr, ptr %stdio, align 8
  %add.ptr = getelementptr inbounds %struct.uv_stdio_container_s, ptr %5, i64 %indvars.iv
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %pipes.0146, i64 %indvars.iv
  %6 = load i32, ptr %add.ptr, align 8
  %and.i = and i32 %6, 7
  switch i32 %and.i, label %for.cond89.preheader [
    i32 0, label %for.inc28
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 4, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %for.body21
  %data.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %5, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %data.i, align 8
  %type.i = getelementptr inbounds %struct.uv_stream_s, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %type.i, align 8
  %cmp.not.i = icmp eq i32 %8, 7
  br i1 %cmp.not.i, label %uv__process_init_stdio.exit, label %for.cond89.preheader

sw.bb2.i:                                         ; preds = %for.body21, %for.body21
  %and4.i = and i32 %6, 2
  %tobool.not.i = icmp eq i32 %and4.i, 0
  %data8.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %5, i64 %indvars.iv, i32 1
  br i1 %tobool.not.i, label %if.else7.i, label %if.end.i

if.else7.i:                                       ; preds = %sw.bb2.i
  %9 = load ptr, ptr %data8.i, align 8
  %fd9.i = getelementptr inbounds %struct.uv_stream_s, ptr %9, i64 0, i32 13, i32 5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else7.i, %sw.bb2.i
  %fd.0.in.i = phi ptr [ %fd9.i, %if.else7.i ], [ %data8.i, %sw.bb2.i ]
  %fd.0.i = load i32, ptr %fd.0.in.i, align 8
  %cmp10.i = icmp eq i32 %fd.0.i, -1
  br i1 %cmp10.i, label %for.cond89.preheader, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx23, i64 1
  store i32 %fd.0.i, ptr %arrayidx.i, align 4
  br label %for.inc28

uv__process_init_stdio.exit:                      ; preds = %sw.bb1.i
  %call.i = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %arrayidx23, i32 noundef 0, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %for.inc28, label %for.cond89.preheader

for.inc28:                                        ; preds = %for.body21, %if.end12.i, %uv__process_init_stdio.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %stdio_count3, align 4
  %11 = sext i32 %10 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp19, label %for.body21, label %for.end30

for.end30:                                        ; preds = %for.inc28, %for.body.preheader
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 31
  %call31 = call i32 @uv_signal_start(ptr noundef nonnull %child_watcher, ptr noundef nonnull @uv__chld, i32 noundef 17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %signal_pipe.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exec_errorno.i)
  store i64 -1, ptr %signal_pipe.i, align 8
  %call.i72 = call i32 @uv__make_pipe(ptr noundef nonnull %signal_pipe.i, i32 noundef 0) #12
  %tobool.not.i73 = icmp eq i32 %call.i72, 0
  br i1 %tobool.not.i73, label %if.end.i75, label %uv__spawn_and_init_child.exit.thread

uv__spawn_and_init_child.exit.thread:             ; preds = %for.end30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signal_pipe.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exec_errorno.i)
  br label %if.end57

if.end.i75:                                       ; preds = %for.end30
  %cloexec_lock.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 16
  call void @uv_rwlock_wrlock(ptr noundef nonnull %cloexec_lock.i) #12
  %arrayidx.i76 = getelementptr inbounds [2 x i32], ptr %signal_pipe.i, i64 0, i64 1
  %12 = load i32, ptr %arrayidx.i76, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %signewset.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigoldset.i.i)
  %call.i.i = call i32 @sigfillset(ptr noundef nonnull %signewset.i.i) #12
  %call1.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 9) #12
  %call2.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 19) #12
  %call3.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 5) #12
  %call4.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 11) #12
  %call5.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 7) #12
  %call6.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 4) #12
  %call7.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 31) #12
  %call8.i.i = call i32 @sigdelset(ptr noundef nonnull %signewset.i.i, i32 noundef 6) #12
  %call9.i.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %signewset.i.i, ptr noundef nonnull %sigoldset.i.i) #12
  %cmp.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i75
  call void @abort() #14
  unreachable

if.end.i.i:                                       ; preds = %if.end.i75
  %call10.i.i = call i32 @fork() #12
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  call fastcc void @uv__process_child_init(ptr noundef nonnull %options, i32 noundef %spec.store.select, ptr noundef nonnull %pipes.0146, i32 noundef %12)
  unreachable

if.end13.i.i:                                     ; preds = %if.end.i.i
  %call14.i.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigoldset.i.i, ptr noundef null) #12
  %cmp15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.not.i.i, label %if.end17.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  call void @abort() #14
  unreachable

if.end17.i.i:                                     ; preds = %if.end13.i.i
  %cmp18.i.i = icmp eq i32 %call10.i.i, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %uv__spawn_and_init_child_fork.exit.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %call20.i.i = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %call20.i.i, align 4
  %sub.i.i = sub nsw i32 0, %13
  br label %uv__spawn_and_init_child_fork.exit.i

uv__spawn_and_init_child_fork.exit.i:             ; preds = %if.then19.i.i, %if.end17.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then19.i.i ], [ 0, %if.end17.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %signewset.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigoldset.i.i)
  call void @uv_rwlock_wrunlock(ptr noundef nonnull %cloexec_lock.i) #12
  %14 = load i32, ptr %arrayidx.i76, align 4
  %call4.i = call i32 @uv__close(i32 noundef %14) #12
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %do.body.i, label %uv__spawn_and_init_child.exit

do.body.i:                                        ; preds = %uv__spawn_and_init_child_fork.exit.i, %land.rhs.i
  %15 = load i32, ptr %signal_pipe.i, align 8
  %call7.i = call i64 @read(i32 noundef %15, ptr noundef nonnull %exec_errorno.i, i64 noundef 4) #12
  switch i64 %call7.i, label %if.else38.i [
    i64 -1, label %land.rhs.i
    i64 0, label %uv__spawn_and_init_child.exit.thread108
    i64 4, label %do.body15.i
  ]

uv__spawn_and_init_child.exit.thread108:          ; preds = %do.body.i
  %16 = load i32, ptr %signal_pipe.i, align 8
  %call44.i110 = call i32 @uv__close_nocheckstdio(i32 noundef %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signal_pipe.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exec_errorno.i)
  br label %if.then35

land.rhs.i:                                       ; preds = %do.body.i
  %call9.i = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call9.i, align 4
  switch i32 %17, label %if.else38.i [
    i32 4, label %do.body.i
    i32 32, label %do.body29.i
  ]

do.body15.i:                                      ; preds = %do.body.i, %land.rhs19.i
  %call16.i = call i32 @waitpid(i32 noundef %call10.i.i, ptr noundef nonnull %status.i, i32 noundef 0) #12
  %cmp18.i = icmp eq i32 %call16.i, -1
  br i1 %cmp18.i, label %land.rhs19.i, label %do.end23.i

land.rhs19.i:                                     ; preds = %do.body15.i
  %call20.i = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %call20.i, align 4
  %cmp21.i = icmp eq i32 %18, 4
  br i1 %cmp21.i, label %do.body15.i, label %do.end23.i

do.end23.i:                                       ; preds = %land.rhs19.i, %do.body15.i
  %19 = load i32, ptr %exec_errorno.i, align 4
  br label %uv__spawn_and_init_child.exit

do.body29.i:                                      ; preds = %land.rhs.i, %land.rhs33.i
  %call30.i = call i32 @waitpid(i32 noundef %call10.i.i, ptr noundef nonnull %status.i, i32 noundef 0) #12
  %cmp32.i = icmp eq i32 %call30.i, -1
  br i1 %cmp32.i, label %land.rhs33.i, label %uv__spawn_and_init_child.exit.thread104

land.rhs33.i:                                     ; preds = %do.body29.i
  %20 = load i32, ptr %call9.i, align 4
  %cmp35.i = icmp eq i32 %20, 4
  br i1 %cmp35.i, label %do.body29.i, label %uv__spawn_and_init_child.exit.thread104

if.else38.i:                                      ; preds = %land.rhs.i, %do.body.i
  call void @abort() #14
  unreachable

uv__spawn_and_init_child.exit.thread104:          ; preds = %do.body29.i, %land.rhs33.i
  %21 = load i32, ptr %signal_pipe.i, align 8
  %call44.i106 = call i32 @uv__close_nocheckstdio(i32 noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signal_pipe.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exec_errorno.i)
  br label %if.end57

uv__spawn_and_init_child.exit:                    ; preds = %uv__spawn_and_init_child_fork.exit.i, %do.end23.i
  %err.0.i = phi i32 [ %19, %do.end23.i ], [ %retval.0.i.i, %uv__spawn_and_init_child_fork.exit.i ]
  %22 = load i32, ptr %signal_pipe.i, align 8
  %call44.i = call i32 @uv__close_nocheckstdio(i32 noundef %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signal_pipe.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exec_errorno.i)
  %cmp33 = icmp eq i32 %err.0.i, 0
  br i1 %cmp33, label %if.then35, label %if.end57

if.then35:                                        ; preds = %uv__spawn_and_init_child.exit.thread108, %uv__spawn_and_init_child.exit
  %pid36 = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 9
  store i32 %call10.i.i, ptr %pid36, align 8
  %23 = load ptr, ptr %options, align 8
  %exit_cb37 = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 8
  store ptr %23, ptr %exit_cb37, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 18
  store ptr %process_handles, ptr %queue, align 8
  %prev.i78 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 18, i32 1
  %24 = load ptr, ptr %prev.i78, align 8
  store ptr %24, ptr %prev.i71, align 8
  store ptr %queue, ptr %24, align 8
  store ptr %queue, ptr %prev.i78, align 8
  %25 = load i32, ptr %flags, align 8
  %and = and i32 %25, 4
  %cmp41.not = icmp eq i32 %and, 0
  br i1 %cmp41.not, label %if.end44, label %if.end57

if.end44:                                         ; preds = %if.then35
  %or = or disjoint i32 %25, 4
  store i32 %or, ptr %flags, align 8
  %and47 = and i32 %25, 8
  %cmp48.not = icmp eq i32 %and47, 0
  br i1 %cmp48.not, label %if.end57, label %do.body51

do.body51:                                        ; preds = %if.end44
  %26 = load ptr, ptr %loop1, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %active_handles, align 8
  %inc53 = add i32 %27, 1
  store i32 %inc53, ptr %active_handles, align 8
  br label %if.end57

if.end57:                                         ; preds = %uv__spawn_and_init_child.exit.thread104, %uv__spawn_and_init_child.exit.thread, %if.then35, %do.body51, %if.end44, %uv__spawn_and_init_child.exit
  %retval.0.i74103 = phi i32 [ %call.i72, %uv__spawn_and_init_child.exit.thread ], [ 0, %if.then35 ], [ 0, %do.body51 ], [ 0, %if.end44 ], [ %err.0.i, %uv__spawn_and_init_child.exit ], [ -32, %uv__spawn_and_init_child.exit.thread104 ]
  %28 = load i32, ptr %stdio_count3, align 4
  %cmp60123 = icmp sgt i32 %28, 0
  br i1 %cmp60123, label %for.body62.lr.ph, label %for.end80

for.body62.lr.ph:                                 ; preds = %if.end57
  %stdio63 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 7
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc78
  %29 = phi i32 [ %28, %for.body62.lr.ph ], [ %44, %for.inc78 ]
  %indvars.iv133 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next134, %for.inc78 ]
  %30 = load ptr, ptr %stdio63, align 8
  %add.ptr65 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %30, i64 %indvars.iv133
  %arrayidx67 = getelementptr inbounds [2 x i32], ptr %pipes.0146, i64 %indvars.iv133
  %31 = load i32, ptr %add.ptr65, align 8
  %and.i80 = and i32 %31, 1
  %tobool.not.i81 = icmp eq i32 %and.i80, 0
  br i1 %tobool.not.i81, label %for.inc78, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body62
  %32 = load i32, ptr %arrayidx67, align 4
  %cmp.i82 = icmp slt i32 %32, 0
  br i1 %cmp.i82, label %for.inc78, label %if.end.i83

if.end.i83:                                       ; preds = %lor.lhs.false.i
  %arrayidx2.i = getelementptr inbounds i32, ptr %arrayidx67, i64 1
  %33 = load i32, ptr %arrayidx2.i, align 4
  %call.i84 = call i32 @uv__close(i32 noundef %33) #12
  %cmp3.not.i = icmp eq i32 %call.i84, 0
  br i1 %cmp3.not.i, label %uv__process_open_stream.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i83
  call void @abort() #14
  unreachable

uv__process_open_stream.exit:                     ; preds = %if.end.i83
  store i32 -1, ptr %arrayidx2.i, align 4
  %34 = load i32, ptr %arrayidx67, align 4
  %call8.i = call i32 @uv__nonblock_ioctl(i32 noundef %34, i32 noundef 1) #12
  %35 = load i32, ptr %add.ptr65, align 8
  %and10.i = shl i32 %35, 9
  %spec.select.i = and i32 %and10.i, 16384
  %and15.i = shl i32 %35, 11
  %36 = and i32 %and15.i, 32768
  %flags.1.i = or disjoint i32 %spec.select.i, %36
  %data.i85 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %30, i64 %indvars.iv133, i32 1
  %37 = load ptr, ptr %data.i85, align 8
  %38 = load i32, ptr %arrayidx67, align 4
  %call21.i = call i32 @uv__stream_open(ptr noundef %37, i32 noundef %38, i32 noundef %flags.1.i) #12
  %cmp70 = icmp eq i32 %call21.i, 0
  br i1 %cmp70, label %uv__process_open_stream.exit.for.inc78_crit_edge, label %while.cond.preheader

uv__process_open_stream.exit.for.inc78_crit_edge: ; preds = %uv__process_open_stream.exit
  %.pre = load i32, ptr %stdio_count3, align 4
  br label %for.inc78

while.cond.preheader:                             ; preds = %uv__process_open_stream.exit
  %39 = and i64 %indvars.iv133, 4294967295
  %tobool74.not125 = icmp eq i64 %39, 0
  br i1 %tobool74.not125, label %for.cond89.preheader, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %uv__process_close_stream.exit
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %uv__process_close_stream.exit ], [ %indvars.iv133, %while.cond.preheader ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %40 = load ptr, ptr %stdio63, align 8
  %add.ptr77 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %40, i64 %indvars.iv.next139
  %41 = load i32, ptr %add.ptr77, align 8
  %and.i87 = and i32 %41, 1
  %tobool.not.i88 = icmp eq i32 %and.i87, 0
  br i1 %tobool.not.i88, label %uv__process_close_stream.exit, label %if.end.i89

if.end.i89:                                       ; preds = %while.body
  %data.i90 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %40, i64 %indvars.iv.next139, i32 1
  %42 = load ptr, ptr %data.i90, align 8
  call void @uv__stream_close(ptr noundef %42) #12
  br label %uv__process_close_stream.exit

uv__process_close_stream.exit:                    ; preds = %while.body, %if.end.i89
  %43 = icmp eq i64 %indvars.iv.next139, 0
  br i1 %43, label %for.cond89.preheader, label %while.body

for.inc78:                                        ; preds = %uv__process_open_stream.exit.for.inc78_crit_edge, %for.body62, %lor.lhs.false.i
  %44 = phi i32 [ %.pre, %uv__process_open_stream.exit.for.inc78_crit_edge ], [ %29, %for.body62 ], [ %29, %lor.lhs.false.i ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %45 = sext i32 %44 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next134, %45
  br i1 %cmp60, label %for.body62, label %for.end80

for.end80:                                        ; preds = %for.inc78, %if.end57
  %cmp82.not = icmp eq ptr %pipes.0146, %pipes_storage
  br i1 %cmp82.not, label %return, label %return.sink.split

for.cond89.preheader:                             ; preds = %uv__process_init_stdio.exit, %sw.bb1.i, %if.end.i, %for.body21, %uv__process_close_stream.exit, %while.cond.preheader
  %err.0 = phi i32 [ %call21.i, %while.cond.preheader ], [ %call21.i, %uv__process_close_stream.exit ], [ -22, %for.body21 ], [ -22, %if.end.i ], [ -22, %sw.bb1.i ], [ %call.i, %uv__process_init_stdio.exit ]
  %stdio97 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 7
  br label %for.body92

for.body92:                                       ; preds = %for.cond89.preheader, %for.inc128
  %indvars.iv141 = phi i64 [ 0, %for.cond89.preheader ], [ %indvars.iv.next142, %for.inc128 ]
  %46 = load i32, ptr %stdio_count3, align 4
  %47 = sext i32 %46 to i64
  %cmp94 = icmp slt i64 %indvars.iv141, %47
  br i1 %cmp94, label %if.then96, label %if.end105

if.then96:                                        ; preds = %for.body92
  %48 = load ptr, ptr %stdio97, align 8
  %arrayidx99 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %48, i64 %indvars.iv141
  %49 = load i32, ptr %arrayidx99, align 8
  %and101 = and i32 %49, 6
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.end105, label %for.inc128

if.end105:                                        ; preds = %if.then96, %for.body92
  %arrayidx107 = getelementptr inbounds [2 x i32], ptr %pipes.0146, i64 %indvars.iv141
  %50 = load i32, ptr %arrayidx107, align 4
  %cmp109.not = icmp eq i32 %50, -1
  br i1 %cmp109.not, label %if.end116, label %if.then111

if.then111:                                       ; preds = %if.end105
  %call115 = call i32 @uv__close_nocheckstdio(i32 noundef %50) #12
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end105
  %arrayidx119 = getelementptr inbounds [2 x i32], ptr %pipes.0146, i64 %indvars.iv141, i64 1
  %51 = load i32, ptr %arrayidx119, align 4
  %cmp120.not = icmp eq i32 %51, -1
  br i1 %cmp120.not, label %for.inc128, label %if.then122

if.then122:                                       ; preds = %if.end116
  %call126 = call i32 @uv__close_nocheckstdio(i32 noundef %51) #12
  br label %for.inc128

for.inc128:                                       ; preds = %if.end116, %if.then122, %if.then96
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %2
  br i1 %exitcond.not, label %for.end130, label %for.body92

for.end130:                                       ; preds = %for.inc128
  %cmp132.not = icmp eq ptr %pipes.0146, %pipes_storage
  br i1 %cmp132.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end130, %for.end80
  %retval.0.ph = phi i32 [ %retval.0.i74103, %for.end80 ], [ %err.0, %for.end130 ]
  call void @uv__free(ptr noundef nonnull %pipes.0146) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %for.end130, %for.end80
  %retval.0 = phi i32 [ %retval.0.i74103, %for.end80 ], [ %err.0, %for.end130 ], [ -12, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr nocapture noundef readonly %handle, i32 %signum) #0 {
entry:
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  tail call void @uv__wait_children(ptr noundef %0)
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_process_kill(ptr nocapture noundef readonly %process, i32 noundef %signum) local_unnamed_addr #0 {
entry:
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %process, i64 0, i32 9
  %0 = load i32, ptr %pid, align 8
  %call.i = tail call i32 @kill(i32 noundef %0, i32 noundef %signum) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv_kill.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %1
  br label %uv_kill.exit

uv_kill.exit:                                     ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_kill(i32 noundef %pid, i32 noundef %signum) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @kill(i32 noundef %pid, i32 noundef %signum) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @uv__process_close(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %queue = getelementptr inbounds %struct.uv_process_s, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %queue, align 8
  %prev.i = getelementptr inbounds %struct.uv_process_s, ptr %handle, i64 0, i32 10, i32 1
  %1 = load ptr, ptr %prev.i, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %0, i64 0, i32 1
  store ptr %2, ptr %prev4.i, align 8
  %flags = getelementptr inbounds %struct.uv_process_s, ptr %handle, i64 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end9, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %3, -5
  store i32 %and2, ptr %flags, align 8
  %and4 = and i32 %3, 8
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %do.end9, label %do.body7

do.body7:                                         ; preds = %if.end
  %loop = getelementptr inbounds %struct.uv_process_s, ptr %handle, i64 0, i32 1
  %4 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %active_handles, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end9

do.end9:                                          ; preds = %if.end, %do.body7, %entry
  %loop10 = getelementptr inbounds %struct.uv_process_s, ptr %handle, i64 0, i32 1
  %6 = load ptr, ptr %loop10, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %6, i64 0, i32 18
  %7 = load ptr, ptr %process_handles, align 8
  %cmp.i.not = icmp eq ptr %7, %process_handles
  br i1 %cmp.i.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.end9
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %6, i64 0, i32 31
  %call13 = tail call i32 @uv_signal_stop(ptr noundef nonnull %child_watcher) #12
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.end9
  ret void
}

declare i32 @uv_signal_stop(ptr noundef) local_unnamed_addr #1

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrunlock(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__process_child_init(ptr nocapture noundef readonly %options, i32 noundef %stdio_count, ptr nocapture noundef %pipes, i32 noundef %error_fd) unnamed_addr #7 {
entry:
  %val.addr.i.i124 = alloca i32, align 4
  %val.addr.i.i114 = alloca i32, align 4
  %val.addr.i.i104 = alloca i32, align 4
  %val.addr.i.i94 = alloca i32, align 4
  %val.addr.i.i84 = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %val.addr.i.i73 = alloca i32, align 4
  %val.addr.i.i63 = alloca i32, align 4
  %val.addr.i.i = alloca i32, align 4
  %signewset = alloca %struct.__sigset_t, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %n.0170 = phi i32 [ 1, %entry ], [ %add, %for.inc ]
  switch i32 %n.0170, label %if.end [
    i32 19, label %for.inc
    i32 9, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %call = tail call ptr @signal(i32 noundef %n.0170, ptr noundef null) #12
  %cmp3.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp3.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call.i, align 4
  %sub.i = sub nsw i32 0, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  store i32 %sub.i, ptr %val.addr.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end5
  %call.i.i = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i, i64 noundef 4) #12
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %1 = load i32, ptr %call.i, align 4
  %cmp2.i.i = icmp eq i32 %1, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  tail call void @_exit(i32 noundef 127) #14
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %if.end
  %add = add nuw nsw i32 %n.0170, 1
  %exitcond.not = icmp eq i32 %add, 32
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %flags = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.end
  %call7 = tail call i32 @setsid() #12
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.end
  %cmp10171 = icmp sgt i32 %stdio_count, 0
  br i1 %cmp10171, label %for.body11.preheader, label %for.end74

for.body11.preheader:                             ; preds = %if.end8
  %wide.trip.count = zext nneg i32 %stdio_count to i64
  br label %for.body11

for.cond30.preheader:                             ; preds = %for.inc28
  br i1 %cmp10171, label %for.body32, label %for.end74

for.body11:                                       ; preds = %for.body11.preheader, %for.inc28
  %indvars.iv = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next, %for.inc28 ]
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %pipes, i64 %indvars.iv, i64 1
  %3 = load i32, ptr %arrayidx12, align 4
  %4 = zext i32 %3 to i64
  %or.cond = icmp ugt i64 %indvars.iv, %4
  br i1 %or.cond, label %if.end17, label %for.inc28

if.end17:                                         ; preds = %for.body11
  %call18 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 1030, i32 noundef %stdio_count) #12
  store i32 %call18, ptr %arrayidx12, align 4
  %cmp25 = icmp eq i32 %call18, -1
  br i1 %cmp25, label %if.then26, label %for.inc28

if.then26:                                        ; preds = %if.end17
  %call.i64 = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %call.i64, align 4
  %sub.i65 = sub nsw i32 0, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i63)
  store i32 %sub.i65, ptr %val.addr.i.i63, align 4
  br label %do.body.i.i66

do.body.i.i66:                                    ; preds = %land.rhs.i.i70, %if.then26
  %call.i.i67 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i63, i64 noundef 4) #12
  %cmp.i.i68 = icmp eq i64 %call.i.i67, -1
  br i1 %cmp.i.i68, label %land.rhs.i.i70, label %do.end.i.i69

land.rhs.i.i70:                                   ; preds = %do.body.i.i66
  %6 = load i32, ptr %call.i64, align 4
  %cmp2.i.i71 = icmp eq i32 %6, 4
  br i1 %cmp2.i.i71, label %do.body.i.i66, label %do.end.i.i69

do.end.i.i69:                                     ; preds = %land.rhs.i.i70, %do.body.i.i66
  tail call void @_exit(i32 noundef 127) #14
  unreachable

for.inc28:                                        ; preds = %if.end17, %for.body11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond176.not, label %for.cond30.preheader, label %for.body11

for.body32:                                       ; preds = %for.cond30.preheader, %for.inc72
  %fd.1174 = phi i32 [ %inc73, %for.inc72 ], [ 0, %for.cond30.preheader ]
  %idxprom33 = sext i32 %fd.1174 to i64
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %pipes, i64 %idxprom33, i64 1
  %7 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp slt i32 %7, 0
  br i1 %cmp36, label %if.then37, label %if.end47.thread

if.then37:                                        ; preds = %for.body32
  %cmp38 = icmp sgt i32 %fd.1174, 2
  br i1 %cmp38, label %for.inc72, label %if.else

if.else:                                          ; preds = %if.then37
  %call40 = tail call i32 @uv__close_nocheckstdio(i32 noundef %fd.1174) #12
  %cmp41 = icmp eq i32 %fd.1174, 0
  %cond = select i1 %cmp41, i32 0, i32 2
  %call42 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef %cond) #12
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.else
  %call.i74 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %call.i74, align 4
  %sub.i75 = sub nsw i32 0, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i73)
  store i32 %sub.i75, ptr %val.addr.i.i73, align 4
  br label %do.body.i.i76

do.body.i.i76:                                    ; preds = %land.rhs.i.i80, %if.then44
  %call.i.i77 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i73, i64 noundef 4) #12
  %cmp.i.i78 = icmp eq i64 %call.i.i77, -1
  br i1 %cmp.i.i78, label %land.rhs.i.i80, label %do.end.i.i79

land.rhs.i.i80:                                   ; preds = %do.body.i.i76
  %9 = load i32, ptr %call.i74, align 4
  %cmp2.i.i81 = icmp eq i32 %9, 4
  br i1 %cmp2.i.i81, label %do.body.i.i76, label %do.end.i.i79

do.end.i.i79:                                     ; preds = %land.rhs.i.i80, %do.body.i.i76
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.end47:                                         ; preds = %if.else
  %cmp48 = icmp eq i32 %fd.1174, %call42
  br i1 %cmp48, label %if.end67, label %if.else57

if.end47.thread:                                  ; preds = %for.body32
  %cmp48136 = icmp eq i32 %fd.1174, %7
  br i1 %cmp48136, label %if.then51, label %if.else57

if.then51:                                        ; preds = %if.end47.thread
  %call52 = tail call i32 @uv__cloexec(i32 noundef %fd.1174, i32 noundef 0) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i)
  store i32 %call52, ptr %val.addr.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then54
  %call.i83 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i, i64 noundef 4) #12
  %cmp.i = icmp eq i64 %call.i83, -1
  br i1 %cmp.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %10, 4
  br i1 %cmp2.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.else57:                                        ; preds = %if.end47.thread, %if.end47
  %close_fd.0142 = phi i32 [ -1, %if.end47.thread ], [ %call42, %if.end47 ]
  %use_fd.0138 = phi i32 [ %7, %if.end47.thread ], [ %call42, %if.end47 ]
  %call58 = tail call i32 @dup2(i32 noundef %use_fd.0138, i32 noundef %fd.1174) #12
  %cmp60 = icmp eq i32 %call58, -1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else57
  %call.i85 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call.i85, align 4
  %sub.i86 = sub nsw i32 0, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i84)
  store i32 %sub.i86, ptr %val.addr.i.i84, align 4
  br label %do.body.i.i87

do.body.i.i87:                                    ; preds = %land.rhs.i.i91, %if.then61
  %call.i.i88 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i84, i64 noundef 4) #12
  %cmp.i.i89 = icmp eq i64 %call.i.i88, -1
  br i1 %cmp.i.i89, label %land.rhs.i.i91, label %do.end.i.i90

land.rhs.i.i91:                                   ; preds = %do.body.i.i87
  %12 = load i32, ptr %call.i85, align 4
  %cmp2.i.i92 = icmp eq i32 %12, 4
  br i1 %cmp2.i.i92, label %do.body.i.i87, label %do.end.i.i90

do.end.i.i90:                                     ; preds = %land.rhs.i.i91, %do.body.i.i87
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.end62:                                         ; preds = %if.then51, %if.else57
  %fd.2151 = phi i32 [ %call58, %if.else57 ], [ %fd.1174, %if.then51 ]
  %close_fd.0140 = phi i32 [ %close_fd.0142, %if.else57 ], [ -1, %if.then51 ]
  %cmp63 = icmp slt i32 %fd.2151, 3
  %cmp64 = icmp eq i32 %close_fd.0140, -1
  %or.cond1 = and i1 %cmp63, %cmp64
  br i1 %or.cond1, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %call66 = tail call i32 @uv__nonblock_fcntl(i32 noundef %fd.2151, i32 noundef 0) #12
  br label %if.end67

if.end67:                                         ; preds = %if.end47, %if.then65, %if.end62
  %close_fd.0140158 = phi i32 [ -1, %if.then65 ], [ %close_fd.0140, %if.end62 ], [ %fd.1174, %if.end47 ]
  %fd.2151157 = phi i32 [ %fd.2151, %if.then65 ], [ %fd.2151, %if.end62 ], [ %fd.1174, %if.end47 ]
  %cmp68.not = icmp slt i32 %close_fd.0140158, %stdio_count
  br i1 %cmp68.not, label %for.inc72, label %if.then69

if.then69:                                        ; preds = %if.end67
  %call70 = tail call i32 @uv__close(i32 noundef %close_fd.0140158) #12
  br label %for.inc72

for.inc72:                                        ; preds = %if.end67, %if.then69, %if.then37
  %fd.3 = phi i32 [ %fd.1174, %if.then37 ], [ %fd.2151157, %if.then69 ], [ %fd.2151157, %if.end67 ]
  %inc73 = add nsw i32 %fd.3, 1
  %cmp31 = icmp slt i32 %inc73, %stdio_count
  br i1 %cmp31, label %for.body32, label %for.end74

for.end74:                                        ; preds = %for.inc72, %if.end8, %for.cond30.preheader
  %cwd = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 4
  %13 = load ptr, ptr %cwd, align 8
  %cmp75.not = icmp eq ptr %13, null
  br i1 %cmp75.not, label %if.end81, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %for.end74
  %call78 = tail call i32 @chdir(ptr noundef nonnull %13) #12
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true76
  %call.i95 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %call.i95, align 4
  %sub.i96 = sub nsw i32 0, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i94)
  store i32 %sub.i96, ptr %val.addr.i.i94, align 4
  br label %do.body.i.i97

do.body.i.i97:                                    ; preds = %land.rhs.i.i101, %if.then80
  %call.i.i98 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i94, i64 noundef 4) #12
  %cmp.i.i99 = icmp eq i64 %call.i.i98, -1
  br i1 %cmp.i.i99, label %land.rhs.i.i101, label %do.end.i.i100

land.rhs.i.i101:                                  ; preds = %do.body.i.i97
  %15 = load i32, ptr %call.i95, align 4
  %cmp2.i.i102 = icmp eq i32 %15, 4
  br i1 %cmp2.i.i102, label %do.body.i.i97, label %do.end.i.i100

do.end.i.i100:                                    ; preds = %land.rhs.i.i101, %do.body.i.i97
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.end81:                                         ; preds = %land.lhs.true76, %for.end74
  %16 = load i32, ptr %flags, align 8
  %and83 = and i32 %16, 3
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %if.end91, label %do.body

do.body:                                          ; preds = %if.end81
  %call86 = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %call86, align 4
  %call88 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  store i32 %17, ptr %call86, align 4
  %.pre = load i32, ptr %flags, align 8
  br label %if.end91

if.end91:                                         ; preds = %do.body, %if.end81
  %18 = phi i32 [ %.pre, %do.body ], [ %16, %if.end81 ]
  %and93 = and i32 %18, 2
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end99, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end91
  %gid = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 9
  %19 = load i32, ptr %gid, align 4
  %call96 = tail call i32 @setgid(i32 noundef %19) #12
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %land.lhs.true95.if.end99_crit_edge, label %if.then98

land.lhs.true95.if.end99_crit_edge:               ; preds = %land.lhs.true95
  %.pre177 = load i32, ptr %flags, align 8
  br label %if.end99

if.then98:                                        ; preds = %land.lhs.true95
  %call.i105 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %call.i105, align 4
  %sub.i106 = sub nsw i32 0, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i104)
  store i32 %sub.i106, ptr %val.addr.i.i104, align 4
  br label %do.body.i.i107

do.body.i.i107:                                   ; preds = %land.rhs.i.i111, %if.then98
  %call.i.i108 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i104, i64 noundef 4) #12
  %cmp.i.i109 = icmp eq i64 %call.i.i108, -1
  br i1 %cmp.i.i109, label %land.rhs.i.i111, label %do.end.i.i110

land.rhs.i.i111:                                  ; preds = %do.body.i.i107
  %21 = load i32, ptr %call.i105, align 4
  %cmp2.i.i112 = icmp eq i32 %21, 4
  br i1 %cmp2.i.i112, label %do.body.i.i107, label %do.end.i.i110

do.end.i.i110:                                    ; preds = %land.rhs.i.i111, %do.body.i.i107
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.end99:                                         ; preds = %land.lhs.true95.if.end99_crit_edge, %if.end91
  %22 = phi i32 [ %.pre177, %land.lhs.true95.if.end99_crit_edge ], [ %18, %if.end91 ]
  %and101 = and i32 %22, 1
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.end107, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end99
  %uid = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 8
  %23 = load i32, ptr %uid, align 8
  %call104 = tail call i32 @setuid(i32 noundef %23) #12
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  %call.i115 = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %call.i115, align 4
  %sub.i116 = sub nsw i32 0, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i114)
  store i32 %sub.i116, ptr %val.addr.i.i114, align 4
  br label %do.body.i.i117

do.body.i.i117:                                   ; preds = %land.rhs.i.i121, %if.then106
  %call.i.i118 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i114, i64 noundef 4) #12
  %cmp.i.i119 = icmp eq i64 %call.i.i118, -1
  br i1 %cmp.i.i119, label %land.rhs.i.i121, label %do.end.i.i120

land.rhs.i.i121:                                  ; preds = %do.body.i.i117
  %25 = load i32, ptr %call.i115, align 4
  %cmp2.i.i122 = icmp eq i32 %25, 4
  br i1 %cmp2.i.i122, label %do.body.i.i117, label %do.end.i.i120

do.end.i.i120:                                    ; preds = %land.rhs.i.i121, %do.body.i.i117
  tail call void @_exit(i32 noundef 127) #14
  unreachable

if.end107:                                        ; preds = %land.lhs.true103, %if.end99
  %env = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 3
  %26 = load ptr, ptr %env, align 8
  %cmp108.not = icmp eq ptr %26, null
  br i1 %cmp108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end107
  store ptr %26, ptr @environ, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107
  %call112 = call i32 @sigemptyset(ptr noundef nonnull %signewset) #12
  %call113 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %signewset, ptr noundef null) #12
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end111
  call void @abort() #14
  unreachable

if.end116:                                        ; preds = %if.end111
  %file = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 1
  %27 = load ptr, ptr %file, align 8
  %args = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i64 0, i32 2
  %28 = load ptr, ptr %args, align 8
  %call117 = call i32 @execvp(ptr noundef %27, ptr noundef %28) #12
  %call.i125 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %call.i125, align 4
  %sub.i126 = sub nsw i32 0, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i124)
  store i32 %sub.i126, ptr %val.addr.i.i124, align 4
  br label %do.body.i.i127

do.body.i.i127:                                   ; preds = %land.rhs.i.i131, %if.end116
  %call.i.i128 = call i64 @write(i32 noundef %error_fd, ptr noundef nonnull %val.addr.i.i124, i64 noundef 4) #12
  %cmp.i.i129 = icmp eq i64 %call.i.i128, -1
  br i1 %cmp.i.i129, label %land.rhs.i.i131, label %do.end.i.i130

land.rhs.i.i131:                                  ; preds = %do.body.i.i127
  %30 = load i32, ptr %call.i125, align 4
  %cmp2.i.i132 = icmp eq i32 %30, 4
  br i1 %cmp2.i.i132, label %do.body.i.i127, label %do.end.i.i130

do.end.i.i130:                                    ; preds = %land.rhs.i.i131, %do.body.i.i127
  call void @_exit(i32 noundef 127) #14
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
