; ModuleID = 'bench/qemu/original/job-qmp.c.ll'
source_filename = "bench/qemu/original/job-qmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@job_mutex = external global %struct.QemuMutex, align 8
@.str = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"../qemu/job-qmp.c\00", align 1
@__func__.find_job_locked = private unnamed_addr constant [16 x i8] c"find_job_locked\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Job not found\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_JOB_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:qmp_job_cancel job %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"qmp_job_cancel job %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_JOB_PAUSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:qmp_job_pause job %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"qmp_job_pause job %p\0A\00", align 1
@_TRACE_QMP_JOB_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:qmp_job_resume job %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"qmp_job_resume job %p\0A\00", align 1
@_TRACE_QMP_JOB_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_job_complete job %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"qmp_job_complete job %p\0A\00", align 1
@_TRACE_QMP_JOB_FINALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_job_finalize job %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"qmp_job_finalize job %p\0A\00", align 1
@_TRACE_QMP_JOB_DISMISS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_job_dismiss job %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"qmp_job_dismiss job %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"!job_is_internal(job)\00", align 1
@__PRETTY_FUNCTION__.job_query_single_locked = private unnamed_addr constant [50 x i8] c"JobInfo *job_query_single_locked(Job *, Error **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_cancel(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_cancel.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_cancel.exit

trace_qmp_job_cancel.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_cancel_locked(ptr noundef nonnull %call.i, i1 noundef zeroext true, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_cancel.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_user_cancel_locked(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_pause(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_PAUSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_pause.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_pause.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_pause.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_pause.exit

trace_qmp_job_pause.exit:                         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_pause_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_pause.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_user_pause_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_resume(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_RESUME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_resume.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_resume.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_resume.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_resume.exit

trace_qmp_job_resume.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_resume_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_resume.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_user_resume_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_complete(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_complete.exit

trace_qmp_job_complete.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_complete_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_complete.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_complete_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_finalize(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_FINALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_finalize.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_finalize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_finalize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_finalize.exit

trace_qmp_job_finalize.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_ref_locked(ptr noundef nonnull %call.i) #7
  tail call void @job_finalize_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #7
  tail call void @job_unref_locked(ptr noundef nonnull %call.i) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_finalize.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_ref_locked(ptr noundef) local_unnamed_addr #1

declare void @job_finalize_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_unref_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_job_dismiss(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %job = alloca ptr, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call.i = tail call ptr @job_get_locked(ptr noundef %id) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_job_locked.exit.thread, label %if.end

find_job_locked.exit.thread:                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.find_job_locked, ptr noundef nonnull @.str.2) #7
  store ptr null, ptr %job, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  store ptr %call.i, ptr %job, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_JOB_DISMISS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_job_dismiss.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_job_dismiss.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_dismiss.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %call.i) #7
  br label %trace_qmp_job_dismiss.exit

trace_qmp_job_dismiss.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @job_dismiss_locked(ptr noundef nonnull %job, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_job_locked.exit.thread, %trace_qmp_job_dismiss.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret void
}

declare void @job_dismiss_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_jobs(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %progress_current.i = alloca i64, align 8
  %progress_total.i = alloca i64, align 8
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 122) #7
  %call2 = tail call ptr @job_next_locked(ptr noundef null) #7
  %tobool.not8 = icmp eq ptr %call2, null
  br i1 %tobool.not8, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %job.010 = phi ptr [ %call10, %for.inc ], [ %call2, %entry ]
  %tail.09 = phi ptr [ %tail.1, %for.inc ], [ %head, %entry ]
  %call3 = call zeroext i1 @job_is_internal(ptr noundef nonnull %job.010) #7
  br i1 %call3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress_current.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress_total.i)
  %call.i = call zeroext i1 @job_is_internal(ptr noundef nonnull %job.010) #7
  br i1 %call.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.job_query_single_locked) #8
  unreachable

if.end.i:                                         ; preds = %if.end
  %progress.i = getelementptr inbounds i8, ptr %job.010, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %progress.i, ptr noundef nonnull %progress_current.i, ptr noundef nonnull %progress_total.i) #7
  %call1.i = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  %2 = load ptr, ptr %job.010, align 8
  %call3.i = call noalias ptr @g_strdup(ptr noundef %2) #7
  %call4.i = call i32 @job_type(ptr noundef nonnull %job.010) #7
  %status5.i = getelementptr inbounds i8, ptr %job.010, i64 124
  %3 = load i32, ptr %status5.i, align 4
  %4 = load i64, ptr %progress_current.i, align 8
  %5 = load i64, ptr %progress_total.i, align 8
  %err.i = getelementptr inbounds i8, ptr %job.010, i64 192
  %6 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %do.body, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call7.i = call ptr @error_get_pretty(ptr noundef nonnull %6) #7
  %call8.i = call noalias ptr @g_strdup(ptr noundef %call7.i) #7
  br label %do.body

do.body:                                          ; preds = %cond.true.i, %if.end.i
  %cond.i = phi ptr [ %call8.i, %cond.true.i ], [ null, %if.end.i ]
  store ptr %call3.i, ptr %call1.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 %call4.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 12
  store i32 %3, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store i64 %4, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store i64 %5, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %cond.i, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress_current.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress_total.i)
  %call8 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call8, ptr %tail.09, align 8
  %value9 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %call1.i, ptr %value9, align 8
  %7 = load ptr, ptr %tail.09, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.body
  %tail.1 = phi ptr [ %tail.09, %for.body ], [ %7, %do.body ]
  %call10 = call ptr @job_next_locked(ptr noundef nonnull %job.010) #7
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit.loopexit, label %for.body, !llvm.loop !5

glib_autoptr_cleanup_QemuLockable.exit.loopexit:  ; preds = %for.inc
  %head.0.head.0.head.0.head.0.head.0.head.0.7.pre = load ptr, ptr %head, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %glib_autoptr_cleanup_QemuLockable.exit.loopexit, %entry
  %head.0.head.0.head.0.7 = phi ptr [ %head.0.head.0.head.0.head.0.head.0.head.0.7.pre, %glib_autoptr_cleanup_QemuLockable.exit.loopexit ], [ null, %entry ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret ptr %head.0.head.0.head.0.7
}

declare ptr @job_next_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @job_get_locked(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @progress_get_snapshot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @job_type(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
