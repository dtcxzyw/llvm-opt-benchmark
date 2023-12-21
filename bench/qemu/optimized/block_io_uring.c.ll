; ModuleID = 'bench/qemu/original/block_io_uring.c.ll'
source_filename = "bench/qemu/original/block_io_uring.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.LuringAIOCB = type { ptr, %struct.io_uring_sqe, i64, ptr, i8, %struct.anon, i32, %struct.QEMUIOVector }
%struct.io_uring_sqe = type { i8, i8, i16, i32, %union.anon, %union.anon.0, i32, %union.anon.1, i64, %union.anon.2, i16, %union.anon.3, [2 x i64] }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i16 }
%union.anon.3 = type { i32 }
%struct.anon = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"qemu_luring_completion_bh\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/block/io_uring.c\00", align 1
@__func__.luring_init = private unnamed_addr constant [12 x i8] c"luring_init\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"failed to init linux io_uring ring\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_LURING_CO_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:luring_co_submit bs %p s %p luringcb %p fd %d offset %ld nbytes %zd type %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"luring_co_submit bs %p s %p luringcb %p fd %d offset %ld nbytes %zd type %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: invalid AIO request type, aborting 0x%x.\0A\00", align 1
@__func__.luring_do_submit = private unnamed_addr constant [17 x i8] c"luring_do_submit\00", align 1
@_TRACE_LURING_DO_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:luring_do_submit LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"luring_do_submit LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@_TRACE_LURING_IO_URING_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:luring_io_uring_submit LuringState %p ret %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"luring_io_uring_submit LuringState %p ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"luringcb->co->ctx == s->aio_context\00", align 1
@__PRETTY_FUNCTION__.luring_process_completions = private unnamed_addr constant [47 x i8] c"void luring_process_completions(LuringState *)\00", align 1
@_TRACE_LURING_PROCESS_COMPLETION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:luring_process_completion LuringState %p luringcb %p ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"luring_process_completion LuringState %p luringcb %p ret %d\0A\00", align 1
@_TRACE_LURING_RESUBMIT_SHORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:luring_resubmit_short_read LuringState %p luringcb %p nread %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"luring_resubmit_short_read LuringState %p luringcb %p nread %d\0A\00", align 1
@_TRACE_LURING_DO_SUBMIT_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:luring_do_submit_done LuringState %p submitted to kernel %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"luring_do_submit_done LuringState %p submitted to kernel %d\0A\00", align 1
@_TRACE_LURING_UNPLUG_FN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:luring_unplug_fn LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"luring_unplug_fn LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@_TRACE_LURING_INIT_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:luring_init_state s %p size %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"luring_init_state s %p size %zu\0A\00", align 1
@_TRACE_LURING_CLEANUP_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:luring_cleanup_state %p freed\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"luring_cleanup_state %p freed\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [25 x i8] c"../qemu/block/io_uring.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.23, ptr @.str.24, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @luring_co_submit, ptr @.str.23, ptr @.str.25, i32 382, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @luring_co_submit(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, ptr noundef %qiov, i32 noundef %type) #0 {
entry:
  %_now.i.i45.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %luringcb = alloca %struct.LuringAIOCB, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #10
  %call1 = tail call ptr @aio_get_linux_io_uring(ptr noundef %call) #10
  %0 = getelementptr inbounds i8, ptr %luringcb, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  %call2 = tail call ptr @qemu_coroutine_self() #10
  store ptr %call2, ptr %luringcb, align 8
  %ret3 = getelementptr inbounds i8, ptr %luringcb, i64 72
  store i64 -115, ptr %ret3, align 8
  %qiov4 = getelementptr inbounds i8, ptr %luringcb, i64 80
  store ptr %qiov, ptr %qiov4, align 8
  %is_read = getelementptr inbounds i8, ptr %luringcb, i64 88
  %cmp = icmp eq i32 %type, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_read, align 8
  %tobool.not = icmp eq ptr %qiov, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %1 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_LURING_CO_SUBMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_co_submit.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_co_submit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %bs, ptr noundef %call1, ptr noundef nonnull %luringcb, i32 noundef %fd, i64 noundef %offset, i64 noundef %cond, i32 noundef %type) #10
  br label %trace_luring_co_submit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %bs, ptr noundef %call1, ptr noundef nonnull %luringcb, i32 noundef %fd, i64 noundef %offset, i64 noundef %cond, i32 noundef %type) #10
  br label %trace_luring_co_submit.exit

trace_luring_co_submit.exit:                      ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %sqeq.i = getelementptr inbounds i8, ptr %luringcb, i64 8
  switch i32 %type, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1024, label %sw.bb2.i
    i32 1, label %sw.bb7.i
    i32 8, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %trace_luring_co_submit.exit
  %9 = load ptr, ptr %qiov4, align 8
  %10 = load ptr, ptr %9, align 8
  %niov.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %niov.i, align 8
  store i8 2, ptr %sqeq.i, align 8
  %flags.i.i.i = getelementptr inbounds i8, ptr %luringcb, i64 9
  store i8 0, ptr %flags.i.i.i, align 1
  %ioprio.i.i.i = getelementptr inbounds i8, ptr %luringcb, i64 10
  store i16 0, ptr %ioprio.i.i.i, align 2
  %fd1.i.i.i = getelementptr inbounds i8, ptr %luringcb, i64 12
  store i32 %fd, ptr %fd1.i.i.i, align 4
  %12 = getelementptr inbounds i8, ptr %luringcb, i64 16
  store i64 %offset, ptr %12, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = getelementptr inbounds i8, ptr %luringcb, i64 24
  store i64 %13, ptr %14, align 8
  %len2.i.i.i = getelementptr inbounds i8, ptr %luringcb, i64 32
  store i32 %11, ptr %len2.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %luringcb, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %trace_luring_co_submit.exit
  %16 = load ptr, ptr %qiov4, align 8
  %17 = load ptr, ptr %16, align 8
  %niov6.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %niov6.i, align 8
  store i8 2, ptr %sqeq.i, align 8
  %flags.i.i34.i = getelementptr inbounds i8, ptr %luringcb, i64 9
  store i8 0, ptr %flags.i.i34.i, align 1
  %ioprio.i.i35.i = getelementptr inbounds i8, ptr %luringcb, i64 10
  store i16 0, ptr %ioprio.i.i35.i, align 2
  %fd1.i.i36.i = getelementptr inbounds i8, ptr %luringcb, i64 12
  store i32 %fd, ptr %fd1.i.i36.i, align 4
  %19 = getelementptr inbounds i8, ptr %luringcb, i64 16
  store i64 %offset, ptr %19, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = getelementptr inbounds i8, ptr %luringcb, i64 24
  store i64 %20, ptr %21, align 8
  %len2.i.i37.i = getelementptr inbounds i8, ptr %luringcb, i64 32
  store i32 %18, ptr %len2.i.i37.i, align 8
  %22 = getelementptr inbounds i8, ptr %luringcb, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %trace_luring_co_submit.exit
  %23 = load ptr, ptr %qiov4, align 8
  %24 = load ptr, ptr %23, align 8
  %niov11.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %niov11.i, align 8
  store i8 1, ptr %sqeq.i, align 8
  %flags.i.i38.i = getelementptr inbounds i8, ptr %luringcb, i64 9
  store i8 0, ptr %flags.i.i38.i, align 1
  %ioprio.i.i39.i = getelementptr inbounds i8, ptr %luringcb, i64 10
  store i16 0, ptr %ioprio.i.i39.i, align 2
  %fd1.i.i40.i = getelementptr inbounds i8, ptr %luringcb, i64 12
  store i32 %fd, ptr %fd1.i.i40.i, align 4
  %26 = getelementptr inbounds i8, ptr %luringcb, i64 16
  store i64 %offset, ptr %26, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = getelementptr inbounds i8, ptr %luringcb, i64 24
  store i64 %27, ptr %28, align 8
  %len2.i.i41.i = getelementptr inbounds i8, ptr %luringcb, i64 32
  store i32 %25, ptr %len2.i.i41.i, align 8
  %29 = getelementptr inbounds i8, ptr %luringcb, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %trace_luring_co_submit.exit
  store i8 3, ptr %sqeq.i, align 8
  %flags.i.i42.i = getelementptr inbounds i8, ptr %luringcb, i64 9
  store i8 0, ptr %flags.i.i42.i, align 1
  %ioprio.i.i43.i = getelementptr inbounds i8, ptr %luringcb, i64 10
  store i16 0, ptr %ioprio.i.i43.i, align 2
  %fd1.i.i44.i = getelementptr inbounds i8, ptr %luringcb, i64 12
  store i32 %fd, ptr %fd1.i.i44.i, align 4
  %30 = getelementptr inbounds i8, ptr %luringcb, i64 16
  %31 = getelementptr inbounds i8, ptr %luringcb, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store i32 1, ptr %31, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %trace_luring_co_submit.exit
  %32 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.luring_do_submit, i32 noundef %type) #11
  call void @abort() #12
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb12.i, %sw.bb7.i, %sw.bb2.i, %sw.bb.i
  %33 = ptrtoint ptr %luringcb to i64
  %user_data.i.i = getelementptr inbounds i8, ptr %luringcb, i64 40
  store i64 %33, ptr %user_data.i.i, align 8
  %next.i = getelementptr inbounds i8, ptr %luringcb, i64 96
  store ptr null, ptr %next.i, align 8
  %io_q.i = getelementptr inbounds i8, ptr %call1, i64 224
  %sqh_last.i = getelementptr inbounds i8, ptr %call1, i64 248
  %34 = load ptr, ptr %sqh_last.i, align 8
  store ptr %luringcb, ptr %34, align 8
  store ptr %next.i, ptr %sqh_last.i, align 8
  %35 = load i32, ptr %io_q.i, align 8
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %io_q.i, align 8
  %blocked.i = getelementptr inbounds i8, ptr %call1, i64 232
  %36 = load i8, ptr %blocked.i, align 8
  %37 = and i8 %36, 1
  %conv.i = zext nneg i8 %37 to i32
  %in_flight.i = getelementptr inbounds i8, ptr %call1, i64 228
  %38 = load i32, ptr %in_flight.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_LURING_DO_SUBMIT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %40, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_luring_do_submit.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.epilog.i
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %41, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_luring_do_submit.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = call i32 @qemu_get_thread_id() #10
  %44 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %45 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %call1, i32 noundef %conv.i, i32 noundef %inc.i, i32 noundef %38) #10
  br label %trace_luring_do_submit.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %call1, i32 noundef %conv.i, i32 noundef %inc.i, i32 noundef %38) #10
  br label %trace_luring_do_submit.exit.i

trace_luring_do_submit.exit.i:                    ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %46 = load i8, ptr %blocked.i, align 8
  %47 = and i8 %46, 1
  %tobool25.not.i = icmp eq i8 %47, 0
  br i1 %tobool25.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %trace_luring_do_submit.exit.i
  %48 = load i32, ptr %in_flight.i, align 4
  %49 = load i32, ptr %io_q.i, align 8
  %add.i = add i32 %49, %48
  %cmp.i = icmp ugt i32 %add.i, 127
  br i1 %cmp.i, label %if.then31.i, label %if.end.i

if.then31.i:                                      ; preds = %if.then.i
  %call32.i = call fastcc i32 @ioq_submit(ptr noundef nonnull %call1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46.i = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_LURING_DO_SUBMIT_DONE_DSTATE, align 2
  %tobool4.i.i47.i = icmp ne i16 %51, 0
  %or.cond.i.i48.i = select i1 %tobool.i.i46.i, i1 %tobool4.i.i47.i, i1 false
  br i1 %or.cond.i.i48.i, label %land.lhs.true5.i.i49.i, label %luring_do_submit.exit

land.lhs.true5.i.i49.i:                           ; preds = %if.then31.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50.i = and i32 %52, 32768
  %cmp.i.not.i.i51.i = icmp eq i32 %and.i.i.i50.i, 0
  br i1 %cmp.i.not.i.i51.i, label %luring_do_submit.exit, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %land.lhs.true5.i.i49.i
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i53.i = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i53.i, label %if.else.i.i58.i, label %if.then8.i.i54.i

if.then8.i.i54.i:                                 ; preds = %if.then.i.i52.i
  %call9.i.i55.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45.i, ptr noundef null) #10
  %call10.i.i56.i = call i32 @qemu_get_thread_id() #10
  %55 = load i64, ptr %_now.i.i45.i, align 8
  %tv_usec.i.i57.i = getelementptr inbounds i8, ptr %_now.i.i45.i, i64 8
  %56 = load i64, ptr %tv_usec.i.i57.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i56.i, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %call1, i32 noundef %call32.i) #10
  br label %luring_do_submit.exit

if.else.i.i58.i:                                  ; preds = %if.then.i.i52.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %call1, i32 noundef %call32.i) #10
  br label %luring_do_submit.exit

if.end.i:                                         ; preds = %if.then.i
  call void @defer_call(ptr noundef nonnull @luring_deferred_fn, ptr noundef nonnull %call1) #10
  br label %if.end

luring_do_submit.exit:                            ; preds = %if.then31.i, %land.lhs.true5.i.i49.i, %if.then8.i.i54.i, %if.else.i.i58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %cmp6 = icmp slt i32 %call32.i, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %trace_luring_do_submit.exit.i, %if.end.i, %luring_do_submit.exit
  %57 = load i64, ptr %ret3, align 8
  %cmp8 = icmp eq i64 %57, -115
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @qemu_coroutine_yield() #10
  %.pre = load i64, ptr %ret3, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %58 = phi i64 [ %.pre, %if.then9 ], [ %57, %if.end ]
  %conv = trunc i64 %58 to i32
  br label %return

return:                                           ; preds = %luring_do_submit.exit, %if.end10
  %retval.0 = phi i32 [ %conv, %if.end10 ], [ %call32.i, %luring_do_submit.exit ]
  ret i32 %retval.0
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @aio_get_linux_io_uring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_detach_aio_context(ptr noundef %s, ptr noundef %old_context) local_unnamed_addr #0 {
entry:
  %ring_fd = getelementptr inbounds i8, ptr %s, i64 204
  %0 = load i32, ptr %ring_fd, align 4
  tail call void @aio_set_fd_handler(ptr noundef %old_context, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %s) #10
  %completion_bh = getelementptr inbounds i8, ptr %s, i64 256
  %1 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %1) #10
  store ptr null, ptr %s, align 8
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_attach_aio_context(ptr noundef %s, ptr noundef %new_context) local_unnamed_addr #0 {
entry:
  store ptr %new_context, ptr %s, align 8
  %call = tail call ptr @aio_bh_new_full(ptr noundef %new_context, ptr noundef nonnull @qemu_luring_completion_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str, ptr noundef null) #10
  %completion_bh = getelementptr inbounds i8, ptr %s, i64 256
  store ptr %call, ptr %completion_bh, align 8
  %0 = load ptr, ptr %s, align 8
  %ring_fd = getelementptr inbounds i8, ptr %s, i64 204
  %1 = load i32, ptr %ring_fd, align 4
  tail call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @qemu_luring_completion_cb, ptr noundef null, ptr noundef nonnull @qemu_luring_poll_cb, ptr noundef nonnull @qemu_luring_poll_ready, ptr noundef nonnull %s) #10
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_completion_bh(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @luring_process_completions(ptr noundef %opaque)
  %io_q.i = getelementptr inbounds i8, ptr %opaque, i64 224
  %0 = load i32, ptr %io_q.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %luring_process_completions_and_submit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc i32 @ioq_submit(ptr noundef nonnull %opaque)
  br label %luring_process_completions_and_submit.exit

luring_process_completions_and_submit.exit:       ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_completion_cb(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @luring_process_completions(ptr noundef %opaque)
  %io_q.i = getelementptr inbounds i8, ptr %opaque, i64 224
  %0 = load i32, ptr %io_q.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %luring_process_completions_and_submit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc i32 @ioq_submit(ptr noundef nonnull %opaque)
  br label %luring_process_completions_and_submit.exit

luring_process_completions_and_submit.exit:       ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @qemu_luring_poll_cb(ptr nocapture noundef readonly %opaque) #3 {
entry:
  %cq.i = getelementptr inbounds i8, ptr %opaque, i64 112
  %ktail.i = getelementptr inbounds i8, ptr %opaque, i64 120
  %0 = load ptr, ptr %ktail.i, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %2 = load ptr, ptr %cq.i, align 8
  %3 = load i32, ptr %2, align 4
  %tobool = icmp ne i32 %1, %3
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_poll_ready(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @luring_process_completions(ptr noundef %opaque)
  %io_q.i = getelementptr inbounds i8, ptr %opaque, i64 224
  %0 = load i32, ptr %io_q.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %luring_process_completions_and_submit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc i32 @ioq_submit(ptr noundef nonnull %opaque)
  br label %luring_process_completions_and_submit.exit

luring_process_completions_and_submit.exit:       ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @luring_init(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(264) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 264) #13
  %ring1 = getelementptr inbounds i8, ptr %call, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LURING_INIT_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_init_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_init_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, i64 noundef 264) #10
  br label %trace_luring_init_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call, i64 noundef 264) #10
  br label %trace_luring_init_state.exit

trace_luring_init_state.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call i32 @io_uring_queue_init(i32 noundef 128, ptr noundef nonnull %ring1, i32 noundef 0) #10
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_luring_init_state.exit
  %call3 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call3, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.luring_init, i32 noundef %7, ptr noundef nonnull @.str.2) #10
  tail call void @g_free(ptr noundef %call) #10
  br label %return

if.end:                                           ; preds = %trace_luring_init_state.exit
  %io_q = getelementptr inbounds i8, ptr %call, i64 224
  %submit_queue.i = getelementptr inbounds i8, ptr %call, i64 240
  store ptr null, ptr %submit_queue.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 248
  store ptr %submit_queue.i, ptr %sqh_last.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %io_q, i8 0, i64 9, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @io_uring_queue_init(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_cleanup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ring = getelementptr inbounds i8, ptr %s, i64 8
  tail call void @io_uring_queue_exit(ptr noundef nonnull %ring) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LURING_CLEANUP_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_cleanup_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_cleanup_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #10
  br label %trace_luring_cleanup_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %s) #10
  br label %trace_luring_cleanup_state.exit

trace_luring_cleanup_state.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_free(ptr noundef %s) #10
  ret void
}

declare void @io_uring_queue_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ioq_submit(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %io_q = getelementptr inbounds i8, ptr %s, i64 224
  %0 = load i32, ptr %io_q, align 8
  %cmp.not27 = icmp eq i32 %0, 0
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %submit_queue = getelementptr inbounds i8, ptr %s, i64 240
  %ring = getelementptr inbounds i8, ptr %s, i64 8
  %sqh_last = getelementptr inbounds i8, ptr %s, i64 248
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %in_flight = getelementptr inbounds i8, ptr %s, i64 228
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load ptr, ptr %submit_queue, align 8
  %tobool.not25 = icmp eq ptr %1, null
  br i1 %tobool.not25, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %while.body, %if.end18
  %luringcb.026 = phi ptr [ %2, %if.end18 ], [ %1, %while.body ]
  %next = getelementptr inbounds i8, ptr %luringcb.026, i64 96
  %2 = load ptr, ptr %next, align 8
  %call = tail call ptr @io_uring_get_sqe(ptr noundef nonnull %ring) #10
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %for.end, label %if.end

if.end:                                           ; preds = %land.rhs
  %sqeq = getelementptr inbounds i8, ptr %luringcb.026, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %sqeq, i64 64, i1 false)
  %3 = load ptr, ptr %submit_queue, align 8
  %next6 = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %next6, align 8
  store ptr %4, ptr %submit_queue, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  store ptr %submit_queue, ptr %sqh_last, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end
  store ptr null, ptr %next6, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %if.end18, %while.body
  %call22 = tail call i32 @io_uring_submit(ptr noundef nonnull %ring) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_LURING_IO_URING_SUBMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_io_uring_submit.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_io_uring_submit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %s, i32 noundef %call22) #10
  br label %trace_luring_io_uring_submit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %s, i32 noundef %call22) #10
  br label %trace_luring_io_uring_submit.exit

trace_luring_io_uring_submit.exit:                ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %trace_luring_io_uring_submit.exit
  switch i32 %call22, label %if.then24.while.end.loopexit_crit_edge [
    i32 -4, label %while.cond.backedgethread-pre-split
    i32 -11, label %while.cond.backedgethread-pre-split
  ]

if.then24.while.end.loopexit_crit_edge:           ; preds = %if.then24
  %.pre.pre = load i32, ptr %io_q, align 8
  %12 = icmp ne i32 %.pre.pre, 0
  %13 = zext i1 %12 to i8
  br label %while.end

if.end29:                                         ; preds = %trace_luring_io_uring_submit.exit
  %14 = load i32, ptr %in_flight, align 4
  %add = add i32 %14, %call22
  store i32 %add, ptr %in_flight, align 4
  %15 = load i32, ptr %io_q, align 8
  %sub = sub i32 %15, %call22
  store i32 %sub, ptr %io_q, align 8
  br label %while.cond.backedge

while.cond.backedgethread-pre-split:              ; preds = %if.then24, %if.then24
  %.pr = load i32, ptr %io_q, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %if.end29
  %16 = phi i32 [ %.pr, %while.cond.backedgethread-pre-split ], [ %sub, %if.end29 ]
  %cmp.not = icmp eq i32 %16, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.cond.backedge, %if.then24.while.end.loopexit_crit_edge, %entry
  %cmp35 = phi i8 [ 0, %entry ], [ %13, %if.then24.while.end.loopexit_crit_edge ], [ 0, %while.cond.backedge ]
  %ret.1 = phi i32 [ 0, %entry ], [ %call22, %if.then24.while.end.loopexit_crit_edge ], [ %call22, %while.cond.backedge ]
  %blocked = getelementptr inbounds i8, ptr %s, i64 232
  store i8 %cmp35, ptr %blocked, align 8
  %in_flight38 = getelementptr inbounds i8, ptr %s, i64 228
  %17 = load i32, ptr %in_flight38, align 4
  %tobool39.not = icmp eq i32 %17, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.end
  tail call fastcc void @luring_process_completions(ptr noundef nonnull %s)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end
  ret i32 %ret.1
}

declare void @defer_call(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %io_q = getelementptr inbounds i8, ptr %opaque, i64 224
  %blocked = getelementptr inbounds i8, ptr %opaque, i64 232
  %0 = load i8, ptr %blocked, align 8
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  %2 = load i32, ptr %io_q, align 8
  %in_flight = getelementptr inbounds i8, ptr %opaque, i64 228
  %3 = load i32, ptr %in_flight, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_LURING_UNPLUG_FN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_unplug_fn.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_unplug_fn.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %opaque, i32 noundef %conv, i32 noundef %2, i32 noundef %3) #10
  br label %trace_luring_unplug_fn.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %opaque, i32 noundef %conv, i32 noundef %2, i32 noundef %3) #10
  br label %trace_luring_unplug_fn.exit

trace_luring_unplug_fn.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i8, ptr %blocked, align 8
  %12 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %12, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %trace_luring_unplug_fn.exit
  %13 = load i32, ptr %io_q, align 8
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call fastcc i32 @ioq_submit(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %trace_luring_unplug_fn.exit
  ret void
}

declare ptr @io_uring_get_sqe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @io_uring_submit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @luring_process_completions(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cqes = alloca ptr, align 8
  tail call void @defer_call_begin() #10
  %completion_bh = getelementptr inbounds i8, ptr %s, i64 256
  %0 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #10
  %ring = getelementptr inbounds i8, ptr %s, i64 8
  %call.i.i36 = call i32 @__io_uring_get_cqe(ptr noundef nonnull %ring, ptr noundef nonnull %cqes, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %cmp38 = icmp eq i32 %call.i.i36, 0
  %1 = load ptr, ptr %cqes, align 8
  %tobool39 = icmp ne ptr %1, null
  %or.cond140 = select i1 %cmp38, i1 %tobool39, i1 false
  br i1 %or.cond140, label %io_uring_cqe_seen.exit.lr.ph, label %while.end

io_uring_cqe_seen.exit.lr.ph:                     ; preds = %entry
  %cq1.i.i = getelementptr inbounds i8, ptr %s, i64 112
  %in_flight = getelementptr inbounds i8, ptr %s, i64 228
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %io_q.i.i = getelementptr inbounds i8, ptr %s, i64 224
  %sqh_last.i.i = getelementptr inbounds i8, ptr %s, i64 248
  br label %io_uring_cqe_seen.exit

io_uring_cqe_seen.exit:                           ; preds = %io_uring_cqe_seen.exit.lr.ph, %while.cond.backedge
  %2 = phi ptr [ %1, %io_uring_cqe_seen.exit.lr.ph ], [ %18, %while.cond.backedge ]
  %.val = load i64, ptr %2, align 8
  %3 = inttoptr i64 %.val to ptr
  %res = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %res, align 8
  %5 = load ptr, ptr %cq1.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %add.i.i = add i32 %6, 1
  store atomic i32 %add.i.i, ptr %5 release, align 4
  store ptr null, ptr %cqes, align 8
  %7 = load i32, ptr %in_flight, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %in_flight, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_LURING_PROCESS_COMPLETION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_luring_process_completion.exit

land.lhs.true5.i.i:                               ; preds = %io_uring_cqe_seen.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_luring_process_completion.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %s, ptr noundef %3, i32 noundef %4) #10
  br label %trace_luring_process_completion.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %s, ptr noundef %3, i32 noundef %4) #10
  br label %trace_luring_process_completion.exit

trace_luring_process_completion.exit:             ; preds = %io_uring_cqe_seen.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %total_read = getelementptr inbounds i8, ptr %3, i64 104
  %15 = load i32, ptr %total_read, align 8
  %add = add i32 %15, %4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %trace_luring_process_completion.exit
  switch i32 %4, label %end [
    i32 -4, label %if.then7
    i32 -11, label %if.then7
  ]

if.then7:                                         ; preds = %if.then4, %if.then4
  %next.i = getelementptr inbounds i8, ptr %3, i64 96
  store ptr null, ptr %next.i, align 8
  %16 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %3, ptr %16, align 8
  store ptr %next.i, ptr %sqh_last.i.i, align 8
  %17 = load i32, ptr %io_q.i.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %io_q.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end41, %if.then44, %if.then7, %luring_resubmit_short_read.exit
  %call.i.i = call i32 @__io_uring_get_cqe(ptr noundef nonnull %ring, ptr noundef nonnull %cqes, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %cmp = icmp eq i32 %call.i.i, 0
  %18 = load ptr, ptr %cqes, align 8
  %tobool = icmp ne ptr %18, null
  %or.cond1 = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond1, label %io_uring_cqe_seen.exit, label %while.end, !llvm.loop !8

if.else:                                          ; preds = %trace_luring_process_completion.exit
  %qiov = getelementptr inbounds i8, ptr %3, i64 80
  %19 = load ptr, ptr %qiov, align 8
  %tobool9.not = icmp eq ptr %19, null
  br i1 %tobool9.not, label %end, label %if.else11

if.else11:                                        ; preds = %if.else
  %conv = sext i32 %add to i64
  %size = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i64, ptr %size, align 8
  %cmp13 = icmp eq i64 %20, %conv
  br i1 %cmp13, label %end, label %if.else16

if.else16:                                        ; preds = %if.else11
  %is_read = getelementptr inbounds i8, ptr %3, i64 88
  %21 = load i8, ptr %is_read, align 8
  %22 = and i8 %21, 1
  %tobool17.not = icmp eq i8 %22, 0
  br i1 %tobool17.not, label %end, label %if.then18

if.then18:                                        ; preds = %if.else16
  %cmp19.not = icmp eq i32 %4, 0
  br i1 %cmp19.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_LURING_RESUBMIT_SHORT_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %24, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_luring_resubmit_short_read.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then21
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_luring_resubmit_short_read.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = call i32 @qemu_get_thread_id() #10
  %28 = load i64, ptr %_now.i.i.i, align 8
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %s, ptr noundef nonnull %3, i32 noundef %4) #10
  br label %trace_luring_resubmit_short_read.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %s, ptr noundef nonnull %3, i32 noundef %4) #10
  br label %trace_luring_resubmit_short_read.exit.i

trace_luring_resubmit_short_read.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %30 = load i32, ptr %total_read, align 8
  %add.i = add i32 %30, %4
  store i32 %add.i, ptr %total_read, align 8
  %31 = load ptr, ptr %qiov, align 8
  %size.i = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i64, ptr %size.i, align 8
  %resubmit_qiov2.i = getelementptr inbounds i8, ptr %3, i64 112
  %33 = load ptr, ptr %resubmit_qiov2.i, align 8
  %cmp.i = icmp eq ptr %33, null
  br i1 %cmp.i, label %if.then.i35, label %if.else.i

if.then.i35:                                      ; preds = %trace_luring_resubmit_short_read.exit.i
  %niov.i = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %niov.i, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %resubmit_qiov2.i, i32 noundef %34) #10
  br label %luring_resubmit_short_read.exit

if.else.i:                                        ; preds = %trace_luring_resubmit_short_read.exit.i
  call void @qemu_iovec_reset(ptr noundef nonnull %resubmit_qiov2.i) #10
  br label %luring_resubmit_short_read.exit

luring_resubmit_short_read.exit:                  ; preds = %if.then.i35, %if.else.i
  %conv.i = sext i32 %add.i to i64
  %sub.i = sub i64 %32, %conv.i
  %35 = load ptr, ptr %qiov, align 8
  %36 = load i32, ptr %total_read, align 8
  %conv7.i = sext i32 %36 to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %resubmit_qiov2.i, ptr noundef %35, i64 noundef %conv7.i, i64 noundef %sub.i) #10
  %conv8.i = zext nneg i32 %4 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8
  %add9.i = add i64 %38, %conv8.i
  store i64 %add9.i, ptr %37, align 8
  %39 = load ptr, ptr %resubmit_qiov2.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %40, ptr %41, align 8
  %niov14.i = getelementptr inbounds i8, ptr %3, i64 120
  %42 = load i32, ptr %niov14.i, align 8
  %len.i = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %42, ptr %len.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %3, i64 96
  store ptr null, ptr %next.i.i, align 8
  %43 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %3, ptr %43, align 8
  store ptr %next.i.i, ptr %sqh_last.i.i, align 8
  %44 = load i32, ptr %io_q.i.i, align 8
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %io_q.i.i, align 8
  br label %while.cond.backedge

if.else22:                                        ; preds = %if.then18
  %sub = sub i64 %20, %conv
  %call28 = call i64 @qemu_iovec_memset(ptr noundef nonnull %19, i64 noundef %conv, i32 noundef 0, i64 noundef %sub) #10
  br label %end

end:                                              ; preds = %if.else16, %if.else11, %if.then4, %if.else22, %if.else
  %ret.0 = phi i32 [ %4, %if.then4 ], [ 0, %if.else22 ], [ %4, %if.else ], [ 0, %if.else11 ], [ -28, %if.else16 ]
  %conv35 = sext i32 %ret.0 to i64
  %ret36 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %conv35, ptr %ret36, align 8
  %resubmit_qiov = getelementptr inbounds i8, ptr %3, i64 112
  call void @qemu_iovec_destroy(ptr noundef nonnull %resubmit_qiov) #10
  %45 = load ptr, ptr %3, align 8
  %ctx = getelementptr inbounds i8, ptr %45, i64 40
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %s, align 8
  %cmp37 = icmp eq ptr %46, %47
  br i1 %cmp37, label %if.end41, label %if.else40

if.else40:                                        ; preds = %end
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.luring_process_completions) #12
  unreachable

if.end41:                                         ; preds = %end
  %call43 = call zeroext i1 @qemu_coroutine_entered(ptr noundef nonnull %45) #10
  br i1 %call43, label %while.cond.backedge, label %if.then44

if.then44:                                        ; preds = %if.end41
  %48 = load ptr, ptr %3, align 8
  call void @aio_co_wake(ptr noundef %48) #10
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  %49 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_cancel(ptr noundef %49) #10
  call void @defer_call_end() #10
  ret void
}

declare void @defer_call_begin() local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @qemu_coroutine_entered(ptr noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @defer_call_end() local_unnamed_addr #1

declare i32 @__io_uring_get_cqe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

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
