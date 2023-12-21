; ModuleID = 'bench/qemu/original/system_runstate.c.ll'
source_filename = "bench/qemu/original/system_runstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.RunStateTransition = type { i32, i32 }
%struct.timeval = type { i64, i64 }

@current_run_state = internal unnamed_addr global i32 6, align 4
@.str = private unnamed_addr constant [27 x i8] c"new_state < RUN_STATE__MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/system/runstate.c\00", align 1
@__PRETTY_FUNCTION__.runstate_set = private unnamed_addr constant [28 x i8] c"void runstate_set(RunState)\00", align 1
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@runstate_valid_transitions = internal unnamed_addr global [16 x [16 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"invalid runstate transition: '%s' -> '%s'\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@vmstop_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@vmstop_requested = internal unnamed_addr global i32 16, align 4
@vm_change_state_head = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @vm_change_state_head } }, align 8
@shutdown_requested = internal global i32 0, align 4
@reset_requested = internal unnamed_addr global i32 0, align 4
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"Guest crashed\00", align 1
@current_cpu = external thread_local global ptr, align 8
@panic_action = external local_unnamed_addr global i32, align 4
@shutdown_action = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [50 x i8] c"\0AHV crash parameters: (%#lx %#lx %#lx %#lx %#lx)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" on cpu %d: %s\0APSW: 0x%016lx 0x%016lx\0A\00", align 1
@S390CrashReason_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Guest crash loaded\00", align 1
@reboot_action = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"cpus are not resettable, terminating\00", align 1
@suspend_requested = internal unnamed_addr global i1 false, align 4
@suspend_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@__func__.qemu_system_wakeup_request = private unnamed_addr constant [27 x i8] c"qemu_system_wakeup_request\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Unable to wake up: guest is not in suspended state\00", align 1
@wakeup_reason_mask = internal unnamed_addr global i32 -2, align 4
@wakeup_reason = internal global i32 0, align 4
@wakeup_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@wakeup_suspend_enabled = internal unnamed_addr global i1 false, align 1
@shutdown_signal = internal unnamed_addr global i32 0, align 4
@shutdown_pid = internal unnamed_addr global i32 0, align 4
@shutdown_exit_code = internal unnamed_addr global i32 0, align 4
@powerdown_requested = internal unnamed_addr global i1 false, align 4
@powerdown_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@shutdown_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@debug_requested = internal unnamed_addr global i1 false, align 4
@exit_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"cannot initialize crypto: \00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_RUNSTATE_SET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:runstate_set current_run_state %d (%s) new_state %d (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"runstate_set current_run_state %d (%s) new_state %d (%s)\0A\00", align 1
@_TRACE_VM_STATE_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vm_state_notify running %d reason %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"vm_state_notify running %d reason %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:system_wakeup_request reason=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"system_wakeup_request reason=%d\0A\00", align 1
@_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qemu_system_shutdown_request reason=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"qemu_system_shutdown_request reason=%d\0A\00", align 1
@_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qemu_system_powerdown_request \0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"qemu_system_powerdown_request \0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"terminating on signal %d\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"terminating on signal %d from pid %d (%s)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"<unknown process>\00", align 1
@runstate_transitions_def = internal unnamed_addr constant [79 x %struct.RunStateTransition] [%struct.RunStateTransition { i32 6, i32 1 }, %struct.RunStateTransition { i32 0, i32 9 }, %struct.RunStateTransition { i32 0, i32 7 }, %struct.RunStateTransition { i32 0, i32 6 }, %struct.RunStateTransition { i32 1, i32 2 }, %struct.RunStateTransition { i32 1, i32 3 }, %struct.RunStateTransition { i32 1, i32 4 }, %struct.RunStateTransition { i32 1, i32 9 }, %struct.RunStateTransition { i32 1, i32 11 }, %struct.RunStateTransition { i32 1, i32 12 }, %struct.RunStateTransition { i32 1, i32 13 }, %struct.RunStateTransition { i32 1, i32 14 }, %struct.RunStateTransition { i32 1, i32 7 }, %struct.RunStateTransition { i32 1, i32 6 }, %struct.RunStateTransition { i32 1, i32 5 }, %struct.RunStateTransition { i32 1, i32 15 }, %struct.RunStateTransition { i32 2, i32 4 }, %struct.RunStateTransition { i32 2, i32 7 }, %struct.RunStateTransition { i32 2, i32 6 }, %struct.RunStateTransition { i32 3, i32 9 }, %struct.RunStateTransition { i32 3, i32 7 }, %struct.RunStateTransition { i32 3, i32 6 }, %struct.RunStateTransition { i32 4, i32 9 }, %struct.RunStateTransition { i32 4, i32 7 }, %struct.RunStateTransition { i32 4, i32 5 }, %struct.RunStateTransition { i32 4, i32 6 }, %struct.RunStateTransition { i32 4, i32 15 }, %struct.RunStateTransition { i32 5, i32 9 }, %struct.RunStateTransition { i32 5, i32 7 }, %struct.RunStateTransition { i32 5, i32 6 }, %struct.RunStateTransition { i32 6, i32 9 }, %struct.RunStateTransition { i32 6, i32 7 }, %struct.RunStateTransition { i32 6, i32 1 }, %struct.RunStateTransition { i32 7, i32 9 }, %struct.RunStateTransition { i32 7, i32 4 }, %struct.RunStateTransition { i32 7, i32 5 }, %struct.RunStateTransition { i32 7, i32 6 }, %struct.RunStateTransition { i32 7, i32 15 }, %struct.RunStateTransition { i32 7, i32 2 }, %struct.RunStateTransition { i32 7, i32 3 }, %struct.RunStateTransition { i32 7, i32 11 }, %struct.RunStateTransition { i32 7, i32 12 }, %struct.RunStateTransition { i32 7, i32 13 }, %struct.RunStateTransition { i32 7, i32 14 }, %struct.RunStateTransition { i32 8, i32 9 }, %struct.RunStateTransition { i32 8, i32 6 }, %struct.RunStateTransition { i32 15, i32 9 }, %struct.RunStateTransition { i32 15, i32 6 }, %struct.RunStateTransition { i32 15, i32 11 }, %struct.RunStateTransition { i32 9, i32 0 }, %struct.RunStateTransition { i32 9, i32 2 }, %struct.RunStateTransition { i32 9, i32 3 }, %struct.RunStateTransition { i32 9, i32 4 }, %struct.RunStateTransition { i32 9, i32 7 }, %struct.RunStateTransition { i32 9, i32 8 }, %struct.RunStateTransition { i32 9, i32 10 }, %struct.RunStateTransition { i32 9, i32 11 }, %struct.RunStateTransition { i32 9, i32 13 }, %struct.RunStateTransition { i32 9, i32 14 }, %struct.RunStateTransition { i32 9, i32 15 }, %struct.RunStateTransition { i32 10, i32 9 }, %struct.RunStateTransition { i32 11, i32 4 }, %struct.RunStateTransition { i32 11, i32 7 }, %struct.RunStateTransition { i32 11, i32 6 }, %struct.RunStateTransition { i32 11, i32 15 }, %struct.RunStateTransition { i32 0, i32 12 }, %struct.RunStateTransition { i32 9, i32 12 }, %struct.RunStateTransition { i32 12, i32 9 }, %struct.RunStateTransition { i32 12, i32 7 }, %struct.RunStateTransition { i32 12, i32 6 }, %struct.RunStateTransition { i32 12, i32 15 }, %struct.RunStateTransition { i32 13, i32 9 }, %struct.RunStateTransition { i32 13, i32 7 }, %struct.RunStateTransition { i32 13, i32 6 }, %struct.RunStateTransition { i32 13, i32 15 }, %struct.RunStateTransition { i32 14, i32 9 }, %struct.RunStateTransition { i32 14, i32 7 }, %struct.RunStateTransition { i32 14, i32 6 }, %struct.RunStateTransition { i32 16, i32 16 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @runstate_check(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  %cmp = icmp eq i32 %0, %state
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @runstate_set(i32 noundef %new_state) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i32 %new_state, 16
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.runstate_set) #12
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @current_run_state, align 4
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %0) #13
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %new_state) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_RUNSTATE_SET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_runstate_set.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_runstate_set.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, ptr noundef %call, i32 noundef %new_state, ptr noundef %call1) #13
  br label %trace_runstate_set.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %0, ptr noundef %call, i32 noundef %new_state, ptr noundef %call1) #13
  br label %trace_runstate_set.exit

trace_runstate_set.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @current_run_state, align 4
  %cmp2 = icmp eq i32 %8, %new_state
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %trace_runstate_set.exit
  %idxprom = zext nneg i32 %8 to i64
  %idxprom5 = zext nneg i32 %new_state to i64
  %arrayidx6 = getelementptr [16 x [16 x i8]], ptr @runstate_valid_transitions, i64 0, i64 %idxprom, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %8) #13
  %call9 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %new_state) #13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %call8, ptr noundef %call9) #13
  tail call void @abort() #12
  unreachable

if.end10:                                         ; preds = %if.end4
  store i32 %new_state, ptr @current_run_state, align 4
  br label %return

return:                                           ; preds = %trace_runstate_set.exit, %if.end10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @runstate_get() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @runstate_is_running() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  %cmp.i = icmp eq i32 %0, 9
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @runstate_needs_reset() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  %cmp.i = icmp eq i32 %0, 2
  %cmp.i1 = icmp eq i32 %0, 11
  %spec.select = or i1 %cmp.i, %cmp.i1
  ret i1 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_status(ptr nocapture noundef readnone %errp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #14
  %call1 = tail call ptr @current_accel() #13
  %call2 = tail call zeroext i1 @object_property_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.3, ptr noundef null) #13
  %singlestep = getelementptr inbounds i8, ptr %call, i64 1
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %singlestep, align 1
  %0 = load i32, ptr @current_run_state, align 4
  %cmp.i.i = icmp eq i32 %0, 9
  %frombool4 = zext i1 %cmp.i.i to i8
  store i8 %frombool4, ptr %call, align 4
  %status = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %0, ptr %status, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @current_accel() local_unnamed_addr #3

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_vmstop_requested(ptr nocapture noundef %r) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 254) #13
  %2 = load i32, ptr @vmstop_requested, align 4
  store i32 %2, ptr %r, align 4
  store i32 16, ptr @vmstop_requested, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 257) #13
  %3 = load i32, ptr %r, align 4
  %cmp = icmp ult i32 %3, 16
  ret i1 %cmp
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_vmstop_request_prepare() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 263) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_vmstop_request(i32 noundef %state) local_unnamed_addr #1 {
entry:
  store i32 %state, ptr @vmstop_requested, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 269) #13
  tail call void @qemu_notify_event() #13
  ret void
}

declare void @qemu_notify_event() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler_prio(ptr noundef %cb, ptr noundef %opaque, i32 noundef %priority) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  store ptr %cb, ptr %call.i, align 8
  %prepare_cb2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %prepare_cb2.i, align 8
  %opaque3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %opaque, ptr %opaque3.i, align 8
  %priority4.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %priority, ptr %priority4.i, align 8
  %other.022.i = load ptr, ptr @vm_change_state_head, align 8
  %tobool.not23.i = icmp eq ptr %other.022.i, null
  br i1 %tobool.not23.i, label %do.body15.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %other.024.i = phi ptr [ %other.0.i, %for.inc.i ], [ %other.022.i, %entry ]
  %priority5.i = getelementptr inbounds i8, ptr %other.024.i, i64 40
  %0 = load i32, ptr %priority5.i, align 8
  %cmp.i = icmp sgt i32 %0, %priority
  br i1 %cmp.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %for.body.i
  %tql_prev.i = getelementptr inbounds i8, ptr %other.024.i, i64 32
  %1 = load ptr, ptr %tql_prev.i, align 8
  %entries6.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %tql_prev7.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %1, ptr %tql_prev7.i, align 8
  store ptr %other.024.i, ptr %entries6.i, align 8
  %2 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call.i, ptr %2, align 8
  store ptr %entries6.i, ptr %tql_prev.i, align 8
  br label %qemu_add_vm_change_state_handler_prio_full.exit

for.inc.i:                                        ; preds = %for.body.i
  %entries14.i = getelementptr inbounds i8, ptr %other.024.i, i64 24
  %other.0.i = load ptr, ptr %entries14.i, align 8
  %tobool.not.i = icmp eq ptr %other.0.i, null
  br i1 %tobool.not.i, label %do.body15.i, label %for.body.i, !llvm.loop !5

do.body15.i:                                      ; preds = %for.inc.i, %entry
  %entries16.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %entries16.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  %tql_prev18.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %3, ptr %tql_prev18.i, align 8
  store ptr %call.i, ptr %3, align 8
  store ptr %entries16.i, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  br label %qemu_add_vm_change_state_handler_prio_full.exit

qemu_add_vm_change_state_handler_prio_full.exit:  ; preds = %do.body.i, %do.body15.i
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %cb, ptr noundef %prepare_cb, ptr noundef %opaque, i32 noundef %priority) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  store ptr %cb, ptr %call, align 8
  %prepare_cb2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %prepare_cb, ptr %prepare_cb2, align 8
  %opaque3 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %opaque, ptr %opaque3, align 8
  %priority4 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %priority, ptr %priority4, align 8
  %other.022 = load ptr, ptr @vm_change_state_head, align 8
  %tobool.not23 = icmp eq ptr %other.022, null
  br i1 %tobool.not23, label %do.body15, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %other.024 = phi ptr [ %other.0, %for.inc ], [ %other.022, %entry ]
  %priority5 = getelementptr inbounds i8, ptr %other.024, i64 40
  %0 = load i32, ptr %priority5, align 8
  %cmp = icmp sgt i32 %0, %priority
  br i1 %cmp, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body
  %tql_prev = getelementptr inbounds i8, ptr %other.024, i64 32
  %1 = load ptr, ptr %tql_prev, align 8
  %entries6 = getelementptr inbounds i8, ptr %call, i64 24
  %tql_prev7 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %tql_prev7, align 8
  store ptr %other.024, ptr %entries6, align 8
  %2 = load ptr, ptr %tql_prev, align 8
  store ptr %call, ptr %2, align 8
  store ptr %entries6, ptr %tql_prev, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %entries14 = getelementptr inbounds i8, ptr %other.024, i64 24
  %other.0 = load ptr, ptr %entries14, align 8
  %tobool.not = icmp eq ptr %other.0, null
  br i1 %tobool.not, label %do.body15, label %for.body, !llvm.loop !5

do.body15:                                        ; preds = %for.inc, %entry
  %entries16 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %entries16, align 8
  %3 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  %tql_prev18 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %3, ptr %tql_prev18, align 8
  store ptr %call, ptr %3, align 8
  store ptr %entries16, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  br label %return

return:                                           ; preds = %do.body15, %do.body
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler(ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #1 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  store ptr %cb, ptr %call.i.i, align 8
  %prepare_cb2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %prepare_cb2.i.i, align 8
  %opaque3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %opaque, ptr %opaque3.i.i, align 8
  %priority4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 0, ptr %priority4.i.i, align 8
  %other.022.i.i = load ptr, ptr @vm_change_state_head, align 8
  %tobool.not23.i.i = icmp eq ptr %other.022.i.i, null
  br i1 %tobool.not23.i.i, label %do.body15.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %other.024.i.i = phi ptr [ %other.0.i.i, %for.inc.i.i ], [ %other.022.i.i, %entry ]
  %priority5.i.i = getelementptr inbounds i8, ptr %other.024.i.i, i64 40
  %0 = load i32, ptr %priority5.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc.i.i

do.body.i.i:                                      ; preds = %for.body.i.i
  %tql_prev.i.i = getelementptr inbounds i8, ptr %other.024.i.i, i64 32
  %1 = load ptr, ptr %tql_prev.i.i, align 8
  %entries6.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %tql_prev7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %1, ptr %tql_prev7.i.i, align 8
  store ptr %other.024.i.i, ptr %entries6.i.i, align 8
  %2 = load ptr, ptr %tql_prev.i.i, align 8
  store ptr %call.i.i, ptr %2, align 8
  store ptr %entries6.i.i, ptr %tql_prev.i.i, align 8
  br label %qemu_add_vm_change_state_handler_prio.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %entries14.i.i = getelementptr inbounds i8, ptr %other.024.i.i, i64 24
  %other.0.i.i = load ptr, ptr %entries14.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %other.0.i.i, null
  br i1 %tobool.not.i.i, label %do.body15.i.i, label %for.body.i.i, !llvm.loop !5

do.body15.i.i:                                    ; preds = %for.inc.i.i, %entry
  %entries16.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr null, ptr %entries16.i.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  %tql_prev18.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %3, ptr %tql_prev18.i.i, align 8
  store ptr %call.i.i, ptr %3, align 8
  store ptr %entries16.i.i, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  br label %qemu_add_vm_change_state_handler_prio.exit

qemu_add_vm_change_state_handler_prio.exit:       ; preds = %do.body.i.i, %do.body15.i.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_vm_change_state_handler(ptr noundef %e) local_unnamed_addr #1 {
entry:
  %entries = getelementptr inbounds i8, ptr %e, i64 24
  %0 = load ptr, ptr %entries, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds i8, ptr %e, i64 32
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %entries, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %2, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %e) #13
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vm_state_notify(i1 noundef zeroext %running, i32 noundef %state) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = zext i1 %running to i32
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %state) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VM_STATE_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vm_state_notify.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vm_state_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %state, ptr noundef %call) #13
  br label %trace_vm_state_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv, i32 noundef %state, ptr noundef %call) #13
  br label %trace_vm_state_notify.exit

trace_vm_state_notify.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %running, label %if.then, label %if.else

if.then:                                          ; preds = %trace_vm_state_notify.exit
  %7 = load ptr, ptr @vm_change_state_head, align 8
  %tobool2.not37 = icmp eq ptr %7, null
  br i1 %tobool2.not37, label %if.end51, label %land.rhs

land.rhs:                                         ; preds = %if.then, %for.inc
  %e.038 = phi ptr [ %8, %for.inc ], [ %7, %if.then ]
  %entries = getelementptr inbounds i8, ptr %e.038, i64 24
  %8 = load ptr, ptr %entries, align 8
  %prepare_cb = getelementptr inbounds i8, ptr %e.038, i64 8
  %9 = load ptr, ptr %prepare_cb, align 8
  %tobool3.not = icmp eq ptr %9, null
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %land.rhs
  %opaque = getelementptr inbounds i8, ptr %e.038, i64 16
  %10 = load ptr, ptr %opaque, align 8
  tail call void %9(ptr noundef %10, i1 noundef zeroext true, i32 noundef %state) #13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then4
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre44 = load ptr, ptr @vm_change_state_head, align 8
  %tobool8.not39 = icmp eq ptr %.pre44, null
  br i1 %tobool8.not39, label %if.end51, label %land.rhs9

land.rhs9:                                        ; preds = %for.end, %land.rhs9
  %e.140 = phi ptr [ %11, %land.rhs9 ], [ %.pre44, %for.end ]
  %entries10 = getelementptr inbounds i8, ptr %e.140, i64 24
  %11 = load ptr, ptr %entries10, align 8
  %12 = load ptr, ptr %e.140, align 8
  %opaque13 = getelementptr inbounds i8, ptr %e.140, i64 16
  %13 = load ptr, ptr %opaque13, align 8
  tail call void %12(ptr noundef %13, i1 noundef zeroext true, i32 noundef %state) #13
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end51, label %land.rhs9, !llvm.loop !8

if.else:                                          ; preds = %trace_vm_state_notify.exit
  %14 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool18.not33 = icmp eq ptr %16, null
  br i1 %tobool18.not33, label %if.end51, label %land.rhs19

land.rhs19:                                       ; preds = %if.else, %for.inc33
  %e.234 = phi ptr [ %19, %for.inc33 ], [ %16, %if.else ]
  %tql_prev21 = getelementptr inbounds i8, ptr %e.234, i64 32
  %17 = load ptr, ptr %tql_prev21, align 8
  %tql_prev22 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %tql_prev22, align 8
  %19 = load ptr, ptr %18, align 8
  %prepare_cb26 = getelementptr inbounds i8, ptr %e.234, i64 8
  %20 = load ptr, ptr %prepare_cb26, align 8
  %tobool27.not = icmp eq ptr %20, null
  br i1 %tobool27.not, label %for.inc33, label %if.then28

if.then28:                                        ; preds = %land.rhs19
  %opaque30 = getelementptr inbounds i8, ptr %e.234, i64 16
  %21 = load ptr, ptr %opaque30, align 8
  tail call void %20(ptr noundef %21, i1 noundef zeroext false, i32 noundef %state) #13
  br label %for.inc33

for.inc33:                                        ; preds = %land.rhs19, %if.then28
  %tobool18.not = icmp eq ptr %19, null
  br i1 %tobool18.not, label %for.end34, label %land.rhs19, !llvm.loop !9

for.end34:                                        ; preds = %for.inc33
  %.pre = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @vm_change_state_head, i64 0, i32 0, i32 1), align 8
  %tql_prev35.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre42 = load ptr, ptr %tql_prev35.phi.trans.insert, align 8
  %.pre43 = load ptr, ptr %.pre42, align 8
  %tobool38.not35 = icmp eq ptr %.pre43, null
  br i1 %tobool38.not35, label %if.end51, label %land.rhs39

land.rhs39:                                       ; preds = %for.end34, %land.rhs39
  %e.336 = phi ptr [ %24, %land.rhs39 ], [ %.pre43, %for.end34 ]
  %tql_prev41 = getelementptr inbounds i8, ptr %e.336, i64 32
  %22 = load ptr, ptr %tql_prev41, align 8
  %tql_prev42 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %tql_prev42, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %e.336, align 8
  %opaque47 = getelementptr inbounds i8, ptr %e.336, i64 16
  %26 = load ptr, ptr %opaque47, align 8
  tail call void %25(ptr noundef %26, i1 noundef zeroext false, i32 noundef %state) #13
  %tobool38.not = icmp eq ptr %24, null
  br i1 %tobool38.not, label %if.end51, label %land.rhs39, !llvm.loop !10

if.end51:                                         ; preds = %land.rhs39, %land.rhs9, %if.else, %if.then, %for.end34, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_shutdown_requested_get() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @shutdown_requested, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_reset_requested_get() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @reset_requested, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_reset(i32 noundef %reason) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  tail call void @cpu_synchronize_all_states() #13
  br label %if.else

cond.end:                                         ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  tail call void @cpu_synchronize_all_states() #13
  %tobool1.not = icmp eq ptr %call1.i, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %reset = getelementptr inbounds i8, ptr %call1.i, i64 144
  %1 = load ptr, ptr %reset, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @current_machine, align 8
  tail call void %1(ptr noundef %2, i32 noundef %reason) #13
  br label %if.end

if.else:                                          ; preds = %cond.end.thread, %land.lhs.true, %cond.end
  tail call void @qemu_devices_reset(i32 noundef %reason) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  switch i32 %reason, label %sw.default [
    i32 0, label %sw.epilog
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end
  %cmp.i = icmp ugt i32 %reason, 5
  tail call void @qapi_event_send_reset(i1 noundef zeroext %cmp.i, i32 noundef %reason) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %sw.default
  tail call void @cpu_synchronize_all_post_reset() #13
  ret void
}

declare void @cpu_synchronize_all_states() local_unnamed_addr #3

declare void @qemu_devices_reset(i32 noundef) local_unnamed_addr #3

declare void @qapi_event_send_reset(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @cpu_synchronize_all_post_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_guest_panicked(ptr noundef %info) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #13
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %crash_occurred = getelementptr inbounds i8, ptr %2, i64 206
  store i8 1, ptr %crash_occurred, align 2
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %3 = load i32, ptr @panic_action, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %cmp6 = icmp eq i32 %3, 1
  %4 = load i32, ptr @shutdown_action, align 4
  %cmp8 = icmp eq i32 %4, 1
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  tail call void @qapi_event_send_guest_panicked(i32 noundef 0, ptr noundef %info) #13
  %call11 = tail call i32 @vm_stop(i32 noundef 14) #13
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %or.cond1 = icmp ult i32 %3, 3
  br i1 %or.cond1, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  tail call void @qapi_event_send_guest_panicked(i32 noundef 1, ptr noundef %info) #13
  %call18 = tail call i32 @vm_stop(i32 noundef 14) #13
  tail call void @qemu_system_shutdown_request(i32 noundef 8)
  br label %if.end21

if.else19:                                        ; preds = %if.else
  tail call void @qapi_event_send_guest_panicked(i32 noundef 2, ptr noundef %info) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.else19, %if.then10
  %tobool22.not = icmp eq ptr %info, null
  br i1 %tobool22.not, label %if.end65, label %if.then23

if.then23:                                        ; preds = %if.end21
  %5 = load i32, ptr %info, align 8
  switch i32 %5, label %if.end64 [
    i32 0, label %do.body27
    i32 1, label %do.body47
  ]

do.body27:                                        ; preds = %if.then23
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i19 = and i32 %6, 2048
  %cmp.i20.not = icmp eq i32 %and.i19, 0
  br i1 %cmp.i20.not, label %if.end64, label %if.then35

if.then35:                                        ; preds = %do.body27
  %u = getelementptr inbounds i8, ptr %info, i64 8
  %7 = load i64, ptr %u, align 8
  %arg2 = getelementptr inbounds i8, ptr %info, i64 16
  %8 = load i64, ptr %arg2, align 8
  %arg3 = getelementptr inbounds i8, ptr %info, i64 24
  %9 = load i64, ptr %arg3, align 8
  %arg4 = getelementptr inbounds i8, ptr %info, i64 32
  %10 = load i64, ptr %arg4, align 8
  %arg5 = getelementptr inbounds i8, ptr %info, i64 40
  %11 = load i64, ptr %arg5, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #13
  br label %if.end64

do.body47:                                        ; preds = %if.then23
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i21 = and i32 %12, 2048
  %cmp.i22.not = icmp eq i32 %and.i21, 0
  br i1 %cmp.i22.not, label %if.end64, label %if.then55

if.then55:                                        ; preds = %do.body47
  %u56 = getelementptr inbounds i8, ptr %info, i64 8
  %13 = load i32, ptr %u56, align 8
  %reason = getelementptr inbounds i8, ptr %info, i64 32
  %14 = load i32, ptr %reason, align 8
  %call58 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @S390CrashReason_lookup, i32 noundef %14) #13
  %psw_mask = getelementptr inbounds i8, ptr %info, i64 16
  %15 = load i64, ptr %psw_mask, align 8
  %psw_addr = getelementptr inbounds i8, ptr %info, i64 24
  %16 = load i64, ptr %psw_addr, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %13, ptr noundef %call58, i64 noundef %15, i64 noundef %16) #13
  br label %if.end64

if.end64:                                         ; preds = %if.then23, %do.body47, %if.then55, %if.then35, %do.body27
  tail call void @qapi_free_GuestPanicInformation(ptr noundef nonnull %info) #13
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end21
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @qapi_event_send_guest_panicked(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_shutdown_request(i32 noundef %reason) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_system_shutdown_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_system_shutdown_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %reason) #13
  br label %trace_qemu_system_shutdown_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %reason) #13
  br label %trace_qemu_system_shutdown_request.exit

trace_qemu_system_shutdown_request.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @replay_shutdown_request(i32 noundef %reason) #13
  store i32 %reason, ptr @shutdown_requested, align 4
  tail call void @qemu_notify_event() #13
  ret void
}

declare void @qapi_free_GuestPanicInformation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_guest_crashloaded(ptr noundef %info) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7) #13
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @qapi_event_send_guest_crashloaded(i32 noundef 2, ptr noundef %info) #13
  tail call void @qapi_free_GuestPanicInformation(ptr noundef %info) #13
  ret void
}

declare void @qapi_event_send_guest_crashloaded(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_reset_request(i32 noundef %reason) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @reboot_action, align 4
  %cmp = icmp eq i32 %0, 1
  %cmp1 = icmp ne i32 %reason, 9
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call zeroext i1 @cpus_are_resettable() #13
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #13
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry, %if.then2
  %shutdown_requested.sink = phi ptr [ @shutdown_requested, %if.then2 ], [ @shutdown_requested, %entry ], [ @reset_requested, %if.else ]
  store i32 %reason, ptr %shutdown_requested.sink, align 4
  tail call void @cpu_stop_current() #13
  tail call void @qemu_notify_event() #13
  ret void
}

declare zeroext i1 @cpus_are_resettable() local_unnamed_addr #3

declare void @cpu_stop_current() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_suspend_request() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  %cmp.i = icmp eq i32 %0, 12
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @suspend_requested, align 4
  tail call void @cpu_stop_current() #13
  tail call void @qemu_notify_event() #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_suspend_notifier(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @suspend_notifiers, ptr noundef %notifier) #13
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_wakeup_request(i32 noundef %reason, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_system_wakeup_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_system_wakeup_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %reason) #13
  br label %trace_system_wakeup_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %reason) #13
  br label %trace_system_wakeup_request.exit

trace_system_wakeup_request.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @current_run_state, align 4
  %cmp.i = icmp eq i32 %7, 12
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %trace_system_wakeup_request.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.qemu_system_wakeup_request, ptr noundef nonnull @.str.9) #13
  br label %return

if.end:                                           ; preds = %trace_system_wakeup_request.exit
  %8 = load i32, ptr @wakeup_reason_mask, align 4
  %shl = shl nuw i32 1, %reason
  %and = and i32 %8, %shl
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @runstate_set(i32 noundef 9)
  store i32 %reason, ptr @wakeup_reason, align 4
  tail call void @qemu_notify_event() #13
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_system_wakeup_enable(i32 noundef %reason, i1 noundef zeroext %enabled) local_unnamed_addr #6 {
entry:
  %shl = shl nuw i32 1, %reason
  br i1 %enabled, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @wakeup_reason_mask, align 4
  %or = or i32 %0, %shl
  br label %if.end

if.else:                                          ; preds = %entry
  %not = xor i32 %shl, -1
  %1 = load i32, ptr @wakeup_reason_mask, align 4
  %and = and i32 %1, %not
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %and, %if.else ], [ %or, %if.then ]
  store i32 %storemerge, ptr @wakeup_reason_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_wakeup_notifier(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @wakeup_notifiers, ptr noundef %notifier) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_register_wakeup_support() local_unnamed_addr #7 {
entry:
  store i1 true, ptr @wakeup_suspend_enabled, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_wakeup_suspend_enabled() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @wakeup_suspend_enabled, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_killed(i32 noundef %signal, i32 noundef %pid) local_unnamed_addr #1 {
entry:
  store i32 %signal, ptr @shutdown_signal, align 4
  store i32 %pid, ptr @shutdown_pid, align 4
  store i32 0, ptr @shutdown_action, align 4
  store i32 4, ptr @shutdown_requested, align 4
  tail call void @qemu_notify_event() #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_shutdown_request_with_code(i32 noundef %reason, i32 noundef %exit_code) local_unnamed_addr #1 {
entry:
  store i32 %exit_code, ptr @shutdown_exit_code, align 4
  tail call void @qemu_system_shutdown_request(i32 noundef %reason)
  ret void
}

declare void @replay_shutdown_request(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_powerdown_request() local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_system_powerdown_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_system_powerdown_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #13
  br label %trace_qemu_system_powerdown_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #13
  br label %trace_qemu_system_powerdown_request.exit

trace_qemu_system_powerdown_request.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i1 true, ptr @powerdown_requested, align 4
  tail call void @qemu_notify_event() #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_powerdown_notifier(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @powerdown_notifiers, ptr noundef %notifier) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_shutdown_notifier(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @shutdown_notifiers, ptr noundef %notifier) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_debug_request() local_unnamed_addr #1 {
entry:
  store i1 true, ptr @debug_requested, align 4
  tail call void @qemu_notify_event() #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_main_loop() local_unnamed_addr #1 {
entry:
  %cause.addr.i.i = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %.b.i.i = load i1, ptr @debug_requested, align 4
  store i1 false, ptr @debug_requested, align 4
  br i1 %.b.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond
  %call1.i = call i32 @vm_stop(i32 noundef 0) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond
  %.b.i6.i = load i1, ptr @suspend_requested, align 4
  br i1 %.b.i6.i, label %land.lhs.true.i.i, label %if.end5.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %call.i.i = call zeroext i1 @replay_checkpoint(i32 noundef 3) #13
  br i1 %call.i.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %land.lhs.true.i.i
  store i1 false, ptr @suspend_requested, align 4
  call void @pause_all_vcpus() #13
  call void @notifier_list_notify(ptr noundef nonnull @suspend_notifiers, ptr noundef null) #13
  call void @runstate_set(i32 noundef 12)
  call void @qapi_event_send_suspend() #13
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %land.lhs.true.i.i, %if.end.i
  %0 = atomicrmw xchg ptr @shutdown_requested, i32 0 seq_cst, align 4
  %tobool7.not.i = icmp eq i32 %0, 0
  br i1 %tobool7.not.i, label %if.end20.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %call.i7.i = call zeroext i1 @qtest_driver() #13
  %1 = load i32, ptr @shutdown_signal, align 4
  %tobool.i.i = icmp eq i32 %1, 0
  %or.cond.not.i.i = select i1 %call.i7.i, i1 true, i1 %tobool.i.i
  br i1 %or.cond.not.i.i, label %qemu_kill_report.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.then8.i
  %2 = load i32, ptr @shutdown_pid, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i8.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %1) #13
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i8.i
  %call2.i.i = call ptr @qemu_get_pid_name(i32 noundef %2) #13
  %3 = load i32, ptr @shutdown_signal, align 4
  %4 = load i32, ptr @shutdown_pid, align 4
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  %cond.i.i = select i1 %tobool3.not.i.i, ptr @.str.25, ptr %call2.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %cond.i.i) #13
  call void @g_free(ptr noundef %call2.i.i) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then1.i.i
  store i32 0, ptr @shutdown_signal, align 4
  br label %qemu_kill_report.exit.i

qemu_kill_report.exit.i:                          ; preds = %if.end.i.i, %if.then8.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cause.addr.i.i)
  store i32 %0, ptr %cause.addr.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, 5
  call void @qapi_event_send_shutdown(i1 noundef zeroext %cmp.i.i.i, i32 noundef %0) #13
  call void @notifier_list_notify(ptr noundef nonnull @shutdown_notifiers, ptr noundef nonnull %cause.addr.i.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cause.addr.i.i)
  %5 = load i32, ptr @shutdown_action, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %qemu_kill_report.exit.i
  %call10.i = call i32 @vm_stop(i32 noundef 11) #13
  br label %if.end20.i

if.else.i:                                        ; preds = %qemu_kill_report.exit.i
  %6 = load i32, ptr @shutdown_exit_code, align 4
  %cmp11.not.i = icmp eq i32 %6, 0
  br i1 %cmp11.not.i, label %if.else13.i, label %while.end

if.else13.i:                                      ; preds = %if.else.i
  %cmp14.i = icmp eq i32 %0, 8
  %7 = load i32, ptr @panic_action, align 4
  %cmp15.i = icmp eq i32 %7, 2
  %or.cond.i = select i1 %cmp14.i, i1 %cmp15.i, i1 false
  %spec.select = zext i1 %or.cond.i to i32
  br label %while.end

if.end20.i:                                       ; preds = %if.then9.i, %if.end5.i
  %8 = load i32, ptr @reset_requested, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.end31.i, label %land.lhs.true.i9.i

land.lhs.true.i9.i:                               ; preds = %if.end20.i
  %call.i10.i = call zeroext i1 @replay_checkpoint(i32 noundef 2) #13
  br i1 %call.i10.i, label %if.then23.i, label %if.end31.i

if.then23.i:                                      ; preds = %land.lhs.true.i9.i
  store i32 0, ptr @reset_requested, align 4
  call void @pause_all_vcpus() #13
  call void @qemu_system_reset(i32 noundef %8)
  call void @resume_all_vcpus() #13
  %9 = load i32, ptr @current_run_state, align 4
  switch i32 %9, label %if.then29.i [
    i32 9, label %if.end31.i
    i32 1, label %if.end31.i
    i32 7, label %if.end31.i
  ]

if.then29.i:                                      ; preds = %if.then23.i
  call void @runstate_set(i32 noundef 6)
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then29.i, %if.then23.i, %if.then23.i, %if.then23.i, %land.lhs.true.i9.i, %if.end20.i
  %10 = load i32, ptr @wakeup_reason, align 4
  %tobool33.not.i = icmp eq i32 %10, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  call void @pause_all_vcpus() #13
  %11 = load ptr, ptr @current_machine, align 8
  %tobool.not.i16.i = icmp eq ptr %11, null
  br i1 %tobool.not.i16.i, label %qemu_system_wakeup.exit.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then34.i
  %call.i.i.i = call ptr @object_get_class(ptr noundef nonnull %11) #13
  %call1.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  %tobool1.not.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool1.not.i.i, label %qemu_system_wakeup.exit.i, label %land.lhs.true.i17.i

land.lhs.true.i17.i:                              ; preds = %cond.end.i.i
  %wakeup.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 152
  %12 = load ptr, ptr %wakeup.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i, label %qemu_system_wakeup.exit.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %land.lhs.true.i17.i
  %13 = load ptr, ptr @current_machine, align 8
  call void %12(ptr noundef %13) #13
  br label %qemu_system_wakeup.exit.i

qemu_system_wakeup.exit.i:                        ; preds = %if.then.i18.i, %land.lhs.true.i17.i, %cond.end.i.i, %if.then34.i
  call void @notifier_list_notify(ptr noundef nonnull @wakeup_notifiers, ptr noundef nonnull @wakeup_reason) #13
  store i32 0, ptr @wakeup_reason, align 4
  call void @resume_all_vcpus() #13
  call void @qapi_event_send_wakeup() #13
  br label %if.end35.i

if.end35.i:                                       ; preds = %qemu_system_wakeup.exit.i, %if.end31.i
  %.b.i20.i = load i1, ptr @powerdown_requested, align 4
  store i1 false, ptr @powerdown_requested, align 4
  br i1 %.b.i20.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end35.i
  call void @qapi_event_send_powerdown() #13
  call void @notifier_list_notify(ptr noundef nonnull @powerdown_notifiers, ptr noundef null) #13
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.end35.i
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  call void %15(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 254) #13
  %16 = load i32, ptr @vmstop_requested, align 4
  store i32 16, ptr @vmstop_requested, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @vmstop_lock, ptr noundef nonnull @.str.1, i32 noundef 257) #13
  %cmp.i21.i = icmp ult i32 %16, 16
  br i1 %cmp.i21.i, label %if.then41.i, label %while.body

if.then41.i:                                      ; preds = %if.end39.i
  %call42.i = call i32 @vm_stop(i32 noundef %16) #13
  br label %while.body

while.body:                                       ; preds = %if.then41.i, %if.end39.i
  call void @main_loop_wait(i32 noundef 0) #13
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else13.i, %if.else.i
  %status.1.ph = phi i32 [ %6, %if.else.i ], [ %spec.select, %if.else13.i ]
  ret i32 %status.1.ph
}

declare void @main_loop_wait(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_exit_notifier(ptr noundef %notify) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @exit_notifiers, ptr noundef %notify) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_exit_notifier(ptr noundef %notify) local_unnamed_addr #1 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #13
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_subsystems() local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @os_set_line_buffering() #13
  tail call void @module_call_init(i32 noundef 4) #13
  tail call void @qemu_init_cpu_list() #13
  tail call void @qemu_init_cpu_loop() #13
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 813) #13
  %call = tail call i32 @atexit(ptr noundef nonnull @qemu_run_exit_notifiers) #13
  tail call void @module_call_init(i32 noundef 3) #13
  tail call void @module_call_init(i32 noundef 0) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @runstate_valid_transitions, i8 0, i64 256, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %0 = phi i32 [ 6, %entry ], [ %2, %for.body.i ]
  %p.04.i = phi ptr [ @runstate_transitions_def, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %idxprom.i = zext i32 %0 to i64
  %to.i = getelementptr inbounds i8, ptr %p.04.i, i64 4
  %1 = load i32, ptr %to.i, align 4
  %idxprom2.i = zext i32 %1 to i64
  %arrayidx3.i = getelementptr [16 x [16 x i8]], ptr @runstate_valid_transitions, i64 0, i64 %idxprom.i, i64 %idxprom2.i
  store i8 1, ptr %arrayidx3.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %p.04.i, i64 8
  %2 = load i32, ptr %incdec.ptr.i, align 4
  %cmp.not.i = icmp eq i32 %2, 16
  br i1 %cmp.not.i, label %runstate_init.exit, label %for.body.i, !llvm.loop !12

runstate_init.exit:                               ; preds = %for.body.i
  tail call void @qemu_mutex_init(ptr noundef nonnull @vmstop_lock) #13
  tail call void @precopy_infrastructure_init() #13
  tail call void @postcopy_infrastructure_init() #13
  tail call void @monitor_init_globals() #13
  %call1 = call i32 @qcrypto_init(ptr noundef nonnull %err) #13
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %runstate_init.exit
  %3 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef nonnull @.str.10) #13
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %runstate_init.exit
  call void @os_setup_early_signal_handling() #13
  call void @bdrv_init_with_whitelist() #13
  %call2 = call i32 @socket_init() #13
  ret void
}

declare void @os_set_line_buffering() local_unnamed_addr #3

declare void @module_call_init(i32 noundef) local_unnamed_addr #3

declare void @qemu_init_cpu_list() local_unnamed_addr #3

declare void @qemu_init_cpu_loop() local_unnamed_addr #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_run_exit_notifiers() #1 {
entry:
  tail call void @notifier_list_notify(ptr noundef nonnull @exit_notifiers, ptr noundef null) #13
  ret void
}

declare void @precopy_infrastructure_init() local_unnamed_addr #3

declare void @postcopy_infrastructure_init() local_unnamed_addr #3

declare void @monitor_init_globals() local_unnamed_addr #3

declare i32 @qcrypto_init(ptr noundef) local_unnamed_addr #3

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @os_setup_early_signal_handling() local_unnamed_addr #3

declare void @bdrv_init_with_whitelist() local_unnamed_addr #3

declare i32 @socket_init() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cleanup(i32 noundef %status) local_unnamed_addr #1 {
entry:
  tail call void @gdb_exit(i32 noundef %status) #13
  tail call void @migration_shutdown() #13
  tail call void @blk_exp_close_all() #13
  %call = tail call i32 @vm_shutdown() #13
  tail call void @replay_finish() #13
  tail call void @bdrv_drain_all_begin() #13
  tail call void @job_cancel_sync_all() #13
  tail call void @bdrv_close_all() #13
  tail call void @tpm_cleanup() #13
  tail call void @net_cleanup() #13
  tail call void @audio_cleanup() #13
  tail call void @monitor_cleanup() #13
  tail call void @qemu_chr_cleanup() #13
  tail call void @user_creatable_cleanup() #13
  ret void
}

declare void @gdb_exit(i32 noundef) local_unnamed_addr #3

declare void @migration_shutdown() local_unnamed_addr #3

declare void @blk_exp_close_all() local_unnamed_addr #3

declare i32 @vm_shutdown() local_unnamed_addr #3

declare void @replay_finish() local_unnamed_addr #3

declare void @bdrv_drain_all_begin() local_unnamed_addr #3

declare void @job_cancel_sync_all() local_unnamed_addr #3

declare void @bdrv_close_all() local_unnamed_addr #3

declare void @tpm_cleanup() local_unnamed_addr #3

declare void @net_cleanup() local_unnamed_addr #3

declare void @audio_cleanup() local_unnamed_addr #3

declare void @monitor_cleanup() local_unnamed_addr #3

declare void @qemu_chr_cleanup() local_unnamed_addr #3

declare void @user_creatable_cleanup() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare void @pause_all_vcpus() local_unnamed_addr #3

declare void @resume_all_vcpus() local_unnamed_addr #3

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qapi_event_send_wakeup() local_unnamed_addr #3

declare zeroext i1 @replay_checkpoint(i32 noundef) local_unnamed_addr #3

declare void @qapi_event_send_suspend() local_unnamed_addr #3

declare zeroext i1 @qtest_driver() local_unnamed_addr #3

declare ptr @qemu_get_pid_name(i32 noundef) local_unnamed_addr #3

declare void @qapi_event_send_shutdown(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @qapi_event_send_powerdown() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
