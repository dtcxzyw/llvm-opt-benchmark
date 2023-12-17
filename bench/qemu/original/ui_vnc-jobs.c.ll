target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncJob = type { ptr, %struct.anon.0, %union.anon.1 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.VncJobQueue = type { %struct.QemuCond, %struct.QemuMutex, %struct.QemuThread, i8, %union.anon.4 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuThread = type { i64 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VncRectEntry = type { %struct.VncRect, %struct.anon.2 }
%struct.VncRect = type { i32, i32, i32, i32 }
%struct.anon.2 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.VncDisplay = type { %union.anon.5, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.7, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.7 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [23 x i8] c"vs->magic == VNC_MAGIC\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.c\00", align 1
@__PRETTY_FUNCTION__.vnc_job_new = private unnamed_addr constant [32 x i8] c"VncJob *vnc_job_new(VncState *)\00", align 1
@queue = internal global ptr null, align 8
@__func__.vnc_jobs_join = private unnamed_addr constant [14 x i8] c"vnc_jobs_join\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"vnc_worker\00", align 1
@__func__.vnc_lock_queue = private unnamed_addr constant [15 x i8] c"vnc_lock_queue\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VNC_JOB_ADD_RECT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:vnc_job_add_rect VNC add rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"vnc_job_add_rect VNC add rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.h\00", align 1
@__func__.vnc_lock_output = private unnamed_addr constant [16 x i8] c"vnc_lock_output\00", align 1
@__func__.vnc_worker_thread_loop = private unnamed_addr constant [23 x i8] c"vnc_worker_thread_loop\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"job->vs->magic == VNC_MAGIC\00", align 1
@__PRETTY_FUNCTION__.vnc_worker_thread_loop = private unnamed_addr constant [42 x i8] c"int vnc_worker_thread_loop(VncJobQueue *)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"vnc-worker-output\00", align 1
@__func__.vnc_lock_display = private unnamed_addr constant [17 x i8] c"vnc_lock_display\00", align 1
@_TRACE_VNC_JOB_CLAMP_RECT_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:vnc_job_clamp_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"vnc_job_clamp_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_CLAMPED_RECT_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:vnc_job_clamped_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"vnc_job_clamped_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_DISCARD_RECT_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:vnc_job_discard_rect VNC job discard rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"vnc_job_discard_rect VNC job discard rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_NRECTS_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vnc_job_nrects VNC job state=%p job=%p nrects=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"vnc_job_nrects VNC job state=%p job=%p nrects=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vnc_job_new(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %call, ptr %job, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %1, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.vnc_job_new) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load ptr, ptr %job, align 8
  %vs1 = getelementptr inbounds %struct.VncJob, ptr %3, i32 0, i32 0
  store ptr %2, ptr %vs1, align 8
  %4 = load ptr, ptr @queue, align 8
  call void @vnc_lock_queue(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %job, align 8
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %5, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %rectangles, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr @queue, align 8
  call void @vnc_unlock_queue(ptr noundef %6)
  %7 = load ptr, ptr %job, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_lock_queue(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__func__.vnc_lock_queue, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 74)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_queue(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %0, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 79)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_job_add_rect(ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %vs = getelementptr inbounds %struct.VncJob, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vs, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  call void @trace_vnc_job_add_rect(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %x.addr, align 4
  %8 = load ptr, ptr %entry1, align 8
  %rect = getelementptr inbounds %struct.VncRectEntry, ptr %8, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.VncRect, ptr %rect, i32 0, i32 0
  store i32 %7, ptr %x2, align 8
  %9 = load i32, ptr %y.addr, align 4
  %10 = load ptr, ptr %entry1, align 8
  %rect3 = getelementptr inbounds %struct.VncRectEntry, ptr %10, i32 0, i32 0
  %y4 = getelementptr inbounds %struct.VncRect, ptr %rect3, i32 0, i32 1
  store i32 %9, ptr %y4, align 4
  %11 = load i32, ptr %w.addr, align 4
  %12 = load ptr, ptr %entry1, align 8
  %rect5 = getelementptr inbounds %struct.VncRectEntry, ptr %12, i32 0, i32 0
  %w6 = getelementptr inbounds %struct.VncRect, ptr %rect5, i32 0, i32 2
  store i32 %11, ptr %w6, align 8
  %13 = load i32, ptr %h.addr, align 4
  %14 = load ptr, ptr %entry1, align 8
  %rect7 = getelementptr inbounds %struct.VncRectEntry, ptr %14, i32 0, i32 0
  %h8 = getelementptr inbounds %struct.VncRect, ptr %rect7, i32 0, i32 3
  store i32 %13, ptr %h8, align 4
  %15 = load ptr, ptr @queue, align 8
  call void @vnc_lock_queue(ptr noundef %15)
  br label %do.body

do.body:                                          ; preds = %entry
  %16 = load ptr, ptr %job.addr, align 8
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %16, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %rectangles, i32 0, i32 0
  %17 = load ptr, ptr %lh_first, align 8
  %18 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncRectEntry, ptr %18, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  store ptr %17, ptr %le_next, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %19 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.VncRectEntry, ptr %19, i32 0, i32 1
  %le_next10 = getelementptr inbounds %struct.anon.2, ptr %next9, i32 0, i32 0
  %20 = load ptr, ptr %job.addr, align 8
  %rectangles11 = getelementptr inbounds %struct.VncJob, ptr %20, i32 0, i32 1
  %lh_first12 = getelementptr inbounds %struct.anon.0, ptr %rectangles11, i32 0, i32 0
  %21 = load ptr, ptr %lh_first12, align 8
  %next13 = getelementptr inbounds %struct.VncRectEntry, ptr %21, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next13, i32 0, i32 1
  store ptr %le_next10, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %22 = load ptr, ptr %entry1, align 8
  %23 = load ptr, ptr %job.addr, align 8
  %rectangles14 = getelementptr inbounds %struct.VncJob, ptr %23, i32 0, i32 1
  %lh_first15 = getelementptr inbounds %struct.anon.0, ptr %rectangles14, i32 0, i32 0
  store ptr %22, ptr %lh_first15, align 8
  %24 = load ptr, ptr %job.addr, align 8
  %rectangles16 = getelementptr inbounds %struct.VncJob, ptr %24, i32 0, i32 1
  %lh_first17 = getelementptr inbounds %struct.anon.0, ptr %rectangles16, i32 0, i32 0
  %25 = load ptr, ptr %entry1, align 8
  %next18 = getelementptr inbounds %struct.VncRectEntry, ptr %25, i32 0, i32 1
  %le_prev19 = getelementptr inbounds %struct.anon.2, ptr %next18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load ptr, ptr @queue, align 8
  call void @vnc_unlock_queue(ptr noundef %26)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_job_add_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_vnc_job_add_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_job_push(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr @queue, align 8
  call void @vnc_lock_queue(ptr noundef %0)
  %1 = load ptr, ptr @queue, align 8
  %exit = getelementptr inbounds %struct.VncJobQueue, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %exit, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %job.addr, align 8
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %3, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %rectangles, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %job.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.else
  %6 = load ptr, ptr %job.addr, align 8
  %next = getelementptr inbounds %struct.VncJob, ptr %6, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr @queue, align 8
  %jobs = getelementptr inbounds %struct.VncJobQueue, ptr %7, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %jobs, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %job.addr, align 8
  %next1 = getelementptr inbounds %struct.VncJob, ptr %9, i32 0, i32 2
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %8, ptr %tql_prev2, align 8
  %10 = load ptr, ptr %job.addr, align 8
  %11 = load ptr, ptr @queue, align 8
  %jobs3 = getelementptr inbounds %struct.VncJobQueue, ptr %11, i32 0, i32 4
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %jobs3, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %job.addr, align 8
  %next5 = getelementptr inbounds %struct.VncJob, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr @queue, align 8
  %jobs6 = getelementptr inbounds %struct.VncJobQueue, ptr %14, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %jobs6, i32 0, i32 1
  store ptr %next5, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr @queue, align 8
  %cond = getelementptr inbounds %struct.VncJobQueue, ptr %15, i32 0, i32 0
  call void @qemu_cond_broadcast(ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %16 = load ptr, ptr @queue, align 8
  call void @vnc_unlock_queue(ptr noundef %16)
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @qemu_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_jobs_join(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr @queue, align 8
  call void @vnc_lock_queue(ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %call = call zeroext i1 @vnc_has_job_locked(ptr noundef %1)
  br i1 %call, label %while.body, label %while.end3

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.vnc_jobs_join, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %2 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr @queue, align 8
  %cond = getelementptr inbounds %struct.VncJobQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr @queue, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %7, i32 0, i32 1
  call void %5(ptr noundef %cond, ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 139)
  br label %while.cond, !llvm.loop !5

while.end3:                                       ; preds = %while.cond
  %8 = load ptr, ptr @queue, align 8
  call void @vnc_unlock_queue(ptr noundef %8)
  %9 = load ptr, ptr %vs.addr, align 8
  call void @vnc_jobs_consume_buffer(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vnc_has_job_locked(ptr noundef %vs) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr @queue, align 8
  %jobs = getelementptr inbounds %struct.VncJobQueue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %jobs, align 8
  store ptr %1, ptr %job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %job, align 8
  %vs1 = getelementptr inbounds %struct.VncJob, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vs1, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %vs.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %job, align 8
  %next = getelementptr inbounds %struct.VncJob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %job, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_jobs_consume_buffer(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %flush = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 44
  %offset = getelementptr inbounds %struct.Buffer, ptr %jobs_buffer, i32 0, i32 2
  %2 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ioc, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 31
  %call = call i32 @buffer_empty(ptr noundef %output)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ioc_tag, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %vs.addr, align 8
  %ioc_tag5 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ioc_tag5, align 8
  %call6 = call i32 @g_source_remove(i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %10 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %disconnecting, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %vs.addr, align 8
  %ioc9 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ioc9, align 8
  %14 = load ptr, ptr %vs.addr, align 8
  %call10 = call i32 @qio_channel_add_watch(ptr noundef %13, i32 noundef 29, ptr noundef @vnc_client_io, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %vs.addr, align 8
  %ioc_tag11 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 3
  store i32 %call10, ptr %ioc_tag11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.then
  %16 = load ptr, ptr %vs.addr, align 8
  %output14 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %vs.addr, align 8
  %jobs_buffer15 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 44
  call void @buffer_move(ptr noundef %output14, ptr noundef %jobs_buffer15)
  %18 = load ptr, ptr %vs.addr, align 8
  %job_update = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %job_update, align 4
  %cmp16 = icmp eq i32 %19, 2
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %20 = load ptr, ptr %vs.addr, align 8
  %output18 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 31
  %offset19 = getelementptr inbounds %struct.Buffer, ptr %output18, i32 0, i32 2
  %21 = load i64, ptr %offset19, align 8
  %22 = load ptr, ptr %vs.addr, align 8
  %force_update_offset = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 29
  store i64 %21, ptr %force_update_offset, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %23 = load ptr, ptr %vs.addr, align 8
  %job_update21 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 9
  store i32 0, ptr %job_update21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %entry
  %24 = load ptr, ptr %vs.addr, align 8
  %ioc23 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ioc23, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end22
  %26 = load ptr, ptr %vs.addr, align 8
  %abort = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 41
  %27 = load i8, ptr %abort, align 8
  %tobool25 = trunc i8 %27 to i1
  %conv = zext i1 %tobool25 to i32
  %cmp26 = icmp ne i32 %conv, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end22
  %28 = phi i1 [ false, %if.end22 ], [ %cmp26, %land.rhs ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %flush, align 1
  %29 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %29)
  %30 = load i8, ptr %flush, align 1
  %tobool28 = trunc i8 %30 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.end
  %31 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %31)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_lock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 60, ptr noundef @__func__.vnc_lock_output, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 42
  call void %3(ptr noundef %output_mutex, ptr noundef @.str.5, i32 noundef 60)
  ret void
}

declare i32 @buffer_empty(ptr noundef) #3

declare i32 @g_source_remove(i32 noundef) #3

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #3

declare void @buffer_move(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef %output_mutex, ptr noundef @.str.5, i32 noundef 65)
  ret void
}

declare void @vnc_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_start_worker_thread() #0 {
entry:
  %q = alloca ptr, align 8
  %call = call zeroext i1 @vnc_worker_thread_running()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @vnc_queue_init()
  store ptr %call1, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %thread = getelementptr inbounds %struct.VncJobQueue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %q, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.2, ptr noundef @vnc_worker_thread, ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr @queue, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vnc_worker_thread_running() #0 {
entry:
  %0 = load ptr, ptr @queue, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_queue_init() #0 {
entry:
  %queue = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #8
  store ptr %call, ptr %queue, align 8
  %0 = load ptr, ptr %queue, align 8
  %cond = getelementptr inbounds %struct.VncJobQueue, ptr %0, i32 0, i32 0
  call void @qemu_cond_init(ptr noundef %cond)
  %1 = load ptr, ptr %queue, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %1, i32 0, i32 1
  call void @qemu_mutex_init(ptr noundef %mutex)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %queue, align 8
  %jobs = getelementptr inbounds %struct.VncJobQueue, ptr %2, i32 0, i32 4
  store ptr null, ptr %jobs, align 8
  %3 = load ptr, ptr %queue, align 8
  %jobs1 = getelementptr inbounds %struct.VncJobQueue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %queue, align 8
  %jobs2 = getelementptr inbounds %struct.VncJobQueue, ptr %4, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %jobs2, i32 0, i32 1
  store ptr %jobs1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %queue, align 8
  ret ptr %5
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_worker_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %queue, align 8
  %1 = load ptr, ptr %queue, align 8
  %thread = getelementptr inbounds %struct.VncJobQueue, ptr %1, i32 0, i32 2
  call void @qemu_thread_get_self(ptr noundef %thread)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %queue, align 8
  %call = call i32 @vnc_worker_thread_loop(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %queue, align 8
  call void @vnc_queue_clear(ptr noundef %3)
  ret ptr null
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_job_add_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_JOB_ADD_RECT_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
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

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

declare void @qemu_cond_init(ptr noundef) #3

declare void @qemu_mutex_init(ptr noundef) #3

declare void @qemu_thread_get_self(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_worker_thread_loop(ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vs = alloca %struct.VncState, align 8
  %n_rectangles = alloca i32, align 4
  %saved_offset = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %vs, i8 0, i64 66304, i1 false)
  %0 = load ptr, ptr %queue.addr, align 8
  call void @vnc_lock_queue(ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %jobs = getelementptr inbounds %struct.VncJobQueue, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %jobs, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %queue.addr, align 8
  %exit = getelementptr inbounds %struct.VncJobQueue, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %exit, align 8
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end5

while.body:                                       ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  br label %do.body

do.body:                                          ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.vnc_worker_thread_loop, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond2

while.end:                                        ; preds = %while.cond2
  %6 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp4, align 8
  %8 = load ptr, ptr %tmp4, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %cond = getelementptr inbounds %struct.VncJobQueue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %11, i32 0, i32 1
  call void %9(ptr noundef %cond, ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 248)
  br label %while.cond, !llvm.loop !9

while.end5:                                       ; preds = %land.end
  %12 = load ptr, ptr %queue.addr, align 8
  %jobs6 = getelementptr inbounds %struct.VncJobQueue, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %jobs6, align 8
  store ptr %13, ptr %job, align 8
  %14 = load ptr, ptr %queue.addr, align 8
  call void @vnc_unlock_queue(ptr noundef %14)
  %15 = load ptr, ptr %queue.addr, align 8
  %exit7 = getelementptr inbounds %struct.VncJobQueue, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %exit7, align 8
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end5
  %17 = load ptr, ptr %job, align 8
  %vs9 = getelementptr inbounds %struct.VncJob, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %vs9, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %magic, align 8
  %cmp10 = icmp eq i64 %19, 410936327799964859
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.vnc_worker_thread_loop) #9
  unreachable

if.end12:                                         ; preds = %if.then11
  %20 = load ptr, ptr %job, align 8
  %vs13 = getelementptr inbounds %struct.VncJob, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %vs13, align 8
  call void @vnc_lock_output(ptr noundef %21)
  %22 = load ptr, ptr %job, align 8
  %vs14 = getelementptr inbounds %struct.VncJob, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %vs14, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ioc, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %25 = load ptr, ptr %job, align 8
  %vs16 = getelementptr inbounds %struct.VncJob, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %vs16, align 8
  %abort = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 41
  %27 = load i8, ptr %abort, align 8
  %tobool17 = trunc i8 %27 to i1
  %conv = zext i1 %tobool17 to i32
  %cmp18 = icmp eq i32 %conv, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %if.end12
  %28 = load ptr, ptr %job, align 8
  %vs21 = getelementptr inbounds %struct.VncJob, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %vs21, align 8
  call void @vnc_unlock_output(ptr noundef %29)
  br label %disconnected

if.end22:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %job, align 8
  %vs23 = getelementptr inbounds %struct.VncJob, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %vs23, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 31
  %call = call i32 @buffer_empty(ptr noundef %output)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %output26 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  %32 = load ptr, ptr %job, align 8
  %vs27 = getelementptr inbounds %struct.VncJob, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %vs27, align 8
  %output28 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 31
  call void @buffer_move_empty(ptr noundef %output26, ptr noundef %output28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end22
  %34 = load ptr, ptr %job, align 8
  %vs30 = getelementptr inbounds %struct.VncJob, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %vs30, align 8
  call void @vnc_unlock_output(ptr noundef %35)
  %36 = load ptr, ptr %job, align 8
  %vs31 = getelementptr inbounds %struct.VncJob, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %vs31, align 8
  call void @vnc_async_encoding_start(ptr noundef %37, ptr noundef %vs)
  %magic32 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 0
  store i64 410936327799964859, ptr %magic32, align 8
  store i32 0, ptr %n_rectangles, align 4
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0)
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0)
  %output33 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output33, i32 0, i32 2
  %38 = load i64, ptr %offset, align 8
  %conv34 = trunc i64 %38 to i32
  store i32 %conv34, ptr %saved_offset, align 4
  call void @vnc_write_u16(ptr noundef %vs, i16 noundef zeroext 0)
  %39 = load ptr, ptr %job, align 8
  %vs35 = getelementptr inbounds %struct.VncJob, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %vs35, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %vd, align 8
  call void @vnc_lock_display(ptr noundef %41)
  %42 = load ptr, ptr %job, align 8
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %42, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %rectangles, i32 0, i32 0
  %43 = load ptr, ptr %lh_first, align 8
  store ptr %43, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %44 = load ptr, ptr %entry1, align 8
  %tobool36 = icmp ne ptr %44, null
  br i1 %tobool36, label %land.rhs37, label %land.end38

land.rhs37:                                       ; preds = %for.cond
  %45 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncRectEntry, ptr %45, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %46 = load ptr, ptr %le_next, align 8
  store ptr %46, ptr %tmp, align 8
  br label %land.end38

land.end38:                                       ; preds = %land.rhs37, %for.cond
  %47 = phi i1 [ false, %for.cond ], [ true, %land.rhs37 ]
  br i1 %47, label %for.body, label %for.end

for.body:                                         ; preds = %land.end38
  %48 = load ptr, ptr %job, align 8
  %vs39 = getelementptr inbounds %struct.VncJob, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %vs39, align 8
  %ioc40 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ioc40, align 8
  %cmp41 = icmp eq ptr %50, null
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %for.body
  %51 = load ptr, ptr %job, align 8
  %vs44 = getelementptr inbounds %struct.VncJob, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %vs44, align 8
  %vd45 = getelementptr inbounds %struct.VncState, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %vd45, align 8
  call void @vnc_unlock_display(ptr noundef %53)
  %54 = load ptr, ptr %job, align 8
  %vs46 = getelementptr inbounds %struct.VncJob, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %vs46, align 8
  call void @vnc_async_encoding_end(ptr noundef %55, ptr noundef %vs)
  br label %disconnected

if.end47:                                         ; preds = %for.body
  %56 = load ptr, ptr %job, align 8
  %57 = load ptr, ptr %entry1, align 8
  %rect = getelementptr inbounds %struct.VncRectEntry, ptr %57, i32 0, i32 0
  %call48 = call zeroext i1 @vnc_worker_clamp_rect(ptr noundef %vs, ptr noundef %56, ptr noundef %rect)
  br i1 %call48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %if.end47
  %58 = load ptr, ptr %entry1, align 8
  %rect50 = getelementptr inbounds %struct.VncRectEntry, ptr %58, i32 0, i32 0
  %x = getelementptr inbounds %struct.VncRect, ptr %rect50, i32 0, i32 0
  %59 = load i32, ptr %x, align 8
  %60 = load ptr, ptr %entry1, align 8
  %rect51 = getelementptr inbounds %struct.VncRectEntry, ptr %60, i32 0, i32 0
  %y = getelementptr inbounds %struct.VncRect, ptr %rect51, i32 0, i32 1
  %61 = load i32, ptr %y, align 4
  %62 = load ptr, ptr %entry1, align 8
  %rect52 = getelementptr inbounds %struct.VncRectEntry, ptr %62, i32 0, i32 0
  %w = getelementptr inbounds %struct.VncRect, ptr %rect52, i32 0, i32 2
  %63 = load i32, ptr %w, align 8
  %64 = load ptr, ptr %entry1, align 8
  %rect53 = getelementptr inbounds %struct.VncRectEntry, ptr %64, i32 0, i32 0
  %h = getelementptr inbounds %struct.VncRect, ptr %rect53, i32 0, i32 3
  %65 = load i32, ptr %h, align 4
  %call54 = call i32 @vnc_send_framebuffer_update(ptr noundef %vs, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  store i32 %call54, ptr %n, align 4
  %66 = load i32, ptr %n, align 4
  %cmp55 = icmp sge i32 %66, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then49
  %67 = load i32, ptr %n, align 4
  %68 = load i32, ptr %n_rectangles, align 4
  %add = add i32 %68, %67
  store i32 %add, ptr %n_rectangles, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end47
  %69 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %69)
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %70 = load ptr, ptr %tmp, align 8
  store ptr %70, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end38
  %71 = load ptr, ptr %job, align 8
  %72 = load i32, ptr %n_rectangles, align 4
  call void @trace_vnc_job_nrects(ptr noundef %vs, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %job, align 8
  %vs60 = getelementptr inbounds %struct.VncJob, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %vs60, align 8
  %vd61 = getelementptr inbounds %struct.VncState, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %vd61, align 8
  call void @vnc_unlock_display(ptr noundef %75)
  %76 = load i32, ptr %n_rectangles, align 4
  %shr = ashr i32 %76, 8
  %and = and i32 %shr, 255
  %conv62 = trunc i32 %and to i8
  %output63 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  %buffer = getelementptr inbounds %struct.Buffer, ptr %output63, i32 0, i32 4
  %77 = load ptr, ptr %buffer, align 8
  %78 = load i32, ptr %saved_offset, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr i8, ptr %77, i64 %idxprom
  store i8 %conv62, ptr %arrayidx, align 1
  %79 = load i32, ptr %n_rectangles, align 4
  %and64 = and i32 %79, 255
  %conv65 = trunc i32 %and64 to i8
  %output66 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  %buffer67 = getelementptr inbounds %struct.Buffer, ptr %output66, i32 0, i32 4
  %80 = load ptr, ptr %buffer67, align 8
  %81 = load i32, ptr %saved_offset, align 4
  %add68 = add i32 %81, 1
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr i8, ptr %80, i64 %idxprom69
  store i8 %conv65, ptr %arrayidx70, align 1
  %82 = load ptr, ptr %job, align 8
  %vs71 = getelementptr inbounds %struct.VncJob, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %vs71, align 8
  call void @vnc_lock_output(ptr noundef %83)
  %84 = load ptr, ptr %job, align 8
  %vs72 = getelementptr inbounds %struct.VncJob, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %vs72, align 8
  %ioc73 = getelementptr inbounds %struct.VncState, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ioc73, align 8
  %cmp74 = icmp ne ptr %86, null
  br i1 %cmp74, label %if.then76, label %if.else81

if.then76:                                        ; preds = %for.end
  %87 = load ptr, ptr %job, align 8
  %vs77 = getelementptr inbounds %struct.VncJob, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %vs77, align 8
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %88, i32 0, i32 44
  %output78 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  call void @buffer_move(ptr noundef %jobs_buffer, ptr noundef %output78)
  %89 = load ptr, ptr %job, align 8
  %vs79 = getelementptr inbounds %struct.VncJob, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %vs79, align 8
  call void @vnc_async_encoding_end(ptr noundef %90, ptr noundef %vs)
  %91 = load ptr, ptr %job, align 8
  %vs80 = getelementptr inbounds %struct.VncJob, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %vs80, align 8
  %bh = getelementptr inbounds %struct.VncState, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %bh, align 8
  call void @qemu_bh_schedule(ptr noundef %93)
  br label %if.end84

if.else81:                                        ; preds = %for.end
  %output82 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 31
  call void @buffer_reset(ptr noundef %output82)
  %94 = load ptr, ptr %job, align 8
  %vs83 = getelementptr inbounds %struct.VncJob, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %vs83, align 8
  call void @vnc_async_encoding_end(ptr noundef %95, ptr noundef %vs)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then76
  %96 = load ptr, ptr %job, align 8
  %vs85 = getelementptr inbounds %struct.VncJob, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %vs85, align 8
  call void @vnc_unlock_output(ptr noundef %97)
  br label %disconnected

disconnected:                                     ; preds = %if.end84, %if.then43, %if.then20
  %98 = load ptr, ptr %queue.addr, align 8
  call void @vnc_lock_queue(ptr noundef %98)
  br label %do.body86

do.body86:                                        ; preds = %disconnected
  %99 = load ptr, ptr %job, align 8
  %next87 = getelementptr inbounds %struct.VncJob, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %next87, align 8
  %cmp88 = icmp ne ptr %100, null
  br i1 %cmp88, label %if.then90, label %if.else95

if.then90:                                        ; preds = %do.body86
  %101 = load ptr, ptr %job, align 8
  %next91 = getelementptr inbounds %struct.VncJob, ptr %101, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next91, i32 0, i32 1
  %102 = load ptr, ptr %tql_prev, align 8
  %103 = load ptr, ptr %job, align 8
  %next92 = getelementptr inbounds %struct.VncJob, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %next92, align 8
  %next93 = getelementptr inbounds %struct.VncJob, ptr %104, i32 0, i32 2
  %tql_prev94 = getelementptr inbounds %struct.QTailQLink, ptr %next93, i32 0, i32 1
  store ptr %102, ptr %tql_prev94, align 8
  br label %if.end100

if.else95:                                        ; preds = %do.body86
  %105 = load ptr, ptr %job, align 8
  %next96 = getelementptr inbounds %struct.VncJob, ptr %105, i32 0, i32 2
  %tql_prev97 = getelementptr inbounds %struct.QTailQLink, ptr %next96, i32 0, i32 1
  %106 = load ptr, ptr %tql_prev97, align 8
  %107 = load ptr, ptr %queue.addr, align 8
  %jobs98 = getelementptr inbounds %struct.VncJobQueue, ptr %107, i32 0, i32 4
  %tql_prev99 = getelementptr inbounds %struct.QTailQLink, ptr %jobs98, i32 0, i32 1
  store ptr %106, ptr %tql_prev99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else95, %if.then90
  %108 = load ptr, ptr %job, align 8
  %next101 = getelementptr inbounds %struct.VncJob, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %next101, align 8
  %110 = load ptr, ptr %job, align 8
  %next102 = getelementptr inbounds %struct.VncJob, ptr %110, i32 0, i32 2
  %tql_prev103 = getelementptr inbounds %struct.QTailQLink, ptr %next102, i32 0, i32 1
  %111 = load ptr, ptr %tql_prev103, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %111, i32 0, i32 0
  store ptr %109, ptr %tql_next, align 8
  %112 = load ptr, ptr %job, align 8
  %next104 = getelementptr inbounds %struct.VncJob, ptr %112, i32 0, i32 2
  %tql_prev105 = getelementptr inbounds %struct.QTailQLink, ptr %next104, i32 0, i32 1
  store ptr null, ptr %tql_prev105, align 8
  %113 = load ptr, ptr %job, align 8
  %next106 = getelementptr inbounds %struct.VncJob, ptr %113, i32 0, i32 2
  %tql_next107 = getelementptr inbounds %struct.QTailQLink, ptr %next106, i32 0, i32 0
  store ptr null, ptr %tql_next107, align 8
  %114 = load ptr, ptr %job, align 8
  %next108 = getelementptr inbounds %struct.VncJob, ptr %114, i32 0, i32 2
  store ptr null, ptr %next108, align 8
  br label %do.end109

do.end109:                                        ; preds = %if.end100
  %115 = load ptr, ptr %queue.addr, align 8
  call void @vnc_unlock_queue(ptr noundef %115)
  %116 = load ptr, ptr %queue.addr, align 8
  %cond110 = getelementptr inbounds %struct.VncJobQueue, ptr %116, i32 0, i32 0
  call void @qemu_cond_broadcast(ptr noundef %cond110)
  %117 = load ptr, ptr %job, align 8
  call void @g_free(ptr noundef %117)
  %magic111 = getelementptr inbounds %struct.VncState, ptr %vs, i32 0, i32 0
  store i64 0, ptr %magic111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end109, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_queue_clear(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @queue, align 8
  %cond = getelementptr inbounds %struct.VncJobQueue, ptr %0, i32 0, i32 0
  call void @qemu_cond_destroy(ptr noundef %cond)
  %1 = load ptr, ptr @queue, align 8
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %1, i32 0, i32 1
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  %2 = load ptr, ptr %q.addr, align 8
  call void @g_free(ptr noundef %2)
  store ptr null, ptr @queue, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @buffer_move_empty(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_async_encoding_start(ptr noundef %orig, ptr noundef %local) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %local.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 31
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %output, ptr noundef @.str.7)
  %1 = load ptr, ptr %local.addr, align 8
  %sioc = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 1
  store ptr null, ptr %sioc, align 8
  %2 = load ptr, ptr %local.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 2
  store ptr null, ptr %ioc, align 8
  %3 = load ptr, ptr %orig.addr, align 8
  %vnc_encoding = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %vnc_encoding, align 4
  %5 = load ptr, ptr %local.addr, align 8
  %vnc_encoding1 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 19
  store i32 %4, ptr %vnc_encoding1, align 4
  %6 = load ptr, ptr %orig.addr, align 8
  %features = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %features, align 4
  %8 = load ptr, ptr %local.addr, align 8
  %features2 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 11
  store i32 %7, ptr %features2, align 4
  %9 = load ptr, ptr %orig.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %vd, align 8
  %11 = load ptr, ptr %local.addr, align 8
  %vd3 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 7
  store ptr %10, ptr %vd3, align 8
  %12 = load ptr, ptr %orig.addr, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %lossy_rect, align 8
  %14 = load ptr, ptr %local.addr, align 8
  %lossy_rect4 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 6
  store ptr %13, ptr %lossy_rect4, align 8
  %15 = load ptr, ptr %orig.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %write_pixels, align 8
  %17 = load ptr, ptr %local.addr, align 8
  %write_pixels5 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 33
  store ptr %16, ptr %write_pixels5, align 8
  %18 = load ptr, ptr %local.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 34
  %19 = load ptr, ptr %orig.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_pf, ptr align 8 %client_pf6, i64 32, i1 false)
  %20 = load ptr, ptr %orig.addr, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 36
  %21 = load i8, ptr %client_be, align 4
  %tobool = trunc i8 %21 to i1
  %22 = load ptr, ptr %local.addr, align 8
  %client_be7 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 36
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %client_be7, align 4
  %23 = load ptr, ptr %orig.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 45
  %24 = load ptr, ptr %tight, align 8
  %25 = load ptr, ptr %local.addr, align 8
  %tight8 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 45
  store ptr %24, ptr %tight8, align 8
  %26 = load ptr, ptr %local.addr, align 8
  %zlib = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 46
  %27 = load ptr, ptr %orig.addr, align 8
  %zlib9 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zlib, ptr align 8 %zlib9, i64 200, i1 false)
  %28 = load ptr, ptr %local.addr, align 8
  %hextile = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 47
  %29 = load ptr, ptr %orig.addr, align 8
  %hextile10 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hextile, ptr align 8 %hextile10, i64 8, i1 false)
  %30 = load ptr, ptr %orig.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 48
  %31 = load ptr, ptr %zrle, align 8
  %32 = load ptr, ptr %local.addr, align 8
  %zrle11 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 48
  store ptr %31, ptr %zrle11, align 8
  %33 = load ptr, ptr %orig.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 16
  %34 = load i64, ptr %client_width, align 8
  %35 = load ptr, ptr %local.addr, align 8
  %client_width12 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 16
  store i64 %34, ptr %client_width12, align 8
  %36 = load ptr, ptr %orig.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 17
  %37 = load i64, ptr %client_height, align 8
  %38 = load ptr, ptr %local.addr, align 8
  %client_height13 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 17
  store i64 %37, ptr %client_height13, align 8
  ret void
}

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #3

declare void @vnc_write_u16(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_lock_display(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 50, ptr noundef @__func__.vnc_lock_display, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %vd.addr, align 8
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 15
  call void %3(ptr noundef %mutex, ptr noundef @.str.5, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_display(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 15
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef @.str.5, i32 noundef 55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_async_encoding_end(ptr noundef %orig, ptr noundef %local) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %local.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 31
  call void @buffer_free(ptr noundef %output)
  %1 = load ptr, ptr %local.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %3 = load ptr, ptr %orig.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 45
  store ptr %2, ptr %tight1, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %zlib = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 46
  %5 = load ptr, ptr %local.addr, align 8
  %zlib2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zlib, ptr align 8 %zlib2, i64 200, i1 false)
  %6 = load ptr, ptr %orig.addr, align 8
  %hextile = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %local.addr, align 8
  %hextile3 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hextile, ptr align 8 %hextile3, i64 8, i1 false)
  %8 = load ptr, ptr %local.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 48
  %9 = load ptr, ptr %zrle, align 8
  %10 = load ptr, ptr %orig.addr, align 8
  %zrle4 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 48
  store ptr %9, ptr %zrle4, align 8
  %11 = load ptr, ptr %local.addr, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %lossy_rect, align 8
  %13 = load ptr, ptr %orig.addr, align 8
  %lossy_rect5 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 6
  store ptr %12, ptr %lossy_rect5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vnc_worker_clamp_rect(ptr noundef %vs, ptr noundef %job, ptr noundef %rect) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %rect.addr = alloca ptr, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp29 = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %rect, ptr %rect.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load ptr, ptr %rect.addr, align 8
  %x = getelementptr inbounds %struct.VncRect, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %rect.addr, align 8
  %y = getelementptr inbounds %struct.VncRect, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %rect.addr, align 8
  %w = getelementptr inbounds %struct.VncRect, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %w, align 4
  %8 = load ptr, ptr %rect.addr, align 8
  %h = getelementptr inbounds %struct.VncRect, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %h, align 4
  call void @trace_vnc_job_clamp_rect(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %rect.addr, align 8
  %x1 = getelementptr inbounds %struct.VncRect, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x1, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 16
  %13 = load i64, ptr %client_width, align 8
  %cmp = icmp uge i64 %conv, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %discard

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %vs.addr, align 8
  %client_width3 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 16
  %15 = load i64, ptr %client_width3, align 8
  %16 = load ptr, ptr %rect.addr, align 8
  %x4 = getelementptr inbounds %struct.VncRect, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %17 to i64
  %sub = sub i64 %15, %conv5
  store i64 %sub, ptr %_a0, align 8
  %18 = load ptr, ptr %rect.addr, align 8
  %w6 = getelementptr inbounds %struct.VncRect, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %w6, align 4
  %conv7 = sext i32 %19 to i64
  store i64 %conv7, ptr %_b1, align 8
  %20 = load i64, ptr %_a0, align 8
  %21 = load i64, ptr %_b1, align 8
  %cmp8 = icmp ult i64 %20, %21
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %24 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %24 to i32
  %25 = load ptr, ptr %rect.addr, align 8
  %w11 = getelementptr inbounds %struct.VncRect, ptr %25, i32 0, i32 2
  store i32 %conv10, ptr %w11, align 4
  %26 = load ptr, ptr %rect.addr, align 8
  %w12 = getelementptr inbounds %struct.VncRect, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %w12, align 4
  %cmp13 = icmp eq i32 %27, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  br label %discard

if.end16:                                         ; preds = %cond.end
  %28 = load ptr, ptr %rect.addr, align 8
  %y17 = getelementptr inbounds %struct.VncRect, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %y17, align 4
  %conv18 = sext i32 %29 to i64
  %30 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 17
  %31 = load i64, ptr %client_height, align 8
  %cmp19 = icmp uge i64 %conv18, %31
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %discard

if.end22:                                         ; preds = %if.end16
  %32 = load ptr, ptr %vs.addr, align 8
  %client_height23 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 17
  %33 = load i64, ptr %client_height23, align 8
  %34 = load ptr, ptr %rect.addr, align 8
  %y24 = getelementptr inbounds %struct.VncRect, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %y24, align 4
  %conv25 = sext i32 %35 to i64
  %sub26 = sub i64 %33, %conv25
  store i64 %sub26, ptr %_a2, align 8
  %36 = load ptr, ptr %rect.addr, align 8
  %h27 = getelementptr inbounds %struct.VncRect, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %h27, align 4
  %conv28 = sext i32 %37 to i64
  store i64 %conv28, ptr %_b3, align 8
  %38 = load i64, ptr %_a2, align 8
  %39 = load i64, ptr %_b3, align 8
  %cmp30 = icmp ult i64 %38, %39
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.end22
  %40 = load i64, ptr %_a2, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %if.end22
  %41 = load i64, ptr %_b3, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i64 [ %40, %cond.true32 ], [ %41, %cond.false33 ]
  store i64 %cond35, ptr %tmp29, align 8
  %42 = load i64, ptr %tmp29, align 8
  %conv36 = trunc i64 %42 to i32
  %43 = load ptr, ptr %rect.addr, align 8
  %h37 = getelementptr inbounds %struct.VncRect, ptr %43, i32 0, i32 3
  store i32 %conv36, ptr %h37, align 4
  %44 = load ptr, ptr %rect.addr, align 8
  %h38 = getelementptr inbounds %struct.VncRect, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %h38, align 4
  %cmp39 = icmp eq i32 %45, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %cond.end34
  br label %discard

if.end42:                                         ; preds = %cond.end34
  %46 = load ptr, ptr %vs.addr, align 8
  %47 = load ptr, ptr %job.addr, align 8
  %48 = load ptr, ptr %rect.addr, align 8
  %x43 = getelementptr inbounds %struct.VncRect, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %x43, align 4
  %50 = load ptr, ptr %rect.addr, align 8
  %y44 = getelementptr inbounds %struct.VncRect, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %y44, align 4
  %52 = load ptr, ptr %rect.addr, align 8
  %w45 = getelementptr inbounds %struct.VncRect, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %w45, align 4
  %54 = load ptr, ptr %rect.addr, align 8
  %h46 = getelementptr inbounds %struct.VncRect, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %h46, align 4
  call void @trace_vnc_job_clamped_rect(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  store i1 true, ptr %retval, align 1
  br label %return

discard:                                          ; preds = %if.then41, %if.then21, %if.then15, %if.then
  %56 = load ptr, ptr %vs.addr, align 8
  %57 = load ptr, ptr %job.addr, align 8
  %58 = load ptr, ptr %rect.addr, align 8
  %x47 = getelementptr inbounds %struct.VncRect, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %x47, align 4
  %60 = load ptr, ptr %rect.addr, align 8
  %y48 = getelementptr inbounds %struct.VncRect, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %y48, align 4
  %62 = load ptr, ptr %rect.addr, align 8
  %w49 = getelementptr inbounds %struct.VncRect, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %w49, align 4
  %64 = load ptr, ptr %rect.addr, align 8
  %h50 = getelementptr inbounds %struct.VncRect, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %h50, align 4
  call void @trace_vnc_job_discard_rect(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %discard, %if.end42
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

declare i32 @vnc_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_job_nrects(ptr noundef %state, ptr noundef %job, i32 noundef %nrects) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %nrects.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %nrects, ptr %nrects.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load i32, ptr %nrects.addr, align 4
  call void @_nocheck__trace_vnc_job_nrects(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #3

declare void @buffer_reset(ptr noundef) #3

declare void @buffer_init(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @buffer_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_job_clamp_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_vnc_job_clamp_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_job_clamped_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_vnc_job_clamped_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_job_discard_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_vnc_job_discard_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_job_clamp_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_JOB_CLAMP_RECT_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_job_clamped_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_JOB_CLAMPED_RECT_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_job_discard_rect(ptr noundef %state, ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_JOB_DISCARD_RECT_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_job_nrects(ptr noundef %state, ptr noundef %job, i32 noundef %nrects) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %nrects.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %nrects, ptr %nrects.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_JOB_NRECTS_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load i32, ptr %nrects.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %job.addr, align 8
  %10 = load i32, ptr %nrects.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_cond_destroy(ptr noundef) #3

declare void @qemu_mutex_destroy(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
