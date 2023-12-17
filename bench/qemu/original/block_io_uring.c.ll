target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.anon.6 = type { [12 x i8], i64 }
%struct.LuringState = type { ptr, %struct.io_uring, %struct.LuringQueue, ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.LuringQueue = type { i32, i32, i8, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.io_uring_cqe = type { i64, i32, i32 }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.8, i64, ptr, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11 }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"qemu_luring_completion_bh\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/block/io_uring.c\00", align 1
@__func__.luring_init = private unnamed_addr constant [12 x i8] c"luring_init\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"failed to init linux io_uring ring\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_LURING_CO_SUBMIT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:luring_co_submit bs %p s %p luringcb %p fd %d offset %ld nbytes %zd type %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"luring_co_submit bs %p s %p luringcb %p fd %d offset %ld nbytes %zd type %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: invalid AIO request type, aborting 0x%x.\0A\00", align 1
@__func__.luring_do_submit = private unnamed_addr constant [17 x i8] c"luring_do_submit\00", align 1
@_TRACE_LURING_DO_SUBMIT_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:luring_do_submit LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"luring_do_submit LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@_TRACE_LURING_IO_URING_SUBMIT_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:luring_io_uring_submit LuringState %p ret %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"luring_io_uring_submit LuringState %p ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"luringcb->co->ctx == s->aio_context\00", align 1
@__PRETTY_FUNCTION__.luring_process_completions = private unnamed_addr constant [47 x i8] c"void luring_process_completions(LuringState *)\00", align 1
@_TRACE_LURING_PROCESS_COMPLETION_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:luring_process_completion LuringState %p luringcb %p ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"luring_process_completion LuringState %p luringcb %p ret %d\0A\00", align 1
@_TRACE_LURING_RESUBMIT_SHORT_READ_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:luring_resubmit_short_read LuringState %p luringcb %p nread %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"luring_resubmit_short_read LuringState %p luringcb %p nread %d\0A\00", align 1
@_TRACE_LURING_DO_SUBMIT_DONE_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:luring_do_submit_done LuringState %p submitted to kernel %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"luring_do_submit_done LuringState %p submitted to kernel %d\0A\00", align 1
@_TRACE_LURING_UNPLUG_FN_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:luring_unplug_fn LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"luring_unplug_fn LuringState %p blocked %d queued %d inflight %d\0A\00", align 1
@_TRACE_LURING_INIT_STATE_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:luring_init_state s %p size %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"luring_init_state s %p size %zu\0A\00", align 1
@_TRACE_LURING_CLEANUP_STATE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:luring_cleanup_state %p freed\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"luring_cleanup_state %p freed\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [25 x i8] c"../qemu/block/io_uring.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.23, ptr @.str.24, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @luring_co_submit, ptr @.str.23, ptr @.str.25, i32 382, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @luring_co_submit(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, ptr noundef %qiov, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %s = alloca ptr, align 8
  %luringcb = alloca %struct.LuringAIOCB, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @qemu_get_current_aio_context()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @aio_get_linux_io_uring(ptr noundef %0)
  store ptr %call1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %luringcb, i8 0, i64 152, i1 false)
  %co = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 0
  %call2 = call ptr @qemu_coroutine_self()
  store ptr %call2, ptr %co, align 8
  %ret3 = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 2
  store i64 -115, ptr %ret3, align 8
  %qiov4 = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 3
  %1 = load ptr, ptr %qiov.addr, align 8
  store ptr %1, ptr %qiov4, align 8
  %is_read = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 4
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_read, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %11 = load i32, ptr %type.addr, align 4
  call void @trace_luring_co_submit(ptr noundef %3, ptr noundef %4, ptr noundef %luringcb, i32 noundef %5, i64 noundef %6, i64 noundef %cond, i32 noundef %11)
  %12 = load i32, ptr %fd.addr, align 4
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i32, ptr %type.addr, align 4
  %call5 = call i32 @luring_do_submit(i32 noundef %12, ptr noundef %luringcb, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  store i32 %call5, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %16, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %ret7 = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 2
  %18 = load i64, ptr %ret7, align 8
  %cmp8 = icmp eq i64 %18, -115
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @qemu_coroutine_yield()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %ret11 = getelementptr inbounds %struct.LuringAIOCB, ptr %luringcb, i32 0, i32 2
  %19 = load i64, ptr %ret11, align 8
  %conv = trunc i64 %19 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @qemu_get_current_aio_context() #1

declare ptr @aio_get_linux_io_uring(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_co_submit(ptr noundef %bs, ptr noundef %s, ptr noundef %luringcb, i32 noundef %fd, i64 noundef %offset, i64 noundef %nbytes, i32 noundef %type) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %nbytes.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %luringcb.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %nbytes.addr, align 8
  %6 = load i32, ptr %type.addr, align 4
  call void @_nocheck__trace_luring_co_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @luring_do_submit(i32 noundef %fd, ptr noundef %luringcb, ptr noundef %s, i64 noundef %offset, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %luringcb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sqes = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %luringcb.addr, align 8
  %sqeq = getelementptr inbounds %struct.LuringAIOCB, ptr %0, i32 0, i32 1
  store ptr %sqeq, ptr %sqes, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1024, label %sw.bb2
    i32 1, label %sw.bb7
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sqes, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %luringcb.addr, align 8
  %qiov = getelementptr inbounds %struct.LuringAIOCB, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %qiov, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov, align 8
  %7 = load ptr, ptr %luringcb.addr, align 8
  %qiov1 = getelementptr inbounds %struct.LuringAIOCB, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %qiov1, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %niov, align 8
  %10 = load i64, ptr %offset.addr, align 8
  call void @io_uring_prep_writev(ptr noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %9, i64 noundef %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %11 = load ptr, ptr %sqes, align 8
  %12 = load i32, ptr %fd.addr, align 4
  %13 = load ptr, ptr %luringcb.addr, align 8
  %qiov3 = getelementptr inbounds %struct.LuringAIOCB, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %qiov3, align 8
  %iov4 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov4, align 8
  %16 = load ptr, ptr %luringcb.addr, align 8
  %qiov5 = getelementptr inbounds %struct.LuringAIOCB, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %qiov5, align 8
  %niov6 = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %niov6, align 8
  %19 = load i64, ptr %offset.addr, align 8
  call void @io_uring_prep_writev(ptr noundef %11, i32 noundef %12, ptr noundef %15, i32 noundef %18, i64 noundef %19)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %20 = load ptr, ptr %sqes, align 8
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load ptr, ptr %luringcb.addr, align 8
  %qiov8 = getelementptr inbounds %struct.LuringAIOCB, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %qiov8, align 8
  %iov9 = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %iov9, align 8
  %25 = load ptr, ptr %luringcb.addr, align 8
  %qiov10 = getelementptr inbounds %struct.LuringAIOCB, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %qiov10, align 8
  %niov11 = getelementptr inbounds %struct.QEMUIOVector, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %niov11, align 8
  %28 = load i64, ptr %offset.addr, align 8
  call void @io_uring_prep_readv(ptr noundef %20, i32 noundef %21, ptr noundef %24, i32 noundef %27, i64 noundef %28)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %29 = load ptr, ptr %sqes, align 8
  %30 = load i32, ptr %fd.addr, align 4
  call void @io_uring_prep_fsync(ptr noundef %29, i32 noundef %30, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %type.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef @__func__.luring_do_submit, i32 noundef %32)
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %33 = load ptr, ptr %sqes, align 8
  %34 = load ptr, ptr %luringcb.addr, align 8
  call void @io_uring_sqe_set_data(ptr noundef %33, ptr noundef %34)
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %luringcb.addr, align 8
  %next = getelementptr inbounds %struct.LuringAIOCB, ptr %35, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %36 = load ptr, ptr %luringcb.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %37, i32 0, i32 2
  %submit_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.7, ptr %submit_queue, i32 0, i32 1
  %38 = load ptr, ptr %sqh_last, align 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %luringcb.addr, align 8
  %next13 = getelementptr inbounds %struct.LuringAIOCB, ptr %39, i32 0, i32 5
  %sqe_next14 = getelementptr inbounds %struct.anon, ptr %next13, i32 0, i32 0
  %40 = load ptr, ptr %s.addr, align 8
  %io_q15 = getelementptr inbounds %struct.LuringState, ptr %40, i32 0, i32 2
  %submit_queue16 = getelementptr inbounds %struct.LuringQueue, ptr %io_q15, i32 0, i32 3
  %sqh_last17 = getelementptr inbounds %struct.anon.7, ptr %submit_queue16, i32 0, i32 1
  store ptr %sqe_next14, ptr %sqh_last17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load ptr, ptr %s.addr, align 8
  %io_q18 = getelementptr inbounds %struct.LuringState, ptr %41, i32 0, i32 2
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q18, i32 0, i32 0
  %42 = load i32, ptr %in_queue, align 8
  %inc = add i32 %42, 1
  store i32 %inc, ptr %in_queue, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %io_q19 = getelementptr inbounds %struct.LuringState, ptr %44, i32 0, i32 2
  %blocked = getelementptr inbounds %struct.LuringQueue, ptr %io_q19, i32 0, i32 2
  %45 = load i8, ptr %blocked, align 8
  %tobool = trunc i8 %45 to i1
  %conv = zext i1 %tobool to i32
  %46 = load ptr, ptr %s.addr, align 8
  %io_q20 = getelementptr inbounds %struct.LuringState, ptr %46, i32 0, i32 2
  %in_queue21 = getelementptr inbounds %struct.LuringQueue, ptr %io_q20, i32 0, i32 0
  %47 = load i32, ptr %in_queue21, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %io_q22 = getelementptr inbounds %struct.LuringState, ptr %48, i32 0, i32 2
  %in_flight = getelementptr inbounds %struct.LuringQueue, ptr %io_q22, i32 0, i32 1
  %49 = load i32, ptr %in_flight, align 4
  call void @trace_luring_do_submit(ptr noundef %43, i32 noundef %conv, i32 noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %io_q23 = getelementptr inbounds %struct.LuringState, ptr %50, i32 0, i32 2
  %blocked24 = getelementptr inbounds %struct.LuringQueue, ptr %io_q23, i32 0, i32 2
  %51 = load i8, ptr %blocked24, align 8
  %tobool25 = trunc i8 %51 to i1
  br i1 %tobool25, label %if.end33, label %if.then

if.then:                                          ; preds = %do.end
  %52 = load ptr, ptr %s.addr, align 8
  %io_q26 = getelementptr inbounds %struct.LuringState, ptr %52, i32 0, i32 2
  %in_flight27 = getelementptr inbounds %struct.LuringQueue, ptr %io_q26, i32 0, i32 1
  %53 = load i32, ptr %in_flight27, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %io_q28 = getelementptr inbounds %struct.LuringState, ptr %54, i32 0, i32 2
  %in_queue29 = getelementptr inbounds %struct.LuringQueue, ptr %io_q28, i32 0, i32 0
  %55 = load i32, ptr %in_queue29, align 8
  %add = add i32 %53, %55
  %cmp = icmp uge i32 %add, 128
  br i1 %cmp, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  %56 = load ptr, ptr %s.addr, align 8
  %call32 = call i32 @ioq_submit(ptr noundef %56)
  store i32 %call32, ptr %ret, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i32, ptr %ret, align 4
  call void @trace_luring_do_submit_done(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %60 = load ptr, ptr %s.addr, align 8
  call void @defer_call(ptr noundef @luring_deferred_fn, ptr noundef %60)
  br label %if.end33

if.end33:                                         ; preds = %if.end, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_detach_aio_context(ptr noundef %s, ptr noundef %old_context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_context.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %old_context, ptr %old_context.addr, align 8
  %0 = load ptr, ptr %old_context.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %1, i32 0, i32 1
  %ring_fd = getelementptr inbounds %struct.io_uring, ptr %ring, i32 0, i32 3
  %2 = load i32, ptr %ring_fd, align 4
  %3 = load ptr, ptr %s.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %completion_bh = getelementptr inbounds %struct.LuringState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_delete(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %aio_context = getelementptr inbounds %struct.LuringState, ptr %6, i32 0, i32 0
  store ptr null, ptr %aio_context, align 8
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_attach_aio_context(ptr noundef %s, ptr noundef %new_context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %new_context.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %aio_context = getelementptr inbounds %struct.LuringState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %aio_context, align 8
  %2 = load ptr, ptr %new_context.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @aio_bh_new_full(ptr noundef %2, ptr noundef @qemu_luring_completion_bh, ptr noundef %3, ptr noundef @.str, ptr noundef null)
  %4 = load ptr, ptr %s.addr, align 8
  %completion_bh = getelementptr inbounds %struct.LuringState, ptr %4, i32 0, i32 3
  store ptr %call, ptr %completion_bh, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %aio_context1 = getelementptr inbounds %struct.LuringState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %aio_context1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %7, i32 0, i32 1
  %ring_fd = getelementptr inbounds %struct.io_uring, ptr %ring, i32 0, i32 3
  %8 = load i32, ptr %ring_fd, align 4
  %9 = load ptr, ptr %s.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %6, i32 noundef %8, ptr noundef @qemu_luring_completion_cb, ptr noundef null, ptr noundef @qemu_luring_poll_cb, ptr noundef @qemu_luring_poll_ready, ptr noundef %9)
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_completion_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @luring_process_completions_and_submit(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_completion_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @luring_process_completions_and_submit(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_luring_poll_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %1, i32 0, i32 1
  %call = call i32 @io_uring_cq_ready(ptr noundef %ring)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_luring_poll_ready(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @luring_process_completions_and_submit(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @luring_init(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %s = alloca ptr, align 8
  %ring = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 264) #9
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %ring1 = getelementptr inbounds %struct.LuringState, ptr %0, i32 0, i32 1
  store ptr %ring1, ptr %ring, align 8
  %1 = load ptr, ptr %s, align 8
  call void @trace_luring_init_state(ptr noundef %1, i64 noundef 264)
  %2 = load ptr, ptr %ring, align 8
  %call2 = call i32 @io_uring_queue_init(i32 noundef 128, ptr noundef %2, i32 noundef 0)
  store i32 %call2, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.luring_init, i32 noundef %5, ptr noundef @.str.2)
  %6 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %7, i32 0, i32 2
  call void @ioq_init(ptr noundef %io_q)
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_init_state(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_luring_init_state(ptr noundef %0, i64 noundef %1)
  ret void
}

declare i32 @io_uring_queue_init(i32 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioq_init(ptr noundef %io_q) #0 {
entry:
  %io_q.addr = alloca ptr, align 8
  store ptr %io_q, ptr %io_q.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %io_q.addr, align 8
  %submit_queue = getelementptr inbounds %struct.LuringQueue, ptr %0, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.7, ptr %submit_queue, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %1 = load ptr, ptr %io_q.addr, align 8
  %submit_queue1 = getelementptr inbounds %struct.LuringQueue, ptr %1, i32 0, i32 3
  %sqh_first2 = getelementptr inbounds %struct.anon.7, ptr %submit_queue1, i32 0, i32 0
  %2 = load ptr, ptr %io_q.addr, align 8
  %submit_queue3 = getelementptr inbounds %struct.LuringQueue, ptr %2, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.7, ptr %submit_queue3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %io_q.addr, align 8
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %3, i32 0, i32 0
  store i32 0, ptr %in_queue, align 8
  %4 = load ptr, ptr %io_q.addr, align 8
  %in_flight = getelementptr inbounds %struct.LuringQueue, ptr %4, i32 0, i32 1
  store i32 0, ptr %in_flight, align 4
  %5 = load ptr, ptr %io_q.addr, align 8
  %blocked = getelementptr inbounds %struct.LuringQueue, ptr %5, i32 0, i32 2
  store i8 0, ptr %blocked, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @luring_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %0, i32 0, i32 1
  call void @io_uring_queue_exit(ptr noundef %ring)
  %1 = load ptr, ptr %s.addr, align 8
  call void @trace_luring_cleanup_state(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @io_uring_queue_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_cleanup_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_luring_cleanup_state(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_co_submit(ptr noundef %bs, ptr noundef %s, ptr noundef %luringcb, i32 noundef %fd, i64 noundef %offset, i64 noundef %nbytes, i32 noundef %type) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %nbytes.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_CO_SUBMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %luringcb.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %nbytes.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %luringcb.addr, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %nbytes.addr, align 8
  %18 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_writev(ptr noundef %sqe, i32 noundef %fd, ptr noundef %iovecs, i32 noundef %nr_vecs, i64 noundef %offset) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %iovecs.addr = alloca ptr, align 8
  %nr_vecs.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %iovecs, ptr %iovecs.addr, align 8
  store i32 %nr_vecs, ptr %nr_vecs.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %iovecs.addr, align 8
  %3 = load i32, ptr %nr_vecs.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  call void @io_uring_prep_rw(i32 noundef 2, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_readv(ptr noundef %sqe, i32 noundef %fd, ptr noundef %iovecs, i32 noundef %nr_vecs, i64 noundef %offset) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %iovecs.addr = alloca ptr, align 8
  %nr_vecs.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %iovecs, ptr %iovecs.addr, align 8
  store i32 %nr_vecs, ptr %nr_vecs.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %iovecs.addr, align 8
  %3 = load i32, ptr %nr_vecs.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  call void @io_uring_prep_rw(i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_fsync(ptr noundef %sqe, i32 noundef %fd, i32 noundef %fsync_flags) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %fsync_flags.addr = alloca i32, align 4
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %fsync_flags, ptr %fsync_flags.addr, align 4
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @io_uring_prep_rw(i32 noundef 3, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %2 = load i32, ptr %fsync_flags.addr, align 4
  %3 = load ptr, ptr %sqe.addr, align 8
  %4 = getelementptr inbounds %struct.io_uring_sqe, ptr %3, i32 0, i32 7
  store i32 %2, ptr %4, align 4
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_sqe_set_data(ptr noundef %sqe, ptr noundef %data) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %sqe, ptr %sqe.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %sqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_sqe, ptr %2, i32 0, i32 8
  store i64 %1, ptr %user_data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_do_submit(ptr noundef %s, i32 noundef %blocked, i32 noundef %queued, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blocked.addr = alloca i32, align 4
  %queued.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %blocked, ptr %blocked.addr, align 4
  store i32 %queued, ptr %queued.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %blocked.addr, align 4
  %2 = load i32, ptr %queued.addr, align 4
  %3 = load i32, ptr %inflight.addr, align 4
  call void @_nocheck__trace_luring_do_submit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ioq_submit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %luringcb = alloca ptr, align 8
  %luringcb_next = alloca ptr, align 8
  %sqes = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then27, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %0, i32 0, i32 2
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 0
  %1 = load i32, ptr %in_queue, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %io_q1 = getelementptr inbounds %struct.LuringState, ptr %2, i32 0, i32 2
  %submit_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q1, i32 0, i32 3
  %sqh_first = getelementptr inbounds %struct.anon.7, ptr %submit_queue, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first, align 8
  store ptr %3, ptr %luringcb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %luringcb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %luringcb, align 8
  %next = getelementptr inbounds %struct.LuringAIOCB, ptr %5, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  store ptr %6, ptr %luringcb_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %s.addr, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %8, i32 0, i32 1
  %call = call ptr @io_uring_get_sqe(ptr noundef %ring)
  store ptr %call, ptr %sqes, align 8
  %9 = load ptr, ptr %sqes, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %sqes, align 8
  %11 = load ptr, ptr %luringcb, align 8
  %sqeq = getelementptr inbounds %struct.LuringAIOCB, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %sqeq, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %io_q3 = getelementptr inbounds %struct.LuringState, ptr %12, i32 0, i32 2
  %submit_queue4 = getelementptr inbounds %struct.LuringQueue, ptr %io_q3, i32 0, i32 3
  %sqh_first5 = getelementptr inbounds %struct.anon.7, ptr %submit_queue4, i32 0, i32 0
  %13 = load ptr, ptr %sqh_first5, align 8
  store ptr %13, ptr %elm, align 8
  %14 = load ptr, ptr %elm, align 8
  %next6 = getelementptr inbounds %struct.LuringAIOCB, ptr %14, i32 0, i32 5
  %sqe_next7 = getelementptr inbounds %struct.anon, ptr %next6, i32 0, i32 0
  %15 = load ptr, ptr %sqe_next7, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %io_q8 = getelementptr inbounds %struct.LuringState, ptr %16, i32 0, i32 2
  %submit_queue9 = getelementptr inbounds %struct.LuringQueue, ptr %io_q8, i32 0, i32 3
  %sqh_first10 = getelementptr inbounds %struct.anon.7, ptr %submit_queue9, i32 0, i32 0
  store ptr %15, ptr %sqh_first10, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body
  %17 = load ptr, ptr %s.addr, align 8
  %io_q13 = getelementptr inbounds %struct.LuringState, ptr %17, i32 0, i32 2
  %submit_queue14 = getelementptr inbounds %struct.LuringQueue, ptr %io_q13, i32 0, i32 3
  %sqh_first15 = getelementptr inbounds %struct.anon.7, ptr %submit_queue14, i32 0, i32 0
  %18 = load ptr, ptr %s.addr, align 8
  %io_q16 = getelementptr inbounds %struct.LuringState, ptr %18, i32 0, i32 2
  %submit_queue17 = getelementptr inbounds %struct.LuringQueue, ptr %io_q16, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.7, ptr %submit_queue17, i32 0, i32 1
  store ptr %sqh_first15, ptr %sqh_last, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %do.body
  %19 = load ptr, ptr %elm, align 8
  %next19 = getelementptr inbounds %struct.LuringAIOCB, ptr %19, i32 0, i32 5
  %sqe_next20 = getelementptr inbounds %struct.anon, ptr %next19, i32 0, i32 0
  store ptr null, ptr %sqe_next20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %20 = load ptr, ptr %luringcb_next, align 8
  store ptr %20, ptr %luringcb, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %land.end
  %21 = load ptr, ptr %s.addr, align 8
  %ring21 = getelementptr inbounds %struct.LuringState, ptr %21, i32 0, i32 1
  %call22 = call i32 @io_uring_submit(ptr noundef %ring21)
  store i32 %call22, ptr %ret, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %ret, align 4
  call void @trace_luring_io_uring_submit(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %ret, align 4
  %cmp23 = icmp sle i32 %24, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %for.end
  %25 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %25, -11
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %26 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %26, -4
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.then24
  br label %while.cond, !llvm.loop !7

if.end28:                                         ; preds = %lor.lhs.false
  br label %while.end

if.end29:                                         ; preds = %for.end
  %27 = load i32, ptr %ret, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %io_q30 = getelementptr inbounds %struct.LuringState, ptr %28, i32 0, i32 2
  %in_flight = getelementptr inbounds %struct.LuringQueue, ptr %io_q30, i32 0, i32 1
  %29 = load i32, ptr %in_flight, align 4
  %add = add i32 %29, %27
  store i32 %add, ptr %in_flight, align 4
  %30 = load i32, ptr %ret, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %io_q31 = getelementptr inbounds %struct.LuringState, ptr %31, i32 0, i32 2
  %in_queue32 = getelementptr inbounds %struct.LuringQueue, ptr %io_q31, i32 0, i32 0
  %32 = load i32, ptr %in_queue32, align 8
  %sub = sub i32 %32, %30
  store i32 %sub, ptr %in_queue32, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.end28, %while.cond
  %33 = load ptr, ptr %s.addr, align 8
  %io_q33 = getelementptr inbounds %struct.LuringState, ptr %33, i32 0, i32 2
  %in_queue34 = getelementptr inbounds %struct.LuringQueue, ptr %io_q33, i32 0, i32 0
  %34 = load i32, ptr %in_queue34, align 8
  %cmp35 = icmp ugt i32 %34, 0
  %35 = load ptr, ptr %s.addr, align 8
  %io_q36 = getelementptr inbounds %struct.LuringState, ptr %35, i32 0, i32 2
  %blocked = getelementptr inbounds %struct.LuringQueue, ptr %io_q36, i32 0, i32 2
  %frombool = zext i1 %cmp35 to i8
  store i8 %frombool, ptr %blocked, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %io_q37 = getelementptr inbounds %struct.LuringState, ptr %36, i32 0, i32 2
  %in_flight38 = getelementptr inbounds %struct.LuringQueue, ptr %io_q37, i32 0, i32 1
  %37 = load i32, ptr %in_flight38, align 4
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  %38 = load ptr, ptr %s.addr, align 8
  call void @luring_process_completions(ptr noundef %38)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_do_submit_done(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_luring_do_submit_done(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @defer_call(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_deferred_fn(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %2, i32 0, i32 2
  %blocked = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 2
  %3 = load i8, ptr %blocked, align 8
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %4 = load ptr, ptr %s, align 8
  %io_q1 = getelementptr inbounds %struct.LuringState, ptr %4, i32 0, i32 2
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q1, i32 0, i32 0
  %5 = load i32, ptr %in_queue, align 8
  %6 = load ptr, ptr %s, align 8
  %io_q2 = getelementptr inbounds %struct.LuringState, ptr %6, i32 0, i32 2
  %in_flight = getelementptr inbounds %struct.LuringQueue, ptr %io_q2, i32 0, i32 1
  %7 = load i32, ptr %in_flight, align 4
  call void @trace_luring_unplug_fn(ptr noundef %1, i32 noundef %conv, i32 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %io_q3 = getelementptr inbounds %struct.LuringState, ptr %8, i32 0, i32 2
  %blocked4 = getelementptr inbounds %struct.LuringQueue, ptr %io_q3, i32 0, i32 2
  %9 = load i8, ptr %blocked4, align 8
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %io_q6 = getelementptr inbounds %struct.LuringState, ptr %10, i32 0, i32 2
  %in_queue7 = getelementptr inbounds %struct.LuringQueue, ptr %io_q6, i32 0, i32 0
  %11 = load i32, ptr %in_queue7, align 8
  %cmp = icmp ugt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %call = call i32 @ioq_submit(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_rw(i32 noundef %op, ptr noundef %sqe, i32 noundef %fd, ptr noundef %addr, i32 noundef %len, i64 noundef %offset) #0 {
entry:
  %op.addr = alloca i32, align 4
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %sqe.addr, align 8
  %opcode = getelementptr inbounds %struct.io_uring_sqe, ptr %1, i32 0, i32 0
  store i8 %conv, ptr %opcode, align 8
  %2 = load ptr, ptr %sqe.addr, align 8
  %flags = getelementptr inbounds %struct.io_uring_sqe, ptr %2, i32 0, i32 1
  store i8 0, ptr %flags, align 1
  %3 = load ptr, ptr %sqe.addr, align 8
  %ioprio = getelementptr inbounds %struct.io_uring_sqe, ptr %3, i32 0, i32 2
  store i16 0, ptr %ioprio, align 2
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %sqe.addr, align 8
  %fd1 = getelementptr inbounds %struct.io_uring_sqe, ptr %5, i32 0, i32 3
  store i32 %4, ptr %fd1, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %sqe.addr, align 8
  %8 = getelementptr inbounds %struct.io_uring_sqe, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sqe.addr, align 8
  %12 = getelementptr inbounds %struct.io_uring_sqe, ptr %11, i32 0, i32 5
  store i64 %10, ptr %12, align 8
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %sqe.addr, align 8
  %len2 = getelementptr inbounds %struct.io_uring_sqe, ptr %14, i32 0, i32 6
  store i32 %13, ptr %len2, align 8
  %15 = load ptr, ptr %sqe.addr, align 8
  %16 = getelementptr inbounds %struct.io_uring_sqe, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %sqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_sqe, ptr %17, i32 0, i32 8
  store i64 0, ptr %user_data, align 8
  %18 = load ptr, ptr %sqe.addr, align 8
  %19 = getelementptr inbounds %struct.io_uring_sqe, ptr %18, i32 0, i32 9
  store i16 0, ptr %19, align 8
  %20 = load ptr, ptr %sqe.addr, align 8
  %personality = getelementptr inbounds %struct.io_uring_sqe, ptr %20, i32 0, i32 10
  store i16 0, ptr %personality, align 2
  %21 = load ptr, ptr %sqe.addr, align 8
  %22 = getelementptr inbounds %struct.io_uring_sqe, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %sqe.addr, align 8
  %__pad2 = getelementptr inbounds %struct.io_uring_sqe, ptr %23, i32 0, i32 12
  %arrayidx = getelementptr [2 x i64], ptr %__pad2, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %24 = load ptr, ptr %sqe.addr, align 8
  %__pad23 = getelementptr inbounds %struct.io_uring_sqe, ptr %24, i32 0, i32 12
  %arrayidx4 = getelementptr [2 x i64], ptr %__pad23, i64 0, i64 0
  store i64 0, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_do_submit(ptr noundef %s, i32 noundef %blocked, i32 noundef %queued, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blocked.addr = alloca i32, align 4
  %queued.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %blocked, ptr %blocked.addr, align 4
  store i32 %queued, ptr %queued.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_DO_SUBMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %blocked.addr, align 4
  %7 = load i32, ptr %queued.addr, align 4
  %8 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %blocked.addr, align 4
  %11 = load i32, ptr %queued.addr, align 4
  %12 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @io_uring_get_sqe(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @io_uring_submit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_io_uring_submit(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_luring_io_uring_submit(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_process_completions(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cqes = alloca ptr, align 8
  %total_bytes = alloca i32, align 4
  %luringcb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @defer_call_begin()
  %0 = load ptr, ptr %s.addr, align 8
  %completion_bh = getelementptr inbounds %struct.LuringState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then21, %if.then7, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ring = getelementptr inbounds %struct.LuringState, ptr %2, i32 0, i32 1
  %call = call i32 @io_uring_peek_cqe(ptr noundef %ring, ptr noundef %cqes)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cqes, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %cqes, align 8
  %call1 = call ptr @io_uring_cqe_get_data(ptr noundef %4)
  store ptr %call1, ptr %luringcb, align 8
  %5 = load ptr, ptr %cqes, align 8
  %res = getelementptr inbounds %struct.io_uring_cqe, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %res, align 8
  store i32 %6, ptr %ret, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %ring2 = getelementptr inbounds %struct.LuringState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cqes, align 8
  call void @io_uring_cqe_seen(ptr noundef %ring2, ptr noundef %8)
  store ptr null, ptr %cqes, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %9, i32 0, i32 2
  %in_flight = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 1
  %10 = load i32, ptr %in_flight, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %in_flight, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %luringcb, align 8
  %13 = load i32, ptr %ret, align 4
  call void @trace_luring_process_completion(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %luringcb, align 8
  %total_read = getelementptr inbounds %struct.LuringAIOCB, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %total_read, align 8
  %add = add i32 %14, %16
  store i32 %add, ptr %total_bytes, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %17, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %18 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %18, -4
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %19 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %19, -11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %luringcb, align 8
  call void @luring_resubmit(ptr noundef %20, ptr noundef %21)
  br label %while.cond, !llvm.loop !8

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end34

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %luringcb, align 8
  %qiov = getelementptr inbounds %struct.LuringAIOCB, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %qiov, align 8
  %tobool9 = icmp ne ptr %23, null
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %end

if.else11:                                        ; preds = %if.else
  %24 = load i32, ptr %total_bytes, align 4
  %conv = sext i32 %24 to i64
  %25 = load ptr, ptr %luringcb, align 8
  %qiov12 = getelementptr inbounds %struct.LuringAIOCB, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %qiov12, align 8
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %26, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size, align 8
  %cmp13 = icmp eq i64 %conv, %28
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  store i32 0, ptr %ret, align 4
  br label %if.end32

if.else16:                                        ; preds = %if.else11
  %29 = load ptr, ptr %luringcb, align 8
  %is_read = getelementptr inbounds %struct.LuringAIOCB, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %is_read, align 8
  %tobool17 = trunc i8 %30 to i1
  br i1 %tobool17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else16
  %31 = load i32, ptr %ret, align 4
  %cmp19 = icmp sgt i32 %31, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then18
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %luringcb, align 8
  %34 = load i32, ptr %ret, align 4
  call void @luring_resubmit_short_read(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %while.cond, !llvm.loop !8

if.else22:                                        ; preds = %if.then18
  %35 = load ptr, ptr %luringcb, align 8
  %qiov23 = getelementptr inbounds %struct.LuringAIOCB, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %qiov23, align 8
  %37 = load i32, ptr %total_bytes, align 4
  %conv24 = sext i32 %37 to i64
  %38 = load ptr, ptr %luringcb, align 8
  %qiov25 = getelementptr inbounds %struct.LuringAIOCB, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %qiov25, align 8
  %40 = getelementptr inbounds %struct.QEMUIOVector, ptr %39, i32 0, i32 2
  %size26 = getelementptr inbounds %struct.anon.6, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %size26, align 8
  %42 = load i32, ptr %total_bytes, align 4
  %conv27 = sext i32 %42 to i64
  %sub = sub i64 %41, %conv27
  %call28 = call i64 @qemu_iovec_memset(ptr noundef %36, i64 noundef %conv24, i32 noundef 0, i64 noundef %sub)
  store i32 0, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else22
  br label %if.end31

if.else30:                                        ; preds = %if.else16
  store i32 -28, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  br label %end

end:                                              ; preds = %if.end34, %if.then10
  %43 = load i32, ptr %ret, align 4
  %conv35 = sext i32 %43 to i64
  %44 = load ptr, ptr %luringcb, align 8
  %ret36 = getelementptr inbounds %struct.LuringAIOCB, ptr %44, i32 0, i32 2
  store i64 %conv35, ptr %ret36, align 8
  %45 = load ptr, ptr %luringcb, align 8
  %resubmit_qiov = getelementptr inbounds %struct.LuringAIOCB, ptr %45, i32 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef %resubmit_qiov)
  %46 = load ptr, ptr %luringcb, align 8
  %co = getelementptr inbounds %struct.LuringAIOCB, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %co, align 8
  %ctx = getelementptr inbounds %struct.Coroutine, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %aio_context = getelementptr inbounds %struct.LuringState, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %aio_context, align 8
  %cmp37 = icmp eq ptr %48, %50
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %end
  br label %if.end41

if.else40:                                        ; preds = %end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__.luring_process_completions) #8
  unreachable

if.end41:                                         ; preds = %if.then39
  %51 = load ptr, ptr %luringcb, align 8
  %co42 = getelementptr inbounds %struct.LuringAIOCB, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %co42, align 8
  %call43 = call zeroext i1 @qemu_coroutine_entered(ptr noundef %52)
  br i1 %call43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end41
  %53 = load ptr, ptr %luringcb, align 8
  %co45 = getelementptr inbounds %struct.LuringAIOCB, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %co45, align 8
  call void @aio_co_wake(ptr noundef %54)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  %55 = load ptr, ptr %s.addr, align 8
  %completion_bh47 = getelementptr inbounds %struct.LuringState, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %completion_bh47, align 8
  call void @qemu_bh_cancel(ptr noundef %56)
  call void @defer_call_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_io_uring_submit(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_IO_URING_SUBMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @defer_call_begin() #1

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_uring_peek_cqe(ptr noundef %ring, ptr noundef %cqe_ptr) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %cqe_ptr.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %cqe_ptr, ptr %cqe_ptr.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %1 = load ptr, ptr %cqe_ptr.addr, align 8
  %call = call i32 @io_uring_wait_cqe_nr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_uring_cqe_get_data(ptr noundef %cqe) #0 {
entry:
  %cqe.addr = alloca ptr, align 8
  store ptr %cqe, ptr %cqe.addr, align 8
  %0 = load ptr, ptr %cqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_cqe, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %user_data, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_cqe_seen(ptr noundef %ring, ptr noundef %cqe) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %cqe.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %cqe, ptr %cqe.addr, align 8
  %0 = load ptr, ptr %cqe.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  call void @io_uring_cq_advance(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_process_completion(ptr noundef %s, ptr noundef %aiocb, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %aiocb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %aiocb, ptr %aiocb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %aiocb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_luring_process_completion(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_resubmit(ptr noundef %s, ptr noundef %luringcb) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %luringcb.addr, align 8
  %next = getelementptr inbounds %struct.LuringAIOCB, ptr %0, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %1 = load ptr, ptr %luringcb.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %2, i32 0, i32 2
  %submit_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 3
  %sqh_last = getelementptr inbounds %struct.anon.7, ptr %submit_queue, i32 0, i32 1
  %3 = load ptr, ptr %sqh_last, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %luringcb.addr, align 8
  %next1 = getelementptr inbounds %struct.LuringAIOCB, ptr %4, i32 0, i32 5
  %sqe_next2 = getelementptr inbounds %struct.anon, ptr %next1, i32 0, i32 0
  %5 = load ptr, ptr %s.addr, align 8
  %io_q3 = getelementptr inbounds %struct.LuringState, ptr %5, i32 0, i32 2
  %submit_queue4 = getelementptr inbounds %struct.LuringQueue, ptr %io_q3, i32 0, i32 3
  %sqh_last5 = getelementptr inbounds %struct.anon.7, ptr %submit_queue4, i32 0, i32 1
  store ptr %sqe_next2, ptr %sqh_last5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %io_q6 = getelementptr inbounds %struct.LuringState, ptr %6, i32 0, i32 2
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q6, i32 0, i32 0
  %7 = load i32, ptr %in_queue, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %in_queue, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_resubmit_short_read(ptr noundef %s, ptr noundef %luringcb, i32 noundef %nread) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  %nread.addr = alloca i32, align 4
  %resubmit_qiov = alloca ptr, align 8
  %remaining = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store i32 %nread, ptr %nread.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %luringcb.addr, align 8
  %2 = load i32, ptr %nread.addr, align 4
  call void @trace_luring_resubmit_short_read(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %nread.addr, align 4
  %4 = load ptr, ptr %luringcb.addr, align 8
  %total_read = getelementptr inbounds %struct.LuringAIOCB, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %total_read, align 8
  %add = add i32 %5, %3
  store i32 %add, ptr %total_read, align 8
  %6 = load ptr, ptr %luringcb.addr, align 8
  %qiov = getelementptr inbounds %struct.LuringAIOCB, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %qiov, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %luringcb.addr, align 8
  %total_read1 = getelementptr inbounds %struct.LuringAIOCB, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %total_read1, align 8
  %conv = sext i32 %11 to i64
  %sub = sub i64 %9, %conv
  store i64 %sub, ptr %remaining, align 8
  %12 = load ptr, ptr %luringcb.addr, align 8
  %resubmit_qiov2 = getelementptr inbounds %struct.LuringAIOCB, ptr %12, i32 0, i32 7
  store ptr %resubmit_qiov2, ptr %resubmit_qiov, align 8
  %13 = load ptr, ptr %resubmit_qiov, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %iov, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %resubmit_qiov, align 8
  %16 = load ptr, ptr %luringcb.addr, align 8
  %qiov4 = getelementptr inbounds %struct.LuringAIOCB, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %qiov4, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %15, i32 noundef %18)
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %resubmit_qiov, align 8
  call void @qemu_iovec_reset(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %resubmit_qiov, align 8
  %21 = load ptr, ptr %luringcb.addr, align 8
  %qiov5 = getelementptr inbounds %struct.LuringAIOCB, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %qiov5, align 8
  %23 = load ptr, ptr %luringcb.addr, align 8
  %total_read6 = getelementptr inbounds %struct.LuringAIOCB, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %total_read6, align 8
  %conv7 = sext i32 %24 to i64
  %25 = load i64, ptr %remaining, align 8
  call void @qemu_iovec_concat(ptr noundef %20, ptr noundef %22, i64 noundef %conv7, i64 noundef %25)
  %26 = load i32, ptr %nread.addr, align 4
  %conv8 = sext i32 %26 to i64
  %27 = load ptr, ptr %luringcb.addr, align 8
  %sqeq = getelementptr inbounds %struct.LuringAIOCB, ptr %27, i32 0, i32 1
  %28 = getelementptr inbounds %struct.io_uring_sqe, ptr %sqeq, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %add9 = add i64 %29, %conv8
  store i64 %add9, ptr %28, align 8
  %30 = load ptr, ptr %luringcb.addr, align 8
  %resubmit_qiov10 = getelementptr inbounds %struct.LuringAIOCB, ptr %30, i32 0, i32 7
  %iov11 = getelementptr inbounds %struct.QEMUIOVector, ptr %resubmit_qiov10, i32 0, i32 0
  %31 = load ptr, ptr %iov11, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %luringcb.addr, align 8
  %sqeq12 = getelementptr inbounds %struct.LuringAIOCB, ptr %33, i32 0, i32 1
  %34 = getelementptr inbounds %struct.io_uring_sqe, ptr %sqeq12, i32 0, i32 5
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %luringcb.addr, align 8
  %resubmit_qiov13 = getelementptr inbounds %struct.LuringAIOCB, ptr %35, i32 0, i32 7
  %niov14 = getelementptr inbounds %struct.QEMUIOVector, ptr %resubmit_qiov13, i32 0, i32 1
  %36 = load i32, ptr %niov14, align 8
  %37 = load ptr, ptr %luringcb.addr, align 8
  %sqeq15 = getelementptr inbounds %struct.LuringAIOCB, ptr %37, i32 0, i32 1
  %len = getelementptr inbounds %struct.io_uring_sqe, ptr %sqeq15, i32 0, i32 6
  store i32 %36, ptr %len, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %luringcb.addr, align 8
  call void @luring_resubmit(ptr noundef %38, ptr noundef %39)
  ret void
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare zeroext i1 @qemu_coroutine_entered(ptr noundef) #1

declare void @aio_co_wake(ptr noundef) #1

declare void @qemu_bh_cancel(ptr noundef) #1

declare void @defer_call_end() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_uring_wait_cqe_nr(ptr noundef %ring, ptr noundef %cqe_ptr, i32 noundef %wait_nr) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %cqe_ptr.addr = alloca ptr, align 8
  %wait_nr.addr = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %cqe_ptr, ptr %cqe_ptr.addr, align 8
  store i32 %wait_nr, ptr %wait_nr.addr, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %1 = load ptr, ptr %cqe_ptr.addr, align 8
  %2 = load i32, ptr %wait_nr.addr, align 4
  %call = call i32 @__io_uring_get_cqe(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

declare i32 @__io_uring_get_cqe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_cq_advance(ptr noundef %ring, i32 noundef %nr) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %cq = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %cq1 = getelementptr inbounds %struct.io_uring, ptr %1, i32 0, i32 1
  store ptr %cq1, ptr %cq, align 8
  %2 = load ptr, ptr %cq, align 8
  %khead = getelementptr inbounds %struct.io_uring_cq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %khead, align 8
  %4 = load ptr, ptr %cq, align 8
  %khead2 = getelementptr inbounds %struct.io_uring_cq, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %khead2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %nr.addr, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %8, ptr %3 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_process_completion(ptr noundef %s, ptr noundef %aiocb, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %aiocb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %aiocb, ptr %aiocb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_PROCESS_COMPLETION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %aiocb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %aiocb.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_resubmit_short_read(ptr noundef %s, ptr noundef %luringcb, i32 noundef %nread) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  %nread.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store i32 %nread, ptr %nread.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %luringcb.addr, align 8
  %2 = load i32, ptr %nread.addr, align 4
  call void @_nocheck__trace_luring_resubmit_short_read(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_resubmit_short_read(ptr noundef %s, ptr noundef %luringcb, i32 noundef %nread) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %luringcb.addr = alloca ptr, align 8
  %nread.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %luringcb, ptr %luringcb.addr, align 8
  store i32 %nread, ptr %nread.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_RESUBMIT_SHORT_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %luringcb.addr, align 8
  %7 = load i32, ptr %nread.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %luringcb.addr, align 8
  %10 = load i32, ptr %nread.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_do_submit_done(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_DO_SUBMIT_DONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_luring_unplug_fn(ptr noundef %s, i32 noundef %blocked, i32 noundef %queued, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blocked.addr = alloca i32, align 4
  %queued.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %blocked, ptr %blocked.addr, align 4
  store i32 %queued, ptr %queued.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %blocked.addr, align 4
  %2 = load i32, ptr %queued.addr, align 4
  %3 = load i32, ptr %inflight.addr, align 4
  call void @_nocheck__trace_luring_unplug_fn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_unplug_fn(ptr noundef %s, i32 noundef %blocked, i32 noundef %queued, i32 noundef %inflight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blocked.addr = alloca i32, align 4
  %queued.addr = alloca i32, align 4
  %inflight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %blocked, ptr %blocked.addr, align 4
  store i32 %queued, ptr %queued.addr, align 4
  store i32 %inflight, ptr %inflight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_UNPLUG_FN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %blocked.addr, align 4
  %7 = load i32, ptr %queued.addr, align 4
  %8 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %blocked.addr, align 4
  %11 = load i32, ptr %queued.addr, align 4
  %12 = load i32, ptr %inflight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luring_process_completions_and_submit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @luring_process_completions(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %io_q = getelementptr inbounds %struct.LuringState, ptr %1, i32 0, i32 2
  %in_queue = getelementptr inbounds %struct.LuringQueue, ptr %io_q, i32 0, i32 0
  %2 = load i32, ptr %in_queue, align 8
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ioq_submit(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_uring_cq_ready(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %cq = getelementptr inbounds %struct.io_uring, ptr %0, i32 0, i32 1
  %ktail = getelementptr inbounds %struct.io_uring_cq, ptr %cq, i32 0, i32 1
  %1 = load ptr, ptr %ktail, align 8
  %2 = load atomic i32, ptr %1 acquire, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %cq1 = getelementptr inbounds %struct.io_uring, ptr %4, i32 0, i32 1
  %khead = getelementptr inbounds %struct.io_uring_cq, ptr %cq1, i32 0, i32 0
  %5 = load ptr, ptr %khead, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub i32 %3, %6
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_init_state(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_INIT_STATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_luring_cleanup_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LURING_CLEANUP_STATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
