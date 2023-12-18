; ModuleID = 'bench/qemu/original/ui_vnc-jobs.c.ll'
source_filename = "bench/qemu/original/ui_vnc-jobs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VncJobQueue = type { %struct.QemuCond, %struct.QemuMutex, %struct.QemuThread, i8, %union.anon.4 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuThread = type { i64 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncJob = type { ptr, %struct.anon.0, %union.anon.1 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.VncRect = type { i32, i32, i32, i32 }
%struct.VncRectEntry = type { %struct.VncRect, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
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
@queue = internal unnamed_addr global ptr null, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"vnc_worker\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VNC_JOB_ADD_RECT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:vnc_job_add_rect VNC add rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"vnc_job_add_rect VNC add rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.h\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"job->vs->magic == VNC_MAGIC\00", align 1
@__PRETTY_FUNCTION__.vnc_worker_thread_loop = private unnamed_addr constant [42 x i8] c"int vnc_worker_thread_loop(VncJobQueue *)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"vnc-worker-output\00", align 1
@_TRACE_VNC_JOB_CLAMP_RECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:vnc_job_clamp_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"vnc_job_clamp_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_CLAMPED_RECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:vnc_job_clamped_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"vnc_job_clamped_rect VNC job clamp rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_DISCARD_RECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:vnc_job_discard_rect VNC job discard rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"vnc_job_discard_rect VNC job discard rect state=%p job=%p offset=%d,%d size=%dx%d\0A\00", align 1
@_TRACE_VNC_JOB_NRECTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vnc_job_nrects VNC job state=%p job=%p nrects=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"vnc_job_nrects VNC job state=%p job=%p nrects=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vnc_job_new(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  %0 = load i64, ptr %vs, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_job_new) #10
  unreachable

if.end:                                           ; preds = %entry
  store ptr %vs, ptr %call, align 8
  %1 = load ptr, ptr @queue, align 8
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %1, i64 0, i32 1
  tail call void %3(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %call, i64 0, i32 1
  store ptr null, ptr %rectangles, align 8
  %4 = load ptr, ptr @queue, align 8
  %mutex.i4 = getelementptr inbounds %struct.VncJobQueue, ptr %4, i64 0, i32 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i4, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_job_add_rect(ptr noundef %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  %0 = load ptr, ptr %job, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VNC_JOB_ADD_RECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_job_add_rect.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_job_add_rect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, ptr noundef nonnull %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #11
  br label %trace_vnc_job_add_rect.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %job, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #11
  br label %trace_vnc_job_add_rect.exit

trace_vnc_job_add_rect.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %x, ptr %call, align 8
  %y4 = getelementptr inbounds %struct.VncRect, ptr %call, i64 0, i32 1
  store i32 %y, ptr %y4, align 4
  %w6 = getelementptr inbounds %struct.VncRect, ptr %call, i64 0, i32 2
  store i32 %w, ptr %w6, align 8
  %h8 = getelementptr inbounds %struct.VncRect, ptr %call, i64 0, i32 3
  store i32 %h, ptr %h8, align 4
  %8 = load ptr, ptr @queue, align 8
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %8, i64 0, i32 1
  tail call void %10(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %job, i64 0, i32 1
  %11 = load ptr, ptr %rectangles, align 8
  %next = getelementptr inbounds %struct.VncRectEntry, ptr %call, i64 0, i32 1
  store ptr %11, ptr %next, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vnc_job_add_rect.exit
  %le_prev = getelementptr inbounds %struct.VncRectEntry, ptr %11, i64 0, i32 1, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vnc_job_add_rect.exit
  store ptr %call, ptr %rectangles, align 8
  %le_prev19 = getelementptr inbounds %struct.VncRectEntry, ptr %call, i64 0, i32 1, i32 1
  store ptr %rectangles, ptr %le_prev19, align 8
  %12 = load ptr, ptr @queue, align 8
  %mutex.i17 = getelementptr inbounds %struct.VncJobQueue, ptr %12, i64 0, i32 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i17, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_job_push(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @queue, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %3 = load ptr, ptr @queue, align 8
  %exit = getelementptr inbounds %struct.VncJobQueue, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %exit, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %rectangles = getelementptr inbounds %struct.VncJob, ptr %job, i64 0, i32 1
  %6 = load ptr, ptr %rectangles, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @g_free(ptr noundef %job) #11
  br label %if.end

do.body:                                          ; preds = %lor.lhs.false
  %next = getelementptr inbounds %struct.VncJob, ptr %job, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.VncJobQueue, ptr %3, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds %struct.VncJob, ptr %job, i64 0, i32 2, i32 0, i32 1
  store ptr %7, ptr %tql_prev2, align 8
  store ptr %job, ptr %7, align 8
  store ptr %next, ptr %tql_prev, align 8
  tail call void @qemu_cond_broadcast(ptr noundef nonnull %3) #11
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  %8 = load ptr, ptr @queue, align 8
  %mutex.i6 = getelementptr inbounds %struct.VncJobQueue, ptr %8, i64 0, i32 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i6, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_jobs_join(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @queue, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %3 = load ptr, ptr @queue, align 8
  %jobs.i6 = getelementptr inbounds %struct.VncJobQueue, ptr %3, i64 0, i32 4
  %job.04.i7 = load ptr, ptr %jobs.i6, align 8
  %tobool.not5.not.i8 = icmp eq ptr %job.04.i7, null
  br i1 %tobool.not5.not.i8, label %while.end3, label %for.body.lr.ph.i.lr.ph

for.body.lr.ph.i.lr.ph:                           ; preds = %entry
  %tobool2.not.i = icmp eq ptr %vs, null
  br i1 %tobool2.not.i, label %for.body.lr.ph.i.us, label %for.body.lr.ph.i

for.body.lr.ph.i.us:                              ; preds = %for.body.lr.ph.i.lr.ph, %for.body.lr.ph.i.us
  %4 = phi ptr [ %7, %for.body.lr.ph.i.us ], [ %3, %for.body.lr.ph.i.lr.ph ]
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %mutex.us = getelementptr inbounds %struct.VncJobQueue, ptr %4, i64 0, i32 1
  tail call void %6(ptr noundef nonnull %4, ptr noundef nonnull %mutex.us, ptr noundef nonnull @.str.1, i32 noundef 139) #11
  %7 = load ptr, ptr @queue, align 8
  %jobs.i.us = getelementptr inbounds %struct.VncJobQueue, ptr %7, i64 0, i32 4
  %job.04.i.us = load ptr, ptr %jobs.i.us, align 8
  %tobool.not5.not.i.us = icmp eq ptr %job.04.i.us, null
  br i1 %tobool.not5.not.i.us, label %while.end3, label %for.body.lr.ph.i.us, !llvm.loop !5

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.lr.ph, %while.end
  %job.04.i9 = phi ptr [ %job.04.i, %while.end ], [ %job.04.i7, %for.body.lr.ph.i.lr.ph ]
  %8 = phi ptr [ %13, %while.end ], [ %3, %for.body.lr.ph.i.lr.ph ]
  %9 = load ptr, ptr %job.04.i9, align 8
  %cmp9.not.i = icmp eq ptr %9, %vs
  br i1 %cmp9.not.i, label %while.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %job.06.pn.i = phi ptr [ %job.0.i, %for.body.i ], [ %job.04.i9, %for.body.lr.ph.i ]
  %next11.i = getelementptr inbounds %struct.VncJob, ptr %job.06.pn.i, i64 0, i32 2
  %job.0.i = load ptr, ptr %next11.i, align 8
  %tobool.not.not.not.i = icmp eq ptr %job.0.i, null
  br i1 %tobool.not.not.not.i, label %while.end3, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %10 = load ptr, ptr %job.0.i, align 8
  %cmp.not.i = icmp eq ptr %10, %vs
  br i1 %cmp.not.i, label %while.end, label %for.cond.i, !llvm.loop !7

while.end:                                        ; preds = %for.body.i, %for.body.lr.ph.i
  %11 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %mutex = getelementptr inbounds %struct.VncJobQueue, ptr %8, i64 0, i32 1
  tail call void %12(ptr noundef %8, ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 139) #11
  %13 = load ptr, ptr @queue, align 8
  %jobs.i = getelementptr inbounds %struct.VncJobQueue, ptr %13, i64 0, i32 4
  %job.04.i = load ptr, ptr %jobs.i, align 8
  %tobool.not5.not.i = icmp eq ptr %job.04.i, null
  br i1 %tobool.not5.not.i, label %while.end3, label %for.body.lr.ph.i, !llvm.loop !5

while.end3:                                       ; preds = %while.end, %for.cond.i, %for.body.lr.ph.i.us, %entry
  %14 = phi ptr [ %3, %entry ], [ %7, %for.body.lr.ph.i.us ], [ %8, %for.cond.i ], [ %13, %while.end ]
  %mutex.i2 = getelementptr inbounds %struct.VncJobQueue, ptr %14, i64 0, i32 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i2, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  tail call void @vnc_jobs_consume_buffer(ptr noundef %vs)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_jobs_consume_buffer(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %1(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.5, i32 noundef 60) #11
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 44
  %offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 44, i32 2
  %2 = load i64, ptr %offset, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %3 = load ptr, ptr %ioc, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %output = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  %call = tail call i32 @buffer_empty(ptr noundef nonnull %output) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %4 = load i32, ptr %ioc_tag, align 8
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call6 = tail call i32 @g_source_remove(i32 noundef %4) #11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %5 = load i32, ptr %disconnecting, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %ioc, align 8
  %call10 = tail call i32 @qio_channel_add_watch(ptr noundef %6, i32 noundef 29, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %vs, ptr noundef null) #11
  store i32 %call10, ptr %ioc_tag, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8, %land.lhs.true, %if.then
  %output14 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @buffer_move(ptr noundef nonnull %output14, ptr noundef nonnull %jobs_buffer) #11
  %job_update = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 9
  %7 = load i32, ptr %job_update, align 4
  %cmp16 = icmp eq i32 %7, 2
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %offset19 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %8 = load i64, ptr %offset19, align 8
  %force_update_offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 29
  store i64 %8, ptr %force_update_offset, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  store i32 0, ptr %job_update, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %entry
  %ioc23 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %9 = load ptr, ptr %ioc23, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end30.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.end22
  %abort = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 41
  %10 = load i8, ptr %abort, align 8
  %11 = and i8 %10, 1
  %cmp26 = icmp eq i8 %11, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.5, i32 noundef 65) #11
  br i1 %cmp26, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.rhs
  tail call void @vnc_flush(ptr noundef nonnull %vs) #11
  br label %if.end30

if.end30.critedge:                                ; preds = %if.end22
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.5, i32 noundef 65) #11
  br label %if.end30

if.end30:                                         ; preds = %if.end30.critedge, %if.then29, %land.rhs
  ret void
}

declare i32 @buffer_empty(ptr noundef) local_unnamed_addr #3

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #3

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #3

declare void @buffer_move(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vnc_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_start_worker_thread() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @queue, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #9
  tail call void @qemu_cond_init(ptr noundef %call.i) #11
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %call.i, i64 0, i32 1
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex.i) #11
  %jobs.i = getelementptr inbounds %struct.VncJobQueue, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %jobs.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.VncJobQueue, ptr %call.i, i64 0, i32 4, i32 0, i32 1
  store ptr %jobs.i, ptr %tql_prev.i, align 8
  %thread = getelementptr inbounds %struct.VncJobQueue, ptr %call.i, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.2, ptr noundef nonnull @vnc_worker_thread, ptr noundef %call.i, i32 noundef 1) #11
  store ptr %call.i, ptr @queue, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_worker_thread(ptr noundef %arg) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i49.i.i = alloca %struct.timeval, align 8
  %_now.i.i35.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %vs.i = alloca %struct.VncState, align 8
  %thread = getelementptr inbounds %struct.VncJobQueue, ptr %arg, i64 0, i32 2
  tail call void @qemu_thread_get_self(ptr noundef nonnull %thread) #11
  %mutex.i.i = getelementptr inbounds %struct.VncJobQueue, ptr %arg, i64 0, i32 1
  %exit.i = getelementptr inbounds %struct.VncJobQueue, ptr %arg, i64 0, i32 3
  %jobs.i = getelementptr inbounds %struct.VncJobQueue, ptr %arg, i64 0, i32 4
  %output26.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 31
  %sioc.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 1
  %vnc_encoding1.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 19
  %features2.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 11
  %vd3.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 7
  %lossy_rect4.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 6
  %write_pixels5.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 33
  %client_pf.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 34
  %client_be7.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 36
  %tight8.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 45
  %zlib.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 46
  %hextile.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 47
  %zrle11.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 48
  %client_width12.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 16
  %client_height13.i.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 17
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 31, i32 2
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i47.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i35.i.i, i64 0, i32 1
  %tv_usec.i.i61.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i49.i.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.VncState, ptr %vs.i, i64 0, i32 31, i32 4
  %tql_prev99.i = getelementptr inbounds %struct.VncJobQueue, ptr %arg, i64 0, i32 4, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %vnc_worker_thread_loop.exit, %entry
  call void @llvm.lifetime.start.p0(i64 66304, ptr nonnull %vs.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66304) %vs.i, i8 0, i64 66304, i1 false)
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  call void %1(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %2 = load ptr, ptr %jobs.i, align 8
  %cmp102.i = icmp eq ptr %2, null
  br i1 %cmp102.i, label %land.rhs.i, label %while.end5.i

land.rhs.i:                                       ; preds = %while.cond, %while.end.i
  %3 = load i8, ptr %exit.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.end5.i

while.end.i:                                      ; preds = %land.rhs.i
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull %arg, ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 248) #11
  %7 = load ptr, ptr %jobs.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %land.rhs.i, label %while.end5.i, !llvm.loop !8

while.end5.i:                                     ; preds = %while.end.i, %land.rhs.i, %while.cond
  %.lcssa101.i = phi ptr [ %2, %while.cond ], [ null, %land.rhs.i ], [ %7, %while.end.i ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  %8 = load i8, ptr %exit.i, align 8
  %9 = and i8 %8, 1
  %tobool8.not.i = icmp eq i8 %9, 0
  br i1 %tobool8.not.i, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %while.end5.i
  %10 = load ptr, ptr %.lcssa101.i, align 8
  %11 = load i64, ptr %10, align 8
  %cmp10.i = icmp eq i64 %11, 410936327799964859
  br i1 %cmp10.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_worker_thread_loop) #10
  unreachable

if.end12.i:                                       ; preds = %if.end.i
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %10, i64 0, i32 42
  call void %13(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.5, i32 noundef 60) #11
  %14 = load ptr, ptr %.lcssa101.i, align 8
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %ioc.i, align 8
  %cmp15.i = icmp eq ptr %15, null
  br i1 %cmp15.i, label %if.then20.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %abort.i = getelementptr inbounds %struct.VncState, ptr %14, i64 0, i32 41
  %16 = load i8, ptr %abort.i, align 8
  %17 = and i8 %16, 1
  %tobool17.not.i = icmp eq i8 %17, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false.i, %if.end12.i
  %output_mutex.i59.i = getelementptr inbounds %struct.VncState, ptr %14, i64 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i59.i, ptr noundef nonnull @.str.5, i32 noundef 65) #11
  br label %vnc_worker_thread_loop.exit

if.end22.i:                                       ; preds = %lor.lhs.false.i
  %output.i = getelementptr inbounds %struct.VncState, ptr %14, i64 0, i32 31
  %call.i = call i32 @buffer_empty(ptr noundef nonnull %output.i) #11
  %tobool24.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool24.not.i, label %if.end29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %18 = load ptr, ptr %.lcssa101.i, align 8
  %output28.i = getelementptr inbounds %struct.VncState, ptr %18, i64 0, i32 31
  call void @buffer_move_empty(ptr noundef nonnull %output26.i, ptr noundef nonnull %output28.i) #11
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i, %if.end22.i
  %19 = load ptr, ptr %.lcssa101.i, align 8
  %output_mutex.i60.i = getelementptr inbounds %struct.VncState, ptr %19, i64 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i60.i, ptr noundef nonnull @.str.5, i32 noundef 65) #11
  %20 = load ptr, ptr %.lcssa101.i, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %output26.i, ptr noundef nonnull @.str.7) #11
  %vnc_encoding.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sioc.i.i, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %vnc_encoding.i.i, align 4
  store i32 %21, ptr %vnc_encoding1.i.i, align 4
  %features.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %features.i.i, align 4
  store i32 %22, ptr %features2.i.i, align 4
  %vd.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 7
  %23 = load ptr, ptr %vd.i.i, align 8
  store ptr %23, ptr %vd3.i.i, align 8
  %lossy_rect.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 6
  %24 = load ptr, ptr %lossy_rect.i.i, align 8
  store ptr %24, ptr %lossy_rect4.i.i, align 8
  %write_pixels.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 33
  %25 = load ptr, ptr %write_pixels.i.i, align 8
  store ptr %25, ptr %write_pixels5.i.i, align 8
  %client_pf6.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_pf.i.i, ptr noundef nonnull align 8 dereferenceable(32) %client_pf6.i.i, i64 32, i1 false)
  %client_be.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 36
  %26 = load i8, ptr %client_be.i.i, align 4
  %27 = and i8 %26, 1
  store i8 %27, ptr %client_be7.i.i, align 4
  %tight.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 45
  %28 = load ptr, ptr %tight.i.i, align 8
  store ptr %28, ptr %tight8.i.i, align 8
  %zlib9.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %zlib.i.i, ptr noundef nonnull align 8 dereferenceable(200) %zlib9.i.i, i64 200, i1 false)
  %hextile10.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 47
  %29 = load i64, ptr %hextile10.i.i, align 8
  store i64 %29, ptr %hextile.i.i, align 8
  %zrle.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 48
  %30 = load ptr, ptr %zrle.i.i, align 8
  store ptr %30, ptr %zrle11.i.i, align 8
  %client_width.i.i = getelementptr inbounds %struct.VncState, ptr %20, i64 0, i32 16
  %31 = load <2 x i64>, ptr %client_width.i.i, align 8
  store <2 x i64> %31, ptr %client_width12.i.i, align 8
  store i64 410936327799964859, ptr %vs.i, align 8
  call void @vnc_write_u8(ptr noundef nonnull %vs.i, i8 noundef zeroext 0) #11
  call void @vnc_write_u8(ptr noundef nonnull %vs.i, i8 noundef zeroext 0) #11
  %32 = load i64, ptr %offset.i, align 8
  call void @vnc_write_u16(ptr noundef nonnull %vs.i, i16 noundef zeroext 0) #11
  %33 = load ptr, ptr %.lcssa101.i, align 8
  %vd.i = getelementptr inbounds %struct.VncState, ptr %33, i64 0, i32 7
  %34 = load ptr, ptr %vd.i, align 8
  %35 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  %mutex.i61.i = getelementptr inbounds %struct.VncDisplay, ptr %34, i64 0, i32 15
  call void %36(ptr noundef nonnull %mutex.i61.i, ptr noundef nonnull @.str.5, i32 noundef 50) #11
  %rectangles.i = getelementptr inbounds %struct.VncJob, ptr %.lcssa101.i, i64 0, i32 1
  %37 = load ptr, ptr %rectangles.i, align 8
  %tobool36.not104.i = icmp eq ptr %37, null
  br i1 %tobool36.not104.i, label %for.end.i, label %land.rhs37.i

land.rhs37.i:                                     ; preds = %if.end29.i, %if.end59.i
  %entry1.0106.i = phi ptr [ %38, %if.end59.i ], [ %37, %if.end29.i ]
  %n_rectangles.0105.i = phi i32 [ %n_rectangles.1.i, %if.end59.i ], [ 0, %if.end29.i ]
  %next.i = getelementptr inbounds %struct.VncRectEntry, ptr %entry1.0106.i, i64 0, i32 1
  %38 = load ptr, ptr %next.i, align 8
  %39 = load ptr, ptr %.lcssa101.i, align 8
  %ioc40.i = getelementptr inbounds %struct.VncState, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %ioc40.i, align 8
  %cmp41.i = icmp eq ptr %40, null
  br i1 %cmp41.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %land.rhs37.i
  %vd45.i = getelementptr inbounds %struct.VncState, ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %vd45.i, align 8
  %mutex.i62.i = getelementptr inbounds %struct.VncDisplay, ptr %41, i64 0, i32 15
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i62.i, ptr noundef nonnull @.str.5, i32 noundef 55) #11
  %42 = load ptr, ptr %.lcssa101.i, align 8
  call void @buffer_free(ptr noundef nonnull %output26.i) #11
  %43 = load ptr, ptr %tight8.i.i, align 8
  %tight1.i.i = getelementptr inbounds %struct.VncState, ptr %42, i64 0, i32 45
  store ptr %43, ptr %tight1.i.i, align 8
  %zlib.i65.i = getelementptr inbounds %struct.VncState, ptr %42, i64 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %zlib.i65.i, ptr noundef nonnull align 8 dereferenceable(200) %zlib.i.i, i64 200, i1 false)
  %hextile.i66.i = getelementptr inbounds %struct.VncState, ptr %42, i64 0, i32 47
  %44 = load i64, ptr %hextile.i.i, align 8
  store i64 %44, ptr %hextile.i66.i, align 8
  %45 = load ptr, ptr %zrle11.i.i, align 8
  %zrle4.i.i = getelementptr inbounds %struct.VncState, ptr %42, i64 0, i32 48
  store ptr %45, ptr %zrle4.i.i, align 8
  %46 = load ptr, ptr %lossy_rect4.i.i, align 8
  %lossy_rect5.i.i = getelementptr inbounds %struct.VncState, ptr %42, i64 0, i32 6
  store ptr %46, ptr %lossy_rect5.i.i, align 8
  br label %vnc_worker_thread_loop.exit

if.end47.i:                                       ; preds = %land.rhs37.i
  %47 = load i32, ptr %entry1.0106.i, align 4
  %y.i.i = getelementptr inbounds %struct.VncRect, ptr %entry1.0106.i, i64 0, i32 1
  %48 = load i32, ptr %y.i.i, align 4
  %w.i.i = getelementptr inbounds %struct.VncRect, ptr %entry1.0106.i, i64 0, i32 2
  %49 = load i32, ptr %w.i.i, align 4
  %h.i.i = getelementptr inbounds %struct.VncRect, ptr %entry1.0106.i, i64 0, i32 3
  %50 = load i32, ptr %h.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_VNC_JOB_CLAMP_RECT_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %52, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_vnc_job_clamp_rect.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end47.i
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %53, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_vnc_job_clamp_rect.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %54 = load i8, ptr @message_with_timestamp, align 1
  %55 = and i8 %54, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %56 = load i64, ptr %_now.i.i.i.i, align 8
  %57 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i.i, i64 noundef %56, i64 noundef %57, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #11
  br label %trace_vnc_job_clamp_rect.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #11
  br label %trace_vnc_job_clamp_rect.exit.i.i

trace_vnc_job_clamp_rect.exit.i.i:                ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %58 = load i32, ptr %entry1.0106.i, align 4
  %conv.i.i = sext i32 %58 to i64
  %59 = load i64, ptr %client_width12.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %59, %conv.i.i
  %60 = load i32, ptr %w.i.i, align 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %trace_vnc_job_clamp_rect.exit.discard_crit_edge.i.i

trace_vnc_job_clamp_rect.exit.discard_crit_edge.i.i: ; preds = %trace_vnc_job_clamp_rect.exit.i.i
  %.pre.i.i = load i32, ptr %y.i.i, align 4
  br label %discard.i.i

if.end.i.i:                                       ; preds = %trace_vnc_job_clamp_rect.exit.i.i
  %sub.i.i = sub i64 %59, %conv.i.i
  %conv7.i.i = sext i32 %60 to i64
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv7.i.i)
  %conv10.i.i = trunc i64 %cond.i.i to i32
  store i32 %conv10.i.i, ptr %w.i.i, align 4
  %cmp13.i.i = icmp eq i32 %conv10.i.i, 0
  %.pre63.i.i = load i32, ptr %y.i.i, align 4
  br i1 %cmp13.i.i, label %discard.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i.i
  %conv18.i.i = sext i32 %.pre63.i.i to i64
  %61 = load i64, ptr %client_height13.i.i, align 8
  %cmp19.not.i.i = icmp ugt i64 %61, %conv18.i.i
  br i1 %cmp19.not.i.i, label %if.end22.i.i, label %discard.i.i

if.end22.i.i:                                     ; preds = %if.end16.i.i
  %sub26.i.i = sub i64 %61, %conv18.i.i
  %62 = load i32, ptr %h.i.i, align 4
  %conv28.i.i = sext i32 %62 to i64
  %cond35.i.i = call i64 @llvm.umin.i64(i64 %sub26.i.i, i64 %conv28.i.i)
  %conv36.i.i = trunc i64 %cond35.i.i to i32
  store i32 %conv36.i.i, ptr %h.i.i, align 4
  %cmp39.i.i = icmp eq i32 %conv36.i.i, 0
  br i1 %cmp39.i.i, label %discard.i.i, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.end22.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35.i.i)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36.i.i = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_VNC_JOB_CLAMPED_RECT_DSTATE, align 2
  %tobool4.i.i37.i.i = icmp ne i16 %64, 0
  %or.cond.i.i38.i.i = select i1 %tobool.i.i36.i.i, i1 %tobool4.i.i37.i.i, i1 false
  br i1 %or.cond.i.i38.i.i, label %land.lhs.true5.i.i39.i.i, label %if.then49.i

land.lhs.true5.i.i39.i.i:                         ; preds = %if.end42.i.i
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40.i.i = and i32 %65, 32768
  %cmp.i.not.i.i41.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.not.i.i41.i.i, label %if.then49.i, label %if.then.i.i42.i.i

if.then.i.i42.i.i:                                ; preds = %land.lhs.true5.i.i39.i.i
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i43.i.i = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i43.i.i, label %if.else.i.i48.i.i, label %if.then8.i.i44.i.i

if.then8.i.i44.i.i:                               ; preds = %if.then.i.i42.i.i
  %call9.i.i45.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35.i.i, ptr noundef null) #11
  %call10.i.i46.i.i = call i32 @qemu_get_thread_id() #11
  %68 = load i64, ptr %_now.i.i35.i.i, align 8
  %69 = load i64, ptr %tv_usec.i.i47.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i46.i.i, i64 noundef %68, i64 noundef %69, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %58, i32 noundef %.pre63.i.i, i32 noundef %conv10.i.i, i32 noundef %conv36.i.i) #11
  br label %if.then49.i

if.else.i.i48.i.i:                                ; preds = %if.then.i.i42.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %58, i32 noundef %.pre63.i.i, i32 noundef %conv10.i.i, i32 noundef %conv36.i.i) #11
  br label %if.then49.i

discard.i.i:                                      ; preds = %if.end22.i.i, %if.end16.i.i, %if.end.i.i, %trace_vnc_job_clamp_rect.exit.discard_crit_edge.i.i
  %70 = phi i32 [ %60, %trace_vnc_job_clamp_rect.exit.discard_crit_edge.i.i ], [ %conv10.i.i, %if.end22.i.i ], [ %conv10.i.i, %if.end16.i.i ], [ 0, %if.end.i.i ]
  %71 = phi i32 [ %.pre.i.i, %trace_vnc_job_clamp_rect.exit.discard_crit_edge.i.i ], [ %.pre63.i.i, %if.end22.i.i ], [ %.pre63.i.i, %if.end16.i.i ], [ %.pre63.i.i, %if.end.i.i ]
  %72 = load i32, ptr %h.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49.i.i)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50.i.i = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_VNC_JOB_DISCARD_RECT_DSTATE, align 2
  %tobool4.i.i51.i.i = icmp ne i16 %74, 0
  %or.cond.i.i52.i.i = select i1 %tobool.i.i50.i.i, i1 %tobool4.i.i51.i.i, i1 false
  br i1 %or.cond.i.i52.i.i, label %land.lhs.true5.i.i53.i.i, label %vnc_worker_clamp_rect.exit.i

land.lhs.true5.i.i53.i.i:                         ; preds = %discard.i.i
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54.i.i = and i32 %75, 32768
  %cmp.i.not.i.i55.i.i = icmp eq i32 %and.i.i.i54.i.i, 0
  br i1 %cmp.i.not.i.i55.i.i, label %vnc_worker_clamp_rect.exit.i, label %if.then.i.i56.i.i

if.then.i.i56.i.i:                                ; preds = %land.lhs.true5.i.i53.i.i
  %76 = load i8, ptr @message_with_timestamp, align 1
  %77 = and i8 %76, 1
  %tobool7.not.i.i57.i.i = icmp eq i8 %77, 0
  br i1 %tobool7.not.i.i57.i.i, label %if.else.i.i62.i.i, label %if.then8.i.i58.i.i

if.then8.i.i58.i.i:                               ; preds = %if.then.i.i56.i.i
  %call9.i.i59.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49.i.i, ptr noundef null) #11
  %call10.i.i60.i.i = call i32 @qemu_get_thread_id() #11
  %78 = load i64, ptr %_now.i.i49.i.i, align 8
  %79 = load i64, ptr %tv_usec.i.i61.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i60.i.i, i64 noundef %78, i64 noundef %79, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %58, i32 noundef %71, i32 noundef %70, i32 noundef %72) #11
  br label %vnc_worker_clamp_rect.exit.i

if.else.i.i62.i.i:                                ; preds = %if.then.i.i56.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %58, i32 noundef %71, i32 noundef %70, i32 noundef %72) #11
  br label %vnc_worker_clamp_rect.exit.i

vnc_worker_clamp_rect.exit.i:                     ; preds = %if.else.i.i62.i.i, %if.then8.i.i58.i.i, %land.lhs.true5.i.i53.i.i, %discard.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49.i.i)
  br label %if.end59.i

if.then49.i:                                      ; preds = %if.else.i.i48.i.i, %if.then8.i.i44.i.i, %land.lhs.true5.i.i39.i.i, %if.end42.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35.i.i)
  %80 = load i32, ptr %entry1.0106.i, align 8
  %81 = load i32, ptr %y.i.i, align 4
  %82 = load i32, ptr %w.i.i, align 8
  %83 = load i32, ptr %h.i.i, align 4
  %call54.i = call i32 @vnc_send_framebuffer_update(ptr noundef nonnull %vs.i, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83) #11
  %add.i = call i32 @llvm.smax.i32(i32 %call54.i, i32 0)
  %spec.select.i = add i32 %add.i, %n_rectangles.0105.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then49.i, %vnc_worker_clamp_rect.exit.i
  %n_rectangles.1.i = phi i32 [ %n_rectangles.0105.i, %vnc_worker_clamp_rect.exit.i ], [ %spec.select.i, %if.then49.i ]
  call void @g_free(ptr noundef nonnull %entry1.0106.i) #11
  %tobool36.not.i = icmp eq ptr %38, null
  br i1 %tobool36.not.i, label %for.end.i, label %land.rhs37.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end59.i, %if.end29.i
  %n_rectangles.0.lcssa.i = phi i32 [ 0, %if.end29.i ], [ %n_rectangles.1.i, %if.end59.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %84 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %84, 0
  %85 = load i16, ptr @_TRACE_VNC_JOB_NRECTS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %85, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vnc_job_nrects.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %86, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vnc_job_nrects.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %87 = load i8, ptr @message_with_timestamp, align 1
  %88 = and i8 %87, 1
  %tobool7.not.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = call i32 @qemu_get_thread_id() #11
  %89 = load i64, ptr %_now.i.i.i, align 8
  %90 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i, i64 noundef %89, i64 noundef %90, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %n_rectangles.0.lcssa.i) #11
  br label %trace_vnc_job_nrects.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %vs.i, ptr noundef nonnull %.lcssa101.i, i32 noundef %n_rectangles.0.lcssa.i) #11
  br label %trace_vnc_job_nrects.exit.i

trace_vnc_job_nrects.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %91 = load ptr, ptr %.lcssa101.i, align 8
  %vd61.i = getelementptr inbounds %struct.VncState, ptr %91, i64 0, i32 7
  %92 = load ptr, ptr %vd61.i, align 8
  %mutex.i71.i = getelementptr inbounds %struct.VncDisplay, ptr %92, i64 0, i32 15
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i71.i, ptr noundef nonnull @.str.5, i32 noundef 55) #11
  %shr.i = lshr i32 %n_rectangles.0.lcssa.i, 8
  %conv62.i = trunc i32 %shr.i to i8
  %93 = load ptr, ptr %buffer.i, align 8
  %sext.i = shl i64 %32, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr i8, ptr %93, i64 %idxprom.i
  store i8 %conv62.i, ptr %arrayidx.i, align 1
  %conv65.i = trunc i32 %n_rectangles.0.lcssa.i to i8
  %94 = load ptr, ptr %buffer.i, align 8
  %sext57.i = add i64 %sext.i, 4294967296
  %idxprom69.i = ashr exact i64 %sext57.i, 32
  %arrayidx70.i = getelementptr i8, ptr %94, i64 %idxprom69.i
  store i8 %conv65.i, ptr %arrayidx70.i, align 1
  %95 = load ptr, ptr %.lcssa101.i, align 8
  %96 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %97 = inttoptr i64 %96 to ptr
  %output_mutex.i72.i = getelementptr inbounds %struct.VncState, ptr %95, i64 0, i32 42
  call void %97(ptr noundef nonnull %output_mutex.i72.i, ptr noundef nonnull @.str.5, i32 noundef 60) #11
  %98 = load ptr, ptr %.lcssa101.i, align 8
  %ioc73.i = getelementptr inbounds %struct.VncState, ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %ioc73.i, align 8
  %cmp74.not.i = icmp eq ptr %99, null
  br i1 %cmp74.not.i, label %if.else81.i, label %if.then76.i

if.then76.i:                                      ; preds = %trace_vnc_job_nrects.exit.i
  %jobs_buffer.i = getelementptr inbounds %struct.VncState, ptr %98, i64 0, i32 44
  call void @buffer_move(ptr noundef nonnull %jobs_buffer.i, ptr noundef nonnull %output26.i) #11
  %100 = load ptr, ptr %.lcssa101.i, align 8
  call void @buffer_free(ptr noundef nonnull %output26.i) #11
  %101 = load ptr, ptr %tight8.i.i, align 8
  %tight1.i75.i = getelementptr inbounds %struct.VncState, ptr %100, i64 0, i32 45
  store ptr %101, ptr %tight1.i75.i, align 8
  %zlib.i76.i = getelementptr inbounds %struct.VncState, ptr %100, i64 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %zlib.i76.i, ptr noundef nonnull align 8 dereferenceable(200) %zlib.i.i, i64 200, i1 false)
  %hextile.i78.i = getelementptr inbounds %struct.VncState, ptr %100, i64 0, i32 47
  %102 = load i64, ptr %hextile.i.i, align 8
  store i64 %102, ptr %hextile.i78.i, align 8
  %103 = load ptr, ptr %zrle11.i.i, align 8
  %zrle4.i81.i = getelementptr inbounds %struct.VncState, ptr %100, i64 0, i32 48
  store ptr %103, ptr %zrle4.i81.i, align 8
  %104 = load ptr, ptr %lossy_rect4.i.i, align 8
  %lossy_rect5.i83.i = getelementptr inbounds %struct.VncState, ptr %100, i64 0, i32 6
  store ptr %104, ptr %lossy_rect5.i83.i, align 8
  %105 = load ptr, ptr %.lcssa101.i, align 8
  %bh.i = getelementptr inbounds %struct.VncState, ptr %105, i64 0, i32 43
  %106 = load ptr, ptr %bh.i, align 8
  call void @qemu_bh_schedule(ptr noundef %106) #11
  br label %if.end84.i

if.else81.i:                                      ; preds = %trace_vnc_job_nrects.exit.i
  call void @buffer_reset(ptr noundef nonnull %output26.i) #11
  %107 = load ptr, ptr %.lcssa101.i, align 8
  call void @buffer_free(ptr noundef nonnull %output26.i) #11
  %108 = load ptr, ptr %tight8.i.i, align 8
  %tight1.i86.i = getelementptr inbounds %struct.VncState, ptr %107, i64 0, i32 45
  store ptr %108, ptr %tight1.i86.i, align 8
  %zlib.i87.i = getelementptr inbounds %struct.VncState, ptr %107, i64 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %zlib.i87.i, ptr noundef nonnull align 8 dereferenceable(200) %zlib.i.i, i64 200, i1 false)
  %hextile.i89.i = getelementptr inbounds %struct.VncState, ptr %107, i64 0, i32 47
  %109 = load i64, ptr %hextile.i.i, align 8
  store i64 %109, ptr %hextile.i89.i, align 8
  %110 = load ptr, ptr %zrle11.i.i, align 8
  %zrle4.i92.i = getelementptr inbounds %struct.VncState, ptr %107, i64 0, i32 48
  store ptr %110, ptr %zrle4.i92.i, align 8
  %111 = load ptr, ptr %lossy_rect4.i.i, align 8
  %lossy_rect5.i94.i = getelementptr inbounds %struct.VncState, ptr %107, i64 0, i32 6
  store ptr %111, ptr %lossy_rect5.i94.i, align 8
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.else81.i, %if.then76.i
  %112 = load ptr, ptr %.lcssa101.i, align 8
  %output_mutex.i95.i = getelementptr inbounds %struct.VncState, ptr %112, i64 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i95.i, ptr noundef nonnull @.str.5, i32 noundef 65) #11
  br label %vnc_worker_thread_loop.exit

vnc_worker_thread_loop.exit:                      ; preds = %if.then20.i, %if.then43.i, %if.end84.i
  %113 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %114 = inttoptr i64 %113 to ptr
  call void %114(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 74) #11
  %next87.i = getelementptr inbounds %struct.VncJob, ptr %.lcssa101.i, i64 0, i32 2
  %115 = load ptr, ptr %next87.i, align 8
  %cmp88.not.i = icmp eq ptr %115, null
  %tql_prev97.i = getelementptr inbounds %struct.VncJob, ptr %.lcssa101.i, i64 0, i32 2, i32 0, i32 1
  %116 = load ptr, ptr %tql_prev97.i, align 8
  %tql_prev94.i = getelementptr inbounds %struct.VncJob, ptr %115, i64 0, i32 2, i32 0, i32 1
  %tql_prev99.sink.i = select i1 %cmp88.not.i, ptr %tql_prev99.i, ptr %tql_prev94.i
  store ptr %116, ptr %tql_prev99.sink.i, align 8
  %117 = load ptr, ptr %next87.i, align 8
  store ptr %117, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next87.i, i8 0, i64 16, i1 false)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 79) #11
  call void @qemu_cond_broadcast(ptr noundef %arg) #11
  call void @g_free(ptr noundef nonnull %.lcssa101.i) #11
  call void @llvm.lifetime.end.p0(i64 66304, ptr nonnull %vs.i)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.end5.i
  call void @llvm.lifetime.end.p0(i64 66304, ptr nonnull %vs.i)
  %118 = load ptr, ptr @queue, align 8
  call void @qemu_cond_destroy(ptr noundef %118) #11
  %119 = load ptr, ptr @queue, align 8
  %mutex.i = getelementptr inbounds %struct.VncJobQueue, ptr %119, i64 0, i32 1
  call void @qemu_mutex_destroy(ptr noundef nonnull %mutex.i) #11
  call void @g_free(ptr noundef nonnull %arg) #11
  store ptr null, ptr @queue, align 8
  ret ptr null
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @buffer_move_empty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @vnc_write_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @vnc_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #3

declare void @buffer_reset(ptr noundef) local_unnamed_addr #3

declare void @buffer_init(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @buffer_free(ptr noundef) local_unnamed_addr #3

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }
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
