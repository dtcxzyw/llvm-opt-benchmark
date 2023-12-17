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
%struct.StatusInfo = type { i8, i8, i32 }
%struct.VMChangeStateEntry = type { ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.GuestPanicInformation = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.GuestPanicInformationHyperV }
%struct.GuestPanicInformationHyperV = type { i64, i64, i64, i64, i64 }
%struct.GuestPanicInformationS390 = type { i32, i64, i64, i32 }
%struct.timeval = type { i64, i64 }

@current_run_state = internal global i32 6, align 4
@.str = private unnamed_addr constant [27 x i8] c"new_state < RUN_STATE__MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/system/runstate.c\00", align 1
@__PRETTY_FUNCTION__.runstate_set = private unnamed_addr constant [28 x i8] c"void runstate_set(RunState)\00", align 1
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@runstate_valid_transitions = internal global [16 x [16 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"invalid runstate transition: '%s' -> '%s'\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@__func__.qemu_vmstop_requested = private unnamed_addr constant [22 x i8] c"qemu_vmstop_requested\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@vmstop_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@vmstop_requested = internal global i32 16, align 4
@__func__.qemu_system_vmstop_request_prepare = private unnamed_addr constant [35 x i8] c"qemu_system_vmstop_request_prepare\00", align 1
@vm_change_state_head = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @vm_change_state_head } }, align 8
@shutdown_requested = internal global i32 0, align 4
@reset_requested = internal global i32 0, align 4
@current_machine = external global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"Guest crashed\00", align 1
@current_cpu = external thread_local global ptr, align 8
@panic_action = external global i32, align 4
@shutdown_action = external global i32, align 4
@.str.5 = private unnamed_addr constant [50 x i8] c"\0AHV crash parameters: (%#lx %#lx %#lx %#lx %#lx)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" on cpu %d: %s\0APSW: 0x%016lx 0x%016lx\0A\00", align 1
@S390CrashReason_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Guest crash loaded\00", align 1
@reboot_action = external global i32, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"cpus are not resettable, terminating\00", align 1
@suspend_requested = internal global i32 0, align 4
@suspend_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@__func__.qemu_system_wakeup_request = private unnamed_addr constant [27 x i8] c"qemu_system_wakeup_request\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Unable to wake up: guest is not in suspended state\00", align 1
@wakeup_reason_mask = internal global i32 -2, align 4
@wakeup_reason = internal global i32 0, align 4
@wakeup_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@wakeup_suspend_enabled = internal global i8 0, align 1
@shutdown_signal = internal global i32 0, align 4
@shutdown_pid = internal global i32 0, align 4
@shutdown_exit_code = internal global i32 0, align 4
@powerdown_requested = internal global i32 0, align 4
@powerdown_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@shutdown_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@debug_requested = internal global i32 0, align 4
@exit_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"cannot initialize crypto: \00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_RUNSTATE_SET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:runstate_set current_run_state %d (%s) new_state %d (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"runstate_set current_run_state %d (%s) new_state %d (%s)\0A\00", align 1
@_TRACE_VM_STATE_NOTIFY_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vm_state_notify running %d reason %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"vm_state_notify running %d reason %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:system_wakeup_request reason=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"system_wakeup_request reason=%d\0A\00", align 1
@_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qemu_system_shutdown_request reason=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"qemu_system_shutdown_request reason=%d\0A\00", align 1
@_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qemu_system_powerdown_request \0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"qemu_system_powerdown_request \0A\00", align 1
@__func__.qemu_shutdown_requested = private unnamed_addr constant [24 x i8] c"qemu_shutdown_requested\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"terminating on signal %d\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"terminating on signal %d from pid %d (%s)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"<unknown process>\00", align 1
@runstate_transitions_def = internal constant [79 x %struct.RunStateTransition] [%struct.RunStateTransition { i32 6, i32 1 }, %struct.RunStateTransition { i32 0, i32 9 }, %struct.RunStateTransition { i32 0, i32 7 }, %struct.RunStateTransition { i32 0, i32 6 }, %struct.RunStateTransition { i32 1, i32 2 }, %struct.RunStateTransition { i32 1, i32 3 }, %struct.RunStateTransition { i32 1, i32 4 }, %struct.RunStateTransition { i32 1, i32 9 }, %struct.RunStateTransition { i32 1, i32 11 }, %struct.RunStateTransition { i32 1, i32 12 }, %struct.RunStateTransition { i32 1, i32 13 }, %struct.RunStateTransition { i32 1, i32 14 }, %struct.RunStateTransition { i32 1, i32 7 }, %struct.RunStateTransition { i32 1, i32 6 }, %struct.RunStateTransition { i32 1, i32 5 }, %struct.RunStateTransition { i32 1, i32 15 }, %struct.RunStateTransition { i32 2, i32 4 }, %struct.RunStateTransition { i32 2, i32 7 }, %struct.RunStateTransition { i32 2, i32 6 }, %struct.RunStateTransition { i32 3, i32 9 }, %struct.RunStateTransition { i32 3, i32 7 }, %struct.RunStateTransition { i32 3, i32 6 }, %struct.RunStateTransition { i32 4, i32 9 }, %struct.RunStateTransition { i32 4, i32 7 }, %struct.RunStateTransition { i32 4, i32 5 }, %struct.RunStateTransition { i32 4, i32 6 }, %struct.RunStateTransition { i32 4, i32 15 }, %struct.RunStateTransition { i32 5, i32 9 }, %struct.RunStateTransition { i32 5, i32 7 }, %struct.RunStateTransition { i32 5, i32 6 }, %struct.RunStateTransition { i32 6, i32 9 }, %struct.RunStateTransition { i32 6, i32 7 }, %struct.RunStateTransition { i32 6, i32 1 }, %struct.RunStateTransition { i32 7, i32 9 }, %struct.RunStateTransition { i32 7, i32 4 }, %struct.RunStateTransition { i32 7, i32 5 }, %struct.RunStateTransition { i32 7, i32 6 }, %struct.RunStateTransition { i32 7, i32 15 }, %struct.RunStateTransition { i32 7, i32 2 }, %struct.RunStateTransition { i32 7, i32 3 }, %struct.RunStateTransition { i32 7, i32 11 }, %struct.RunStateTransition { i32 7, i32 12 }, %struct.RunStateTransition { i32 7, i32 13 }, %struct.RunStateTransition { i32 7, i32 14 }, %struct.RunStateTransition { i32 8, i32 9 }, %struct.RunStateTransition { i32 8, i32 6 }, %struct.RunStateTransition { i32 15, i32 9 }, %struct.RunStateTransition { i32 15, i32 6 }, %struct.RunStateTransition { i32 15, i32 11 }, %struct.RunStateTransition { i32 9, i32 0 }, %struct.RunStateTransition { i32 9, i32 2 }, %struct.RunStateTransition { i32 9, i32 3 }, %struct.RunStateTransition { i32 9, i32 4 }, %struct.RunStateTransition { i32 9, i32 7 }, %struct.RunStateTransition { i32 9, i32 8 }, %struct.RunStateTransition { i32 9, i32 10 }, %struct.RunStateTransition { i32 9, i32 11 }, %struct.RunStateTransition { i32 9, i32 13 }, %struct.RunStateTransition { i32 9, i32 14 }, %struct.RunStateTransition { i32 9, i32 15 }, %struct.RunStateTransition { i32 10, i32 9 }, %struct.RunStateTransition { i32 11, i32 4 }, %struct.RunStateTransition { i32 11, i32 7 }, %struct.RunStateTransition { i32 11, i32 6 }, %struct.RunStateTransition { i32 11, i32 15 }, %struct.RunStateTransition { i32 0, i32 12 }, %struct.RunStateTransition { i32 9, i32 12 }, %struct.RunStateTransition { i32 12, i32 9 }, %struct.RunStateTransition { i32 12, i32 7 }, %struct.RunStateTransition { i32 12, i32 6 }, %struct.RunStateTransition { i32 12, i32 15 }, %struct.RunStateTransition { i32 13, i32 9 }, %struct.RunStateTransition { i32 13, i32 7 }, %struct.RunStateTransition { i32 13, i32 6 }, %struct.RunStateTransition { i32 13, i32 15 }, %struct.RunStateTransition { i32 14, i32 9 }, %struct.RunStateTransition { i32 14, i32 7 }, %struct.RunStateTransition { i32 14, i32 6 }, %struct.RunStateTransition { i32 16, i32 16 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @runstate_check(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr @current_run_state, align 4
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @runstate_set(i32 noundef %new_state) #0 {
entry:
  %new_state.addr = alloca i32, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  %0 = load i32, ptr %new_state.addr, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__.runstate_set) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr @current_run_state, align 4
  %2 = load i32, ptr @current_run_state, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %2)
  %3 = load i32, ptr %new_state.addr, align 4
  %4 = load i32, ptr %new_state.addr, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %4)
  call void @trace_runstate_set(i32 noundef %1, ptr noundef %call, i32 noundef %3, ptr noundef %call1)
  %5 = load i32, ptr @current_run_state, align 4
  %6 = load i32, ptr %new_state.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr @current_run_state, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [16 x [16 x i8]], ptr @runstate_valid_transitions, i64 0, i64 %idxprom
  %8 = load i32, ptr %new_state.addr, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr [16 x i8], ptr %arrayidx, i64 0, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %10 = load i32, ptr @current_run_state, align 4
  %call8 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %10)
  %11 = load i32, ptr %new_state.addr, align 4
  %call9 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %11)
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %call8, ptr noundef %call9)
  call void @abort() #8
  unreachable

if.end10:                                         ; preds = %if.end4
  %12 = load i32, ptr %new_state.addr, align 4
  store i32 %12, ptr @current_run_state, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_runstate_set(i32 noundef %current_state, ptr noundef %current_state_str, i32 noundef %new_state, ptr noundef %new_state_str) #0 {
entry:
  %current_state.addr = alloca i32, align 4
  %current_state_str.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  %new_state_str.addr = alloca ptr, align 8
  store i32 %current_state, ptr %current_state.addr, align 4
  store ptr %current_state_str, ptr %current_state_str.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  store ptr %new_state_str, ptr %new_state_str.addr, align 8
  %0 = load i32, ptr %current_state.addr, align 4
  %1 = load ptr, ptr %current_state_str.addr, align 8
  %2 = load i32, ptr %new_state.addr, align 4
  %3 = load ptr, ptr %new_state_str.addr, align 8
  call void @_nocheck__trace_runstate_set(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @runstate_get() #0 {
entry:
  %0 = load i32, ptr @current_run_state, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @runstate_is_running() #0 {
entry:
  %call = call zeroext i1 @runstate_check(i32 noundef 9)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @runstate_needs_reset() #0 {
entry:
  %call = call zeroext i1 @runstate_check(i32 noundef 2)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call zeroext i1 @runstate_check(i32 noundef 11)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_status(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %accel = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #9
  store ptr %call, ptr %info, align 8
  %call1 = call ptr @current_accel()
  store ptr %call1, ptr %accel, align 8
  %0 = load ptr, ptr %accel, align 8
  %call2 = call zeroext i1 @object_property_get_bool(ptr noundef %0, ptr noundef @.str.3, ptr noundef null)
  %1 = load ptr, ptr %info, align 8
  %singlestep = getelementptr inbounds %struct.StatusInfo, ptr %1, i32 0, i32 1
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %singlestep, align 1
  %call3 = call zeroext i1 @runstate_is_running()
  %2 = load ptr, ptr %info, align 8
  %running = getelementptr inbounds %struct.StatusInfo, ptr %2, i32 0, i32 0
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %running, align 4
  %3 = load i32, ptr @current_run_state, align 4
  %4 = load ptr, ptr %info, align 8
  %status = getelementptr inbounds %struct.StatusInfo, ptr %4, i32 0, i32 2
  store i32 %3, ptr %status, align 4
  %5 = load ptr, ptr %info, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @current_accel() #2

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_vmstop_requested(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.qemu_vmstop_requested, ptr noundef null) #10
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
  call void %3(ptr noundef @vmstop_lock, ptr noundef @.str.1, i32 noundef 254)
  %4 = load i32, ptr @vmstop_requested, align 4
  %5 = load ptr, ptr %r.addr, align 8
  store i32 %4, ptr %5, align 4
  store i32 16, ptr @vmstop_requested, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef @vmstop_lock, ptr noundef @.str.1, i32 noundef 257)
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp ult i32 %7, 16
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_vmstop_request_prepare() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.qemu_system_vmstop_request_prepare, ptr noundef null) #10
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
  call void %3(ptr noundef @vmstop_lock, ptr noundef @.str.1, i32 noundef 263)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_vmstop_request(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  store i32 %0, ptr @vmstop_requested, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef @vmstop_lock, ptr noundef @.str.1, i32 noundef 269)
  call void @qemu_notify_event()
  ret void
}

declare void @qemu_notify_event() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler_prio(ptr noundef %cb, ptr noundef %opaque, i32 noundef %priority) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i32, ptr %priority.addr, align 4
  %call = call ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %cb, ptr noundef %prepare_cb, ptr noundef %opaque, i32 noundef %priority) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %prepare_cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %prepare_cb, ptr %prepare_cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #9
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %e, align 8
  %cb1 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %prepare_cb.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %prepare_cb2 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prepare_cb2, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %opaque3 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %5, i32 0, i32 2
  store ptr %4, ptr %opaque3, align 8
  %6 = load i32, ptr %priority.addr, align 4
  %7 = load ptr, ptr %e, align 8
  %priority4 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %7, i32 0, i32 4
  store i32 %6, ptr %priority4, align 8
  %8 = load ptr, ptr @vm_change_state_head, align 8
  store ptr %8, ptr %other, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %priority.addr, align 4
  %11 = load ptr, ptr %other, align 8
  %priority5 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %priority5, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load ptr, ptr %other, align 8
  %entries = getelementptr inbounds %struct.VMChangeStateEntry, ptr %13, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entries, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev, align 8
  %15 = load ptr, ptr %e, align 8
  %entries6 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %15, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %entries6, i32 0, i32 1
  store ptr %14, ptr %tql_prev7, align 8
  %16 = load ptr, ptr %other, align 8
  %17 = load ptr, ptr %e, align 8
  %entries8 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %17, i32 0, i32 3
  store ptr %16, ptr %entries8, align 8
  %18 = load ptr, ptr %e, align 8
  %19 = load ptr, ptr %other, align 8
  %entries9 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %19, i32 0, i32 3
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %entries9, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %e, align 8
  %entries11 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %other, align 8
  %entries12 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %22, i32 0, i32 3
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entries12, i32 0, i32 1
  store ptr %entries11, ptr %tql_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %e, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load ptr, ptr %other, align 8
  %entries14 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %entries14, align 8
  store ptr %25, ptr %other, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body15

do.body15:                                        ; preds = %for.end
  %26 = load ptr, ptr %e, align 8
  %entries16 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %26, i32 0, i32 3
  store ptr null, ptr %entries16, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  %28 = load ptr, ptr %e, align 8
  %entries17 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %28, i32 0, i32 3
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %entries17, i32 0, i32 1
  store ptr %27, ptr %tql_prev18, align 8
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 0
  store ptr %29, ptr %tql_next19, align 8
  %31 = load ptr, ptr %e, align 8
  %entries20 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %31, i32 0, i32 3
  store ptr %entries20, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body15
  %32 = load ptr, ptr %e, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end21, %do.end
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_vm_change_state_handler(ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @qemu_add_vm_change_state_handler_prio(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_vm_change_state_handler(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %e.addr, align 8
  %entries = getelementptr inbounds %struct.VMChangeStateEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %entries, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %e.addr, align 8
  %entries1 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %2, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entries1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %entries2 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %entries2, align 8
  %entries3 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %5, i32 0, i32 3
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %entries3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %e.addr, align 8
  %entries5 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %6, i32 0, i32 3
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %entries5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %entries7 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %entries7, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %entries8 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %10, i32 0, i32 3
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %entries8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %entries10 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %12, i32 0, i32 3
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %entries10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %entries12 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %13, i32 0, i32 3
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %entries12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %entries14 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %14, i32 0, i32 3
  store ptr null, ptr %entries14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %e.addr, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vm_state_notify(i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load i32, ptr %state.addr, align 4
  %2 = load i32, ptr %state.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %2)
  call void @trace_vm_state_notify(i32 noundef %conv, i32 noundef %1, ptr noundef %call)
  %3 = load i8, ptr %running.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @vm_change_state_head, align 8
  store ptr %4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %entries = getelementptr inbounds %struct.VMChangeStateEntry, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %entries, align 8
  store ptr %7, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %e, align 8
  %prepare_cb = getelementptr inbounds %struct.VMChangeStateEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prepare_cb, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr %e, align 8
  %prepare_cb5 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %prepare_cb5, align 8
  %13 = load ptr, ptr %e, align 8
  %opaque = getelementptr inbounds %struct.VMChangeStateEntry, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %opaque, align 8
  %15 = load i8, ptr %running.addr, align 1
  %tobool6 = trunc i8 %15 to i1
  %16 = load i32, ptr %state.addr, align 4
  call void %12(ptr noundef %14, i1 noundef zeroext %tobool6, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr @vm_change_state_head, align 8
  store ptr %18, ptr %e, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %for.end
  %19 = load ptr, ptr %e, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %land.rhs9, label %land.end11

land.rhs9:                                        ; preds = %for.cond7
  %20 = load ptr, ptr %e, align 8
  %entries10 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %entries10, align 8
  store ptr %21, ptr %next, align 8
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %for.cond7
  %22 = phi i1 [ false, %for.cond7 ], [ true, %land.rhs9 ]
  br i1 %22, label %for.body12, label %for.end16

for.body12:                                       ; preds = %land.end11
  %23 = load ptr, ptr %e, align 8
  %cb = getelementptr inbounds %struct.VMChangeStateEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cb, align 8
  %25 = load ptr, ptr %e, align 8
  %opaque13 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %opaque13, align 8
  %27 = load i8, ptr %running.addr, align 1
  %tobool14 = trunc i8 %27 to i1
  %28 = load i32, ptr %state.addr, align 4
  call void %24(ptr noundef %26, i1 noundef zeroext %tobool14, i32 noundef %28)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %e, align 8
  br label %for.cond7, !llvm.loop !8

for.end16:                                        ; preds = %land.end11
  br label %if.end51

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %tql_prev, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tql_next, align 8
  store ptr %32, ptr %e, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc33, %if.else
  %33 = load ptr, ptr %e, align 8
  %tobool18 = icmp ne ptr %33, null
  br i1 %tobool18, label %land.rhs19, label %land.end24

land.rhs19:                                       ; preds = %for.cond17
  %34 = load ptr, ptr %e, align 8
  %entries20 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %34, i32 0, i32 3
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %entries20, i32 0, i32 1
  %35 = load ptr, ptr %tql_prev21, align 8
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev22, align 8
  %tql_next23 = getelementptr inbounds %struct.QTailQLink, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %tql_next23, align 8
  store ptr %37, ptr %next, align 8
  br label %land.end24

land.end24:                                       ; preds = %land.rhs19, %for.cond17
  %38 = phi i1 [ false, %for.cond17 ], [ true, %land.rhs19 ]
  br i1 %38, label %for.body25, label %for.end34

for.body25:                                       ; preds = %land.end24
  %39 = load ptr, ptr %e, align 8
  %prepare_cb26 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %prepare_cb26, align 8
  %tobool27 = icmp ne ptr %40, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %for.body25
  %41 = load ptr, ptr %e, align 8
  %prepare_cb29 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %prepare_cb29, align 8
  %43 = load ptr, ptr %e, align 8
  %opaque30 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %opaque30, align 8
  %45 = load i8, ptr %running.addr, align 1
  %tobool31 = trunc i8 %45 to i1
  %46 = load i32, ptr %state.addr, align 4
  call void %42(ptr noundef %44, i1 noundef zeroext %tobool31, i32 noundef %46)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %for.body25
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %e, align 8
  br label %for.cond17, !llvm.loop !9

for.end34:                                        ; preds = %land.end24
  %48 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vm_change_state_head, i32 0, i32 1), align 8
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %tql_prev35, align 8
  %tql_next36 = getelementptr inbounds %struct.QTailQLink, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %tql_next36, align 8
  store ptr %50, ptr %e, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc49, %for.end34
  %51 = load ptr, ptr %e, align 8
  %tobool38 = icmp ne ptr %51, null
  br i1 %tobool38, label %land.rhs39, label %land.end44

land.rhs39:                                       ; preds = %for.cond37
  %52 = load ptr, ptr %e, align 8
  %entries40 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %52, i32 0, i32 3
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %entries40, i32 0, i32 1
  %53 = load ptr, ptr %tql_prev41, align 8
  %tql_prev42 = getelementptr inbounds %struct.QTailQLink, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %tql_prev42, align 8
  %tql_next43 = getelementptr inbounds %struct.QTailQLink, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tql_next43, align 8
  store ptr %55, ptr %next, align 8
  br label %land.end44

land.end44:                                       ; preds = %land.rhs39, %for.cond37
  %56 = phi i1 [ false, %for.cond37 ], [ true, %land.rhs39 ]
  br i1 %56, label %for.body45, label %for.end50

for.body45:                                       ; preds = %land.end44
  %57 = load ptr, ptr %e, align 8
  %cb46 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %cb46, align 8
  %59 = load ptr, ptr %e, align 8
  %opaque47 = getelementptr inbounds %struct.VMChangeStateEntry, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %opaque47, align 8
  %61 = load i8, ptr %running.addr, align 1
  %tobool48 = trunc i8 %61 to i1
  %62 = load i32, ptr %state.addr, align 4
  call void %58(ptr noundef %60, i1 noundef zeroext %tobool48, i32 noundef %62)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body45
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %e, align 8
  br label %for.cond37, !llvm.loop !10

for.end50:                                        ; preds = %land.end44
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %for.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vm_state_notify(i32 noundef %running, i32 noundef %reason, ptr noundef %reason_str) #0 {
entry:
  %running.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %reason_str.addr = alloca ptr, align 8
  store i32 %running, ptr %running.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %reason_str, ptr %reason_str.addr, align 8
  %0 = load i32, ptr %running.addr, align 4
  %1 = load i32, ptr %reason.addr, align 4
  %2 = load ptr, ptr %reason_str.addr, align 8
  call void @_nocheck__trace_vm_state_notify(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_shutdown_requested_get() #0 {
entry:
  %0 = load i32, ptr @shutdown_requested, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_reset_requested_get() #0 {
entry:
  %0 = load i32, ptr @reset_requested, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_reset(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %mc = alloca ptr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr @current_machine, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %mc, align 8
  call void @cpu_synchronize_all_states()
  %2 = load ptr, ptr %mc, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %3 = load ptr, ptr %mc, align 8
  %reset = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %reset, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %mc, align 8
  %reset3 = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %reset3, align 8
  %7 = load ptr, ptr @current_machine, align 8
  %8 = load i32, ptr %reason.addr, align 4
  call void %6(ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %9 = load i32, ptr %reason.addr, align 4
  call void @qemu_devices_reset(i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %reason.addr, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %11 = load i32, ptr %reason.addr, align 4
  %call4 = call zeroext i1 @shutdown_caused_by_guest(i32 noundef %11)
  %12 = load i32, ptr %reason.addr, align 4
  call void @qapi_event_send_reset(i1 noundef zeroext %call4, i32 noundef %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  call void @cpu_synchronize_all_post_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare void @cpu_synchronize_all_states() #2

declare void @qemu_devices_reset(i32 noundef) #2

declare void @qapi_event_send_reset(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shutdown_caused_by_guest(i32 noundef %cause) #0 {
entry:
  %cause.addr = alloca i32, align 4
  store i32 %cause, ptr %cause.addr, align 4
  %0 = load i32, ptr %cause.addr, align 4
  %cmp = icmp uge i32 %0, 6
  ret i1 %cmp
}

declare void @cpu_synchronize_all_post_reset() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_guest_panicked(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %crash_occurred = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 15
  store i8 1, ptr %crash_occurred, align 2
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %4 = load i32, ptr @panic_action, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i32, ptr @panic_action, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr @shutdown_action, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %if.end4
  %7 = load ptr, ptr %info.addr, align 8
  call void @qapi_event_send_guest_panicked(i32 noundef 0, ptr noundef %7)
  %call11 = call i32 @vm_stop(i32 noundef 14)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr @panic_action, align 4
  %cmp12 = icmp eq i32 %8, 1
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else
  %9 = load i32, ptr @panic_action, align 4
  %cmp15 = icmp eq i32 %9, 2
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %lor.lhs.false14, %if.else
  %10 = load ptr, ptr %info.addr, align 8
  call void @qapi_event_send_guest_panicked(i32 noundef 1, ptr noundef %10)
  %call18 = call i32 @vm_stop(i32 noundef 14)
  call void @qemu_system_shutdown_request(i32 noundef 8)
  br label %if.end20

if.else19:                                        ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %info.addr, align 8
  call void @qapi_event_send_guest_panicked(i32 noundef 2, ptr noundef %11)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %12 = load ptr, ptr %info.addr, align 8
  %tobool22 = icmp ne ptr %12, null
  br i1 %tobool22, label %if.then23, label %if.end65

if.then23:                                        ; preds = %if.end21
  %13 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.GuestPanicInformation, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp24 = icmp eq i32 %14, 0
  br i1 %cmp24, label %if.then26, label %if.else42

if.then26:                                        ; preds = %if.then23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot29 = xor i1 %call28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %do.body27
  %15 = load ptr, ptr %info.addr, align 8
  %u = getelementptr inbounds %struct.GuestPanicInformation, ptr %15, i32 0, i32 1
  %arg1 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %u, i32 0, i32 0
  %16 = load i64, ptr %arg1, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %u36 = getelementptr inbounds %struct.GuestPanicInformation, ptr %17, i32 0, i32 1
  %arg2 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %u36, i32 0, i32 1
  %18 = load i64, ptr %arg2, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %u37 = getelementptr inbounds %struct.GuestPanicInformation, ptr %19, i32 0, i32 1
  %arg3 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %u37, i32 0, i32 2
  %20 = load i64, ptr %arg3, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %u38 = getelementptr inbounds %struct.GuestPanicInformation, ptr %21, i32 0, i32 1
  %arg4 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %u38, i32 0, i32 3
  %22 = load i64, ptr %arg4, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %u39 = getelementptr inbounds %struct.GuestPanicInformation, ptr %23, i32 0, i32 1
  %arg5 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %u39, i32 0, i32 4
  %24 = load i64, ptr %arg5, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %do.body27
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %if.end64

if.else42:                                        ; preds = %if.then23
  %25 = load ptr, ptr %info.addr, align 8
  %type43 = getelementptr inbounds %struct.GuestPanicInformation, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type43, align 8
  %cmp44 = icmp eq i32 %26, 1
  br i1 %cmp44, label %if.then46, label %if.end63

if.then46:                                        ; preds = %if.else42
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  %call48 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot49 = xor i1 %call48, true
  %lnot51 = xor i1 %lnot49, true
  %lnot.ext52 = zext i1 %lnot51 to i32
  %conv53 = sext i32 %lnot.ext52 to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %do.body47
  %27 = load ptr, ptr %info.addr, align 8
  %u56 = getelementptr inbounds %struct.GuestPanicInformation, ptr %27, i32 0, i32 1
  %core = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %u56, i32 0, i32 0
  %28 = load i32, ptr %core, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %u57 = getelementptr inbounds %struct.GuestPanicInformation, ptr %29, i32 0, i32 1
  %reason = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %u57, i32 0, i32 3
  %30 = load i32, ptr %reason, align 8
  %call58 = call ptr @qapi_enum_lookup(ptr noundef @S390CrashReason_lookup, i32 noundef %30)
  %31 = load ptr, ptr %info.addr, align 8
  %u59 = getelementptr inbounds %struct.GuestPanicInformation, ptr %31, i32 0, i32 1
  %psw_mask = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %u59, i32 0, i32 1
  %32 = load i64, ptr %psw_mask, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %u60 = getelementptr inbounds %struct.GuestPanicInformation, ptr %33, i32 0, i32 1
  %psw_addr = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %u60, i32 0, i32 2
  %34 = load i64, ptr %psw_addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %28, ptr noundef %call58, i64 noundef %32, i64 noundef %34)
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %do.body47
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %if.else42
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %do.end41
  %35 = load ptr, ptr %info.addr, align 8
  call void @qapi_free_GuestPanicInformation(ptr noundef %35)
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end21
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @qapi_event_send_guest_panicked(i32 noundef, ptr noundef) #2

declare i32 @vm_stop(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_shutdown_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  call void @trace_qemu_system_shutdown_request(i32 noundef %0)
  %1 = load i32, ptr %reason.addr, align 4
  call void @replay_shutdown_request(i32 noundef %1)
  %2 = load i32, ptr %reason.addr, align 4
  store i32 %2, ptr @shutdown_requested, align 4
  call void @qemu_notify_event()
  ret void
}

declare void @qapi_free_GuestPanicInformation(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_guest_crashloaded(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %info.addr, align 8
  call void @qapi_event_send_guest_crashloaded(i32 noundef 2, ptr noundef %0)
  %1 = load ptr, ptr %info.addr, align 8
  call void @qapi_free_GuestPanicInformation(ptr noundef %1)
  ret void
}

declare void @qapi_event_send_guest_crashloaded(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_reset_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr @reboot_action, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp ne i32 %1, 9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %reason.addr, align 4
  store i32 %2, ptr @shutdown_requested, align 4
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %call = call zeroext i1 @cpus_are_resettable()
  br i1 %call, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  %3 = load i32, ptr %reason.addr, align 4
  store i32 %3, ptr @shutdown_requested, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %reason.addr, align 4
  store i32 %4, ptr @reset_requested, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @cpu_stop_current()
  call void @qemu_notify_event()
  ret void
}

declare zeroext i1 @cpus_are_resettable() #2

declare void @cpu_stop_current() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_suspend_request() #0 {
entry:
  %call = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @suspend_requested, align 4
  call void @cpu_stop_current()
  call void @qemu_notify_event()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_suspend_notifier(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef @suspend_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_wakeup_request(i32 noundef %reason, ptr noundef %errp) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  call void @trace_system_wakeup_request(i32 noundef %0)
  %call = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.qemu_system_wakeup_request, ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @wakeup_reason_mask, align 4
  %3 = load i32, ptr %reason.addr, align 4
  %shl = shl i32 1, %3
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  call void @runstate_set(i32 noundef 9)
  %4 = load i32, ptr %reason.addr, align 4
  store i32 %4, ptr @wakeup_reason, align 4
  call void @qemu_notify_event()
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_system_wakeup_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  call void @_nocheck__trace_system_wakeup_request(i32 noundef %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_wakeup_enable(i32 noundef %reason, i1 noundef zeroext %enabled) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  store i32 %reason, ptr %reason.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %shl = shl i32 1, %1
  %2 = load i32, ptr @wakeup_reason_mask, align 4
  %or = or i32 %2, %shl
  store i32 %or, ptr @wakeup_reason_mask, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %reason.addr, align 4
  %shl1 = shl i32 1, %3
  %not = xor i32 %shl1, -1
  %4 = load i32, ptr @wakeup_reason_mask, align 4
  %and = and i32 %4, %not
  store i32 %and, ptr @wakeup_reason_mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_wakeup_notifier(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef @wakeup_notifiers, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_wakeup_support() #0 {
entry:
  store i8 1, ptr @wakeup_suspend_enabled, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_wakeup_suspend_enabled() #0 {
entry:
  %0 = load i8, ptr @wakeup_suspend_enabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_killed(i32 noundef %signal, i32 noundef %pid) #0 {
entry:
  %signal.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %signal.addr, align 4
  store i32 %0, ptr @shutdown_signal, align 4
  %1 = load i32, ptr %pid.addr, align 4
  store i32 %1, ptr @shutdown_pid, align 4
  store i32 0, ptr @shutdown_action, align 4
  store i32 4, ptr @shutdown_requested, align 4
  call void @qemu_notify_event()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_shutdown_request_with_code(i32 noundef %reason, i32 noundef %exit_code) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %exit_code.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store i32 %exit_code, ptr %exit_code.addr, align 4
  %0 = load i32, ptr %exit_code.addr, align 4
  store i32 %0, ptr @shutdown_exit_code, align 4
  %1 = load i32, ptr %reason.addr, align 4
  call void @qemu_system_shutdown_request(i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_system_shutdown_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  call void @_nocheck__trace_qemu_system_shutdown_request(i32 noundef %0)
  ret void
}

declare void @replay_shutdown_request(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_powerdown_request() #0 {
entry:
  call void @trace_qemu_system_powerdown_request()
  store i32 1, ptr @powerdown_requested, align 4
  call void @qemu_notify_event()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_system_powerdown_request() #0 {
entry:
  call void @_nocheck__trace_qemu_system_powerdown_request()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_powerdown_notifier(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef @powerdown_notifiers, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_shutdown_notifier(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef @shutdown_notifiers, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_system_debug_request() #0 {
entry:
  store i32 1, ptr @debug_requested, align 4
  call void @qemu_notify_event()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_main_loop() #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i1 @main_loop_should_exit(ptr noundef %status)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @main_loop_wait(i32 noundef 0)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr %status, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @main_loop_should_exit(ptr noundef %status) #0 {
entry:
  %retval = alloca i1, align 1
  %status.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %request = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call i32 @qemu_debug_requested()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @vm_stop(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @qemu_suspend_requested()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @qemu_system_suspend()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call i32 @qemu_shutdown_requested()
  store i32 %call6, ptr %request, align 4
  %0 = load i32, ptr %request, align 4
  %tobool7 = icmp ne i32 %0, 0
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end5
  call void @qemu_kill_report()
  %1 = load i32, ptr %request, align 4
  call void @qemu_system_shutdown(i32 noundef %1)
  %2 = load i32, ptr @shutdown_action, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then8
  %call10 = call i32 @vm_stop(i32 noundef 11)
  br label %if.end19

if.else:                                          ; preds = %if.then8
  %3 = load i32, ptr @shutdown_exit_code, align 4
  %cmp11 = icmp ne i32 %3, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %4 = load i32, ptr @shutdown_exit_code, align 4
  %5 = load ptr, ptr %status.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end18

if.else13:                                        ; preds = %if.else
  %6 = load i32, ptr %request, align 4
  %cmp14 = icmp eq i32 %6, 8
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else13
  %7 = load i32, ptr @panic_action, align 4
  %cmp15 = icmp eq i32 %7, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then12
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end5
  %call21 = call i32 @qemu_reset_requested()
  store i32 %call21, ptr %request, align 4
  %9 = load i32, ptr %request, align 4
  %tobool22 = icmp ne i32 %9, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end20
  call void @pause_all_vcpus()
  %10 = load i32, ptr %request, align 4
  call void @qemu_system_reset(i32 noundef %10)
  call void @resume_all_vcpus()
  %call24 = call zeroext i1 @runstate_check(i32 noundef 9)
  br i1 %call24, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then23
  %call26 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call26, label %if.end30, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %call28 = call zeroext i1 @runstate_check(i32 noundef 7)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  call void @runstate_set(i32 noundef 6)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %land.lhs.true25, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  %call32 = call i32 @qemu_wakeup_requested()
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @pause_all_vcpus()
  call void @qemu_system_wakeup()
  call void @notifier_list_notify(ptr noundef @wakeup_notifiers, ptr noundef @wakeup_reason)
  store i32 0, ptr @wakeup_reason, align 4
  call void @resume_all_vcpus()
  call void @qapi_event_send_wakeup()
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %call36 = call i32 @qemu_powerdown_requested()
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  call void @qemu_system_powerdown()
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %call40 = call zeroext i1 @qemu_vmstop_requested(ptr noundef %r)
  br i1 %call40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %11 = load i32, ptr %r, align 4
  %call42 = call i32 @vm_stop(i32 noundef %11)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.end18
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare void @main_loop_wait(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_exit_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @exit_notifiers, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_exit_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_subsystems() #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @os_set_line_buffering()
  call void @module_call_init(i32 noundef 4)
  call void @qemu_init_cpu_list()
  call void @qemu_init_cpu_loop()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 813)
  %call = call i32 @atexit(ptr noundef @qemu_run_exit_notifiers) #11
  call void @module_call_init(i32 noundef 3)
  call void @module_call_init(i32 noundef 0)
  call void @runstate_init()
  call void @precopy_infrastructure_init()
  call void @postcopy_infrastructure_init()
  call void @monitor_init_globals()
  %call1 = call i32 @qcrypto_init(ptr noundef %err)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @os_setup_early_signal_handling()
  call void @bdrv_init_with_whitelist()
  %call2 = call i32 @socket_init()
  ret void
}

declare void @os_set_line_buffering() #2

declare void @module_call_init(i32 noundef) #2

declare void @qemu_init_cpu_list() #2

declare void @qemu_init_cpu_loop() #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_run_exit_notifiers() #0 {
entry:
  call void @notifier_list_notify(ptr noundef @exit_notifiers, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @runstate_init() #0 {
entry:
  %p = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @runstate_valid_transitions, i8 0, i64 256, i1 false)
  store ptr @runstate_transitions_def, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %p, align 8
  %from = getelementptr inbounds %struct.RunStateTransition, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %from, align 4
  %cmp = icmp ne i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %from1 = getelementptr inbounds %struct.RunStateTransition, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %from1, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [16 x [16 x i8]], ptr @runstate_valid_transitions, i64 0, i64 %idxprom
  %4 = load ptr, ptr %p, align 8
  %to = getelementptr inbounds %struct.RunStateTransition, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %to, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr [16 x i8], ptr %arrayidx, i64 0, i64 %idxprom2
  store i8 1, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct.RunStateTransition, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_init(ptr noundef @vmstop_lock)
  ret void
}

declare void @precopy_infrastructure_init() #2

declare void @postcopy_infrastructure_init() #2

declare void @monitor_init_globals() #2

declare i32 @qcrypto_init(ptr noundef) #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

declare void @os_setup_early_signal_handling() #2

declare void @bdrv_init_with_whitelist() #2

declare i32 @socket_init() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cleanup(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  call void @gdb_exit(i32 noundef %0)
  call void @migration_shutdown()
  call void @blk_exp_close_all()
  %call = call i32 @vm_shutdown()
  call void @replay_finish()
  call void @bdrv_drain_all_begin()
  call void @job_cancel_sync_all()
  call void @bdrv_close_all()
  call void @tpm_cleanup()
  call void @net_cleanup()
  call void @audio_cleanup()
  call void @monitor_cleanup()
  call void @qemu_chr_cleanup()
  call void @user_creatable_cleanup()
  ret void
}

declare void @gdb_exit(i32 noundef) #2

declare void @migration_shutdown() #2

declare void @blk_exp_close_all() #2

declare i32 @vm_shutdown() #2

declare void @replay_finish() #2

declare void @bdrv_drain_all_begin() #2

declare void @job_cancel_sync_all() #2

declare void @bdrv_close_all() #2

declare void @tpm_cleanup() #2

declare void @net_cleanup() #2

declare void @audio_cleanup() #2

declare void @monitor_cleanup() #2

declare void @qemu_chr_cleanup() #2

declare void @user_creatable_cleanup() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_runstate_set(i32 noundef %current_state, ptr noundef %current_state_str, i32 noundef %new_state, ptr noundef %new_state_str) #0 {
entry:
  %current_state.addr = alloca i32, align 4
  %current_state_str.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  %new_state_str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %current_state, ptr %current_state.addr, align 4
  store ptr %current_state_str, ptr %current_state_str.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  store ptr %new_state_str, ptr %new_state_str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RUNSTATE_SET_DSTATE, align 2
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
  %5 = load i32, ptr %current_state.addr, align 4
  %6 = load ptr, ptr %current_state_str.addr, align 8
  %7 = load i32, ptr %new_state.addr, align 4
  %8 = load ptr, ptr %new_state_str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %current_state.addr, align 4
  %10 = load ptr, ptr %current_state_str.addr, align 8
  %11 = load i32, ptr %new_state.addr, align 4
  %12 = load ptr, ptr %new_state_str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vm_state_notify(i32 noundef %running, i32 noundef %reason, ptr noundef %reason_str) #0 {
entry:
  %running.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %reason_str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %running, ptr %running.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %reason_str, ptr %reason_str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VM_STATE_NOTIFY_DSTATE, align 2
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
  %5 = load i32, ptr %running.addr, align 4
  %6 = load i32, ptr %reason.addr, align 4
  %7 = load ptr, ptr %reason_str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %running.addr, align 4
  %9 = load i32, ptr %reason.addr, align 4
  %10 = load ptr, ptr %reason_str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_system_wakeup_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE, align 2
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
  %5 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_system_shutdown_request(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE, align 2
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
  %5 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_system_powerdown_request() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_debug_requested() #0 {
entry:
  %r = alloca i32, align 4
  %0 = load i32, ptr @debug_requested, align 4
  store i32 %0, ptr %r, align 4
  store i32 0, ptr @debug_requested, align 4
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_suspend_requested() #0 {
entry:
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = load i32, ptr @suspend_requested, align 4
  store i32 %0, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @replay_checkpoint(i32 noundef 3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr @suspend_requested, align 4
  %2 = load i32, ptr %r, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_system_suspend() #0 {
entry:
  call void @pause_all_vcpus()
  call void @notifier_list_notify(ptr noundef @suspend_notifiers, ptr noundef null)
  call void @runstate_set(i32 noundef 12)
  call void @qapi_event_send_suspend()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_shutdown_requested() #0 {
entry:
  %tmp = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.qemu_shutdown_requested, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw xchg ptr @shutdown_requested, i32 %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp1, align 4
  %3 = load i32, ptr %tmp1, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_kill_report() #0 {
entry:
  %shutdown_cmd = alloca ptr, align 8
  %call = call zeroext i1 @qtest_driver()
  br i1 %call, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr @shutdown_signal, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr @shutdown_pid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr @shutdown_signal, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr @shutdown_pid, align 4
  %call2 = call ptr @qemu_get_pid_name(i32 noundef %3)
  store ptr %call2, ptr %shutdown_cmd, align 8
  %4 = load i32, ptr @shutdown_signal, align 4
  %5 = load i32, ptr @shutdown_pid, align 4
  %6 = load ptr, ptr %shutdown_cmd, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %7 = load ptr, ptr %shutdown_cmd, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.25, %cond.false ]
  call void (ptr, ...) @error_report(ptr noundef @.str.24, i32 noundef %4, i32 noundef %5, ptr noundef %cond)
  %8 = load ptr, ptr %shutdown_cmd, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then1
  store i32 0, ptr @shutdown_signal, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_system_shutdown(i32 noundef %cause) #0 {
entry:
  %cause.addr = alloca i32, align 4
  store i32 %cause, ptr %cause.addr, align 4
  %0 = load i32, ptr %cause.addr, align 4
  %call = call zeroext i1 @shutdown_caused_by_guest(i32 noundef %0)
  %1 = load i32, ptr %cause.addr, align 4
  call void @qapi_event_send_shutdown(i1 noundef zeroext %call, i32 noundef %1)
  call void @notifier_list_notify(ptr noundef @shutdown_notifiers, ptr noundef %cause.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_reset_requested() #0 {
entry:
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = load i32, ptr @reset_requested, align 4
  store i32 %0, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @replay_checkpoint(i32 noundef 2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr @reset_requested, align 4
  %2 = load i32, ptr %r, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @pause_all_vcpus() #2

declare void @resume_all_vcpus() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_wakeup_requested() #0 {
entry:
  %0 = load i32, ptr @wakeup_reason, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_system_wakeup() #0 {
entry:
  %mc = alloca ptr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %mc, align 8
  %2 = load ptr, ptr %mc, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %3 = load ptr, ptr %mc, align 8
  %wakeup = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %wakeup, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %mc, align 8
  %wakeup3 = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %wakeup3, align 8
  %7 = load ptr, ptr @current_machine, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #2

declare void @qapi_event_send_wakeup() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_powerdown_requested() #0 {
entry:
  %r = alloca i32, align 4
  %0 = load i32, ptr @powerdown_requested, align 4
  store i32 %0, ptr %r, align 4
  store i32 0, ptr @powerdown_requested, align 4
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_system_powerdown() #0 {
entry:
  call void @qapi_event_send_powerdown()
  call void @notifier_list_notify(ptr noundef @powerdown_notifiers, ptr noundef null)
  ret void
}

declare zeroext i1 @replay_checkpoint(i32 noundef) #2

declare void @qapi_event_send_suspend() #2

declare zeroext i1 @qtest_driver() #2

declare ptr @qemu_get_pid_name(i32 noundef) #2

declare void @qapi_event_send_shutdown(i1 noundef zeroext, i32 noundef) #2

declare void @qapi_event_send_powerdown() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @qemu_mutex_init(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
