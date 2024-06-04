target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_suspend_target_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_suspend_target_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_suspend_global_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_suspend_global_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_suspend_default_s2idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_suspend_default_s2idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_s2idle_wake: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad s2idle_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_suspend_set_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad suspend_set_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_suspend_valid_only_mem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad suspend_valid_only_mem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_suspend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_suspend ; .previous"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.suspend_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [40 x i8]], i32, [2 x i32], i32, i64, i64, i64, [2 x i32] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.swait_queue = type { ptr, %struct.list_head }

@.str = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@pm_labels = dso_local local_unnamed_addr constant [4 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@mem_sleep_current = dso_local local_unnamed_addr global i32 1, align 4
@mem_sleep_default = dso_local local_unnamed_addr global i32 4, align 4
@pm_suspend_target_state = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_pm_suspend_target_state798 = internal global ptr @pm_suspend_target_state, section ".discard.addressable", align 8
@pm_suspend_global_flags = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_pm_suspend_global_flags799 = internal global ptr @pm_suspend_global_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_suspend_default_s2idle800 = internal global ptr @pm_suspend_default_s2idle, section ".discard.addressable", align 8
@s2idle_ops = internal unnamed_addr global ptr null, align 8
@s2idle_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@s2idle_state = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@s2idle_wait_head = internal global %struct.swait_queue_head { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @s2idle_wait_head, i64 8), ptr getelementptr (i8, ptr @s2idle_wait_head, i64 8) } }, align 8
@__UNIQUE_ID___addressable_s2idle_wake801 = internal global ptr @s2idle_wake, section ".discard.addressable", align 8
@pm_states = dso_local local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@mem_sleep_labels = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@mem_sleep_states = dso_local local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@__setup_str_mem_sleep_default_setup = internal constant [19 x i8] c"mem_sleep_default=\00", section ".init.rodata", align 1
@__setup_mem_sleep_default_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_mem_sleep_default_setup, ptr @mem_sleep_default_setup, i32 0 }, section ".init.setup", align 8
@suspend_ops = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_suspend_set_ops802 = internal global ptr @suspend_set_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_suspend_valid_only_mem803 = internal global ptr @suspend_valid_only_mem, section ".discard.addressable", align 8
@__param_str_pm_test_delay = internal constant [22 x i8] c"suspend.pm_test_delay\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@pm_test_delay = internal global i32 5, align 4
@__param_pm_test_delay = internal constant %struct.kernel_param { ptr @__param_str_pm_test_delay, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @pm_test_delay } }, section "__param", align 8
@__UNIQUE_ID_pm_test_delaytype804 = internal constant [36 x i8] c"suspend.parmtype=pm_test_delay:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_pm_test_delay805 = internal constant [87 x i8] c"suspend.parm=pm_test_delay:Number of seconds to wait before resuming from suspend test\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"\013PM: Some devices failed to suspend, or early wake event detected\0A\00", align 1
@suspend_devices_and_enter.___tp_str = internal global ptr @.str.6, section "__tracepoint_str", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"resume_console\00", align 1
@suspend_devices_and_enter.___tp_str.7 = internal global ptr @.str.6, section "__tracepoint_str", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"\016PM: suspend entry (%s)\0A\00", align 1
@suspend_stats = external dso_local local_unnamed_addr global %struct.suspend_stats, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"\016PM: suspend exit\0A\00", align 1
@__UNIQUE_ID___addressable_pm_suspend808 = internal global ptr @pm_suspend, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"s2idle\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@pm_test_level = external dso_local local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [48 x i8] c"\016PM: suspend debug: Waiting for %d second(s).\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"\013PM: late suspend of devices failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\013PM: noirq suspend of devices failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"kernel/power/suspend.c\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@suspend_enter.___tp_str = internal global ptr @.str.17, section "__tracepoint_str", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"machine_suspend\00", align 1
@suspend_enter.___tp_str.18 = internal global ptr @.str.17, section "__tracepoint_str", align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"\017PM: suspend-to-idle\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"\017PM: resume from suspend-to-idle\0A\00", align 1
@s2idle_enter.___tp_str = internal global ptr @.str.17, section "__tracepoint_str", align 8
@s2idle_enter.___tp_str.21 = internal global ptr @.str.17, section "__tracepoint_str", align 8
@__tracepoint_suspend_resume = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume578 = internal global ptr @__SCK__tp_func_suspend_resume, section ".discard.addressable", align 8
@__SCK__tp_func_suspend_resume = external dso_local global %struct.static_call_key, align 8
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace579 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@enter_state.___tp_str = internal global ptr @.str.23, section "__tracepoint_str", align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"suspend_enter\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"\014PM: Unsupported test mode for suspend to idle, please choose none/freezer/devices/platform.\0A\00", align 1
@system_transition_mutex = external dso_local global %struct.mutex, align 8
@sync_on_suspend_enabled = external dso_local local_unnamed_addr global i8, align 1
@enter_state.___tp_str.25 = internal global ptr @.str.26, section "__tracepoint_str", align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"sync_filesystems\00", align 1
@enter_state.___tp_str.27 = internal global ptr @.str.26, section "__tracepoint_str", align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"\017PM: Preparing system for sleep (%s)\0A\00", align 1
@enter_state.___tp_str.29 = internal global ptr @.str.23, section "__tracepoint_str", align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"\017PM: Suspending system (%s)\0A\00", align 1
@events_check_enabled = external dso_local local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"\017PM: Finishing wakeup.\0A\00", align 1
@suspend_prepare.___tp_str = internal global ptr @.str.32, section "__tracepoint_str", align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"freeze_processes\00", align 1
@suspend_prepare.___tp_str.33 = internal global ptr @.str.32, section "__tracepoint_str", align 8
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_pm_suspend808, ptr @__UNIQUE_ID___addressable_pm_suspend_default_s2idle800, ptr @__UNIQUE_ID___addressable_pm_suspend_global_flags799, ptr @__UNIQUE_ID___addressable_pm_suspend_target_state798, ptr @__UNIQUE_ID___addressable_s2idle_wake801, ptr @__UNIQUE_ID___addressable_suspend_set_ops802, ptr @__UNIQUE_ID___addressable_suspend_valid_only_mem803, ptr @__UNIQUE_ID_pm_test_delay805, ptr @__UNIQUE_ID_pm_test_delaytype804, ptr @__param_pm_test_delay, ptr @__setup_mem_sleep_default_setup, ptr @enter_state.___tp_str, ptr @enter_state.___tp_str.25, ptr @enter_state.___tp_str.27, ptr @enter_state.___tp_str.29, ptr @s2idle_enter.___tp_str, ptr @s2idle_enter.___tp_str.21, ptr @suspend_devices_and_enter.___tp_str, ptr @suspend_devices_and_enter.___tp_str.7, ptr @suspend_enter.___tp_str, ptr @suspend_enter.___tp_str.18, ptr @suspend_prepare.___tp_str, ptr @suspend_prepare.___tp_str.33, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace579, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume578], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @pm_suspend_default_s2idle() #0 align 16 {
  %1 = load i32, ptr @mem_sleep_current, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @s2idle_set_ops(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @lock_system_sleep() #14
  store ptr %0, ptr @s2idle_ops, align 8
  tail call void @unlock_system_sleep(i32 noundef %2) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @s2idle_wake() #1 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @s2idle_lock) #14
  %2 = load i32, ptr @s2idle_state, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 2, ptr @s2idle_state, align 4
  tail call void @swake_up_one(ptr noundef nonnull @s2idle_wait_head) #14
  br label %5

5:                                                ; preds = %4, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @s2idle_lock, i64 noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @swake_up_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @pm_states_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds [4 x ptr], ptr @pm_states, i64 0, i64 3
  store ptr @.str.2, ptr %1, align 8
  %2 = getelementptr inbounds [4 x ptr], ptr @pm_states, i64 0, i64 1
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds [4 x ptr], ptr @mem_sleep_states, i64 0, i64 1
  store ptr @.str.10, ptr %3, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @mem_sleep_default_setup(ptr nocapture noundef readonly %0) #5 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ 1, %1 ], [ %11, %10 ]
  %4 = getelementptr [4 x ptr], ptr @mem_sleep_labels, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  store i32 %9, ptr @mem_sleep_default, align 4
  br label %13

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %2, !llvm.loop !6

13:                                               ; preds = %10, %8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_set_ops(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @lock_system_sleep() #14
  store ptr %0, ptr @suspend_ops, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(i32 noundef 2) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @suspend_ops, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4 x ptr], ptr @mem_sleep_states, i64 0, i64 2
  store ptr @.str.11, ptr %16, align 16
  %17 = getelementptr inbounds [4 x ptr], ptr @pm_states, i64 0, i64 2
  store ptr @.str.1, ptr %17, align 16
  %18 = load i32, ptr @mem_sleep_default, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr @mem_sleep_current, align 4
  br label %21

21:                                               ; preds = %20, %15, %10, %7, %4, %1
  %22 = load ptr, ptr @suspend_ops, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %25(i32 noundef 3) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @suspend_ops, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4 x ptr], ptr @mem_sleep_states, i64 0, i64 3
  store ptr @.str.12, ptr %36, align 8
  %37 = load i32, ptr @mem_sleep_default, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 3, ptr @mem_sleep_current, align 4
  br label %40

40:                                               ; preds = %39, %35, %30, %27, %24, %21
  tail call void @unlock_system_sleep(i32 noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @suspend_valid_only_mem(i32 noundef %0) #6 align 16 {
  %2 = icmp eq i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_suspend_disable_irqs() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_suspend_enable_irqs() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @suspend_devices_and_enter(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @suspend_ops, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %317, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %317, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %9(i32 noundef %0) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %317, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @suspend_ops, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %317, label %19

19:                                               ; preds = %14
  store i32 %0, ptr @pm_suspend_target_state, align 4
  br i1 %4, label %21, label %24

20:                                               ; preds = %1
  store i32 %0, ptr @pm_suspend_target_state, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr @pm_suspend_global_flags, align 4
  %23 = or i32 %22, 4
  store i32 %23, ptr @pm_suspend_global_flags, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr @s2idle_ops, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %4, i1 %26, i1 false
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %29() #14
  br label %42

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr @suspend_ops, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %38(i32 noundef %0) #14
  br label %42

42:                                               ; preds = %40, %36, %33, %31
  %43 = phi i32 [ %32, %31 ], [ %41, %40 ], [ 0, %36 ], [ 0, %33 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %291

45:                                               ; preds = %42
  tail call void @suspend_console() #14
  %46 = tail call i32 @dpm_suspend_start(i32 2) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  br label %310

50:                                               ; preds = %45
  %51 = load i32, ptr @pm_test_level, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr @pm_test_delay, align 4
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %54) #15
  %56 = load i32, ptr @pm_test_delay, align 4
  %57 = mul i32 %56, 1000
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %63, %61 ], [ %60, %59 ]
  %63 = add nsw i64 %62, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %61, !llvm.loop !11

65:                                               ; preds = %61, %53
  br i1 %52, label %310, label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %230, %66
  %68 = phi i8 [ %212, %230 ], [ 0, %66 ]
  br i1 %4, label %76, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @suspend_ops, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 %72() #14
  br label %76

76:                                               ; preds = %74, %69, %67
  %77 = phi i32 [ %75, %74 ], [ 0, %69 ], [ 0, %67 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %211

79:                                               ; preds = %76
  %80 = call i32 @dpm_suspend_late(i32 2) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #15
  br label %211

84:                                               ; preds = %79
  %85 = load ptr, ptr @s2idle_ops, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %4, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 %90() #14
  br label %94

94:                                               ; preds = %92, %88, %84
  %95 = phi i32 [ %93, %92 ], [ 0, %88 ], [ 0, %84 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %208

97:                                               ; preds = %94
  %98 = call i32 @dpm_suspend_noirq(i32 2) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #15
  br label %197

102:                                              ; preds = %97
  br i1 %4, label %103, label %110

103:                                              ; preds = %102
  %104 = load ptr, ptr @s2idle_ops, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr @suspend_ops, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %110, %106
  %116 = phi ptr [ %108, %106 ], [ %113, %110 ]
  %117 = call i32 %116() #14
  br label %118

118:                                              ; preds = %115, %110, %106, %103
  %119 = phi i32 [ 0, %106 ], [ 0, %103 ], [ 0, %110 ], [ %117, %115 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %179

121:                                              ; preds = %118
  %122 = load i32, ptr @pm_test_level, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr @pm_test_delay, align 4
  %126 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %125) #15
  %127 = load i32, ptr @pm_test_delay, align 4
  %128 = mul i32 %127, 1000
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %179, label %130

130:                                              ; preds = %124
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %134, %132 ], [ %131, %130 ]
  %134 = add nsw i64 %133, -1
  call void @__const_udelay(i64 noundef 4295000) #14
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %179, label %132, !llvm.loop !11

136:                                              ; preds = %121
  br i1 %4, label %137, label %138

137:                                              ; preds = %136
  call fastcc void @s2idle_loop()
  br label %179

138:                                              ; preds = %136
  call void @cpuidle_pause() #14
  %139 = call i32 @freeze_secondary_cpus(i32 noundef 0) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %138
  %142 = call fastcc i32 @suspend_test(i32 noundef 2), !range !12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  call void @arch_suspend_disable_irqs()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #14, !srcloc !14
  %145 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %146 = and i64 %145, 512
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148, !prof !15

148:                                              ; preds = %144
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #14, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 436, i32 0, i64 12) #14, !srcloc !17
  unreachable

149:                                              ; preds = %144
  store i32 7, ptr @system_state, align 4
  %150 = call i32 @syscore_suspend() #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = call zeroext i1 @pm_wakeup_pending() #14
  %154 = zext i1 %153 to i8
  %155 = call fastcc i32 @suspend_test(i32 noundef 1), !range !12
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i1 true, i1 %153
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @suspend_enter.___tp_str, align 8
  call fastcc void @trace_suspend_resume(ptr noundef %159, i32 noundef %0, i1 noundef zeroext true)
  %160 = load ptr, ptr @suspend_ops, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(i32 noundef %0) #14
  %164 = load ptr, ptr @suspend_enter.___tp_str.18, align 8
  call fastcc void @trace_suspend_resume(ptr noundef %164, i32 noundef %0, i1 noundef zeroext false)
  br label %167

165:                                              ; preds = %152
  %166 = select i1 %153, i32 -16, i32 0
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi i32 [ %163, %158 ], [ %166, %165 ]
  call void @syscore_resume() #14
  br label %169

169:                                              ; preds = %167, %149
  %170 = phi i8 [ %154, %167 ], [ %68, %149 ]
  %171 = phi i32 [ %168, %167 ], [ %150, %149 ]
  store i32 3, ptr @system_state, align 4
  call void @arch_suspend_enable_irqs()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !14
  %172 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %173 = and i64 %172, 512
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176, !prof !18

175:                                              ; preds = %169
  call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #14, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 458, i32 0, i64 12) #14, !srcloc !20
  unreachable

176:                                              ; preds = %169, %141, %138
  %177 = phi i8 [ %170, %169 ], [ %68, %141 ], [ %68, %138 ]
  %178 = phi i32 [ %171, %169 ], [ 0, %141 ], [ %139, %138 ]
  call void @thaw_secondary_cpus() #14
  call void @cpuidle_resume() #14
  br label %179

179:                                              ; preds = %176, %137, %132, %124, %118
  %180 = phi i8 [ %68, %137 ], [ %177, %176 ], [ %68, %118 ], [ %68, %124 ], [ %68, %132 ]
  %181 = phi i32 [ 0, %137 ], [ %178, %176 ], [ %119, %118 ], [ 0, %124 ], [ 0, %132 ]
  br i1 %4, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr @s2idle_ops, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %194

189:                                              ; preds = %179
  %190 = load ptr, ptr @suspend_ops, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189, %185
  %195 = phi ptr [ %187, %185 ], [ %192, %189 ]
  call void %195() #14
  br label %196

196:                                              ; preds = %194, %189, %185, %182
  call void @dpm_resume_noirq(i32 16) #14
  br label %197

197:                                              ; preds = %196, %100
  %198 = phi i8 [ %180, %196 ], [ %68, %100 ]
  %199 = phi i32 [ %181, %196 ], [ %98, %100 ]
  %200 = load ptr, ptr @s2idle_ops, align 8
  %201 = icmp ne ptr %200, null
  %202 = select i1 %4, i1 %201, i1 false
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %200, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void %205() #14
  br label %208

208:                                              ; preds = %207, %203, %197, %94
  %209 = phi i8 [ %198, %203 ], [ %198, %207 ], [ %198, %197 ], [ %68, %94 ]
  %210 = phi i32 [ %199, %203 ], [ %199, %207 ], [ %199, %197 ], [ %95, %94 ]
  call void @dpm_resume_early(i32 16) #14
  br label %211

211:                                              ; preds = %208, %82, %76
  %212 = phi i8 [ %209, %208 ], [ %68, %82 ], [ %68, %76 ]
  %213 = phi i32 [ %210, %208 ], [ %80, %82 ], [ %77, %76 ]
  br i1 %4, label %220, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @suspend_ops, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void %217() #14
  br label %220

220:                                              ; preds = %219, %214, %211
  %221 = icmp eq i32 %213, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %220
  %223 = icmp ne i8 %212, 0
  %224 = or i1 %4, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @suspend_ops, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call zeroext i1 %228() #14
  br i1 %231, label %67, label %232, !llvm.loop !21

232:                                              ; preds = %316, %311, %310, %230, %225, %222, %220
  %233 = phi i32 [ %46, %310 ], [ %46, %311 ], [ %46, %316 ], [ %213, %220 ], [ 0, %222 ], [ 0, %230 ], [ 0, %225 ]
  call void @dpm_resume_end(i32 16) #14
  %234 = load ptr, ptr @suspend_devices_and_enter.___tp_str, align 8
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %235, i32 2) #14
          to label %262 [label %236], !srcloc !22

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %238 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %237) #14, !srcloc !23
  %239 = zext i32 %238 to i64
  %240 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %239) #14, !srcloc !24
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %246 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %247 = load volatile ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %251, ptr noundef %234, i32 noundef %0, i1 noundef zeroext true) #14
  br label %253

253:                                              ; preds = %249, %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, ptr nonnull elementtype(i32) %255) #14, !srcloc !28
  %257 = icmp ult i8 %256, 2
  call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !15

259:                                              ; preds = %253
  %260 = call i64 @llvm.read_register.i64(metadata !0)
  %261 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %253, %236, %232
  call void @resume_console() #14
  %263 = load ptr, ptr @suspend_devices_and_enter.___tp_str.7, align 8
  %264 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %264, i32 2) #14
          to label %291 [label %265], !srcloc !22

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %267 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %266) #14, !srcloc !23
  %268 = zext i32 %267 to i64
  %269 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %268) #14, !srcloc !24
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %291, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, ptr nonnull elementtype(i32) %274) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %275 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %276 = load volatile ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %280, ptr noundef %263, i32 noundef %0, i1 noundef zeroext false) #14
  br label %282

282:                                              ; preds = %278, %272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %285 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, ptr nonnull elementtype(i32) %284) #14, !srcloc !28
  %286 = icmp ult i8 %285, 2
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %291, label %288, !prof !15

288:                                              ; preds = %282
  %289 = call i64 @llvm.read_register.i64(metadata !0)
  %290 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %289) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %290)
  br label %291

291:                                              ; preds = %288, %282, %265, %262, %42
  %292 = phi i32 [ %43, %42 ], [ %233, %262 ], [ %233, %265 ], [ %233, %282 ], [ %233, %288 ]
  %293 = load ptr, ptr @s2idle_ops, align 8
  %294 = icmp ne ptr %293, null
  %295 = select i1 %4, i1 %294, i1 false
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %293, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %296, %291
  %301 = load ptr, ptr @suspend_ops, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %301, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303, %296
  %308 = phi ptr [ %298, %296 ], [ %305, %303 ]
  call void %308() #14
  br label %309

309:                                              ; preds = %307, %303, %300
  store i32 0, ptr @pm_suspend_target_state, align 4
  br label %317

310:                                              ; preds = %65, %48
  br i1 %4, label %232, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr @suspend_ops, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %232, label %316

316:                                              ; preds = %311
  tail call void %314() #14
  br label %232

317:                                              ; preds = %309, %14, %11, %8, %5
  %318 = phi i32 [ %292, %309 ], [ -38, %14 ], [ -38, %5 ], [ -38, %8 ], [ -38, %11 ]
  ret i32 %318
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @suspend_console() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_start(i32) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @suspend_test(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @pm_test_level, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @pm_test_delay, align 4
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %5) #15
  %7 = load i32, ptr @pm_test_delay, align 4
  %8 = mul i32 %7, 1000
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %14, %12 ], [ %11, %10 ]
  %14 = add nsw i64 %13, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !11

16:                                               ; preds = %12, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_end(i32) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_suspend_resume(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #14
          to label %31 [label %5], !srcloc !22

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #14, !srcloc !23
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #14, !srcloc !24
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %20, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #14
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #14, !srcloc !28
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @resume_console() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_suspend(i32 noundef %0) #1 align 16 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, -3
  br i1 %3, label %317, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [4 x ptr], ptr @mem_sleep_labels, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %7) #15
  %9 = load ptr, ptr @enter_state.___tp_str, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #14
          to label %37 [label %11], !srcloc !22

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #14, !srcloc !23
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #14, !srcloc !24
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %26, ptr noundef %9, i32 noundef %0, i1 noundef zeroext true) #14
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #14, !srcloc !28
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %4
  %38 = icmp eq i32 %0, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, ptr @pm_test_level, align 4
  %41 = icmp ne i32 %40, 0
  %42 = icmp slt i32 %40, 3
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #15
  br label %295

46:                                               ; preds = %37
  %47 = load ptr, ptr @suspend_ops, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %295, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %295, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %50(i32 noundef %0) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %295, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @suspend_ops, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %295, label %60

60:                                               ; preds = %55, %39
  %61 = tail call i32 @mutex_trylock(ptr noundef nonnull @system_transition_mutex) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %295, label %63

63:                                               ; preds = %60
  br i1 %38, label %64, label %65

64:                                               ; preds = %63
  store i32 0, ptr @s2idle_state, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr @sync_on_suspend_enabled, align 1, !range !30, !noundef !31
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %126, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @enter_state.___tp_str.25, align 8
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #14
          to label %97 [label %71], !srcloc !22

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #14, !srcloc !23
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #14, !srcloc !24
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %86, ptr noundef %69, i32 noundef 0, i1 noundef zeroext true) #14
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #14, !srcloc !28
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !15

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %68
  tail call void @ksys_sync_helper() #14
  %98 = load ptr, ptr @enter_state.___tp_str.27, align 8
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #14
          to label %126 [label %100], !srcloc !22

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #14, !srcloc !23
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #14, !srcloc !24
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %115, ptr noundef %98, i32 noundef 0, i1 noundef zeroext false) #14
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #14, !srcloc !28
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !15

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %97, %65
  %127 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7) #15
  br label %130

130:                                              ; preds = %128, %126
  store i32 0, ptr @pm_suspend_global_flags, align 4
  br i1 %38, label %145, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @suspend_ops, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %233, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %233, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %135(i32 noundef %0) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %233, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @suspend_ops, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %233, label %145

145:                                              ; preds = %140, %130
  tail call void @pm_prepare_console() #14
  %146 = tail call i32 @pm_notifier_call_chain_robust(i64 noundef 3, i64 noundef 4) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %231

148:                                              ; preds = %145
  %149 = load ptr, ptr @suspend_prepare.___tp_str, align 8
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #14
          to label %177 [label %151], !srcloc !22

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #14, !srcloc !23
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #14, !srcloc !24
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %166, ptr noundef %149, i32 noundef 0, i1 noundef zeroext true) #14
  br label %168

168:                                              ; preds = %164, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #14, !srcloc !28
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !15

174:                                              ; preds = %168
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %168, %151, %148
  %178 = tail call i32 @freeze_processes() #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = tail call i32 @freeze_kernel_threads() #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @thaw_processes() #14
  br label %184

184:                                              ; preds = %183, %180, %177
  %185 = phi i32 [ %178, %177 ], [ %181, %183 ], [ %181, %180 ]
  %186 = load ptr, ptr @suspend_prepare.___tp_str.33, align 8
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %187, i32 2) #14
          to label %214 [label %188], !srcloc !22

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %190 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189) #14, !srcloc !23
  %191 = zext i32 %190 to i64
  %192 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %191) #14, !srcloc !24
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %214, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %197) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %198 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %203, ptr noundef %186, i32 noundef 0, i1 noundef zeroext false) #14
  br label %205

205:                                              ; preds = %201, %195
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, ptr nonnull elementtype(i32) %207) #14, !srcloc !28
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !15

211:                                              ; preds = %205
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %205, %188, %184
  %215 = icmp eq i32 %185, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  %220 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 2
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 18, i64 %223
  store i32 1, ptr %224, align 4
  %225 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  %228 = srem i32 %227, 2
  %229 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14
  store i32 %228, ptr %229, align 8
  %230 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #14
  br label %231

231:                                              ; preds = %216, %145
  %232 = phi i32 [ %146, %145 ], [ %185, %216 ]
  tail call void @pm_restore_console() #14
  br label %233

233:                                              ; preds = %231, %214, %140, %137, %134, %131
  %234 = phi i32 [ %232, %231 ], [ -1, %140 ], [ 0, %214 ], [ -1, %131 ], [ -1, %134 ], [ -1, %137 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %293

236:                                              ; preds = %233
  %237 = load i32, ptr @pm_test_level, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load i32, ptr @pm_test_delay, align 4
  %241 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %240) #15
  %242 = load i32, ptr @pm_test_delay, align 4
  %243 = mul i32 %242, 1000
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %286, label %245

245:                                              ; preds = %239
  %246 = zext i32 %243 to i64
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ %249, %247 ], [ %246, %245 ]
  %249 = add nsw i64 %248, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %286, label %247, !llvm.loop !11

251:                                              ; preds = %236
  %252 = load ptr, ptr @enter_state.___tp_str.29, align 8
  %253 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %253, i32 2) #14
          to label %280 [label %254], !srcloc !22

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %256 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255) #14, !srcloc !23
  %257 = zext i32 %256 to i64
  %258 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %257) #14, !srcloc !24
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %280, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %262, ptr nonnull elementtype(i32) %263) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %264 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %265 = load volatile ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %269, ptr noundef %252, i32 noundef %0, i1 noundef zeroext false) #14
  br label %271

271:                                              ; preds = %267, %261
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %274 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272, ptr nonnull elementtype(i32) %273) #14, !srcloc !28
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %280, label %277, !prof !15

277:                                              ; preds = %271
  %278 = tail call i64 @llvm.read_register.i64(metadata !0)
  %279 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %278) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %279)
  br label %280

280:                                              ; preds = %277, %271, %254, %251
  %281 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %7) #15
  br label %284

284:                                              ; preds = %282, %280
  tail call void @pm_restrict_gfp_mask() #14
  %285 = tail call i32 @suspend_devices_and_enter(i32 noundef %0)
  tail call void @pm_restore_gfp_mask() #14
  br label %286

286:                                              ; preds = %284, %247, %239
  %287 = phi i32 [ %285, %284 ], [ 0, %239 ], [ 0, %247 ]
  store i8 0, ptr @events_check_enabled, align 1
  %288 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #15
  br label %291

291:                                              ; preds = %289, %286
  tail call void @thaw_processes() #14
  %292 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #14
  tail call void @pm_restore_console() #14
  br label %293

293:                                              ; preds = %291, %233
  %294 = phi i32 [ %234, %233 ], [ %287, %291 ]
  tail call void @mutex_unlock(ptr noundef nonnull @system_transition_mutex) #14
  br label %295

295:                                              ; preds = %293, %60, %55, %52, %49, %46, %44
  %296 = phi i32 [ -11, %44 ], [ %294, %293 ], [ -22, %55 ], [ -16, %60 ], [ -22, %46 ], [ -22, %49 ], [ -22, %52 ]
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  %302 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 1
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 13, i64 %305
  store i32 %296, ptr %306, align 4
  %307 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  %310 = srem i32 %309, 2
  %311 = getelementptr inbounds %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12
  store i32 %310, ptr %311, align 4
  br label %315

312:                                              ; preds = %295
  %313 = load i32, ptr @suspend_stats, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr @suspend_stats, align 8
  br label %315

315:                                              ; preds = %312, %298
  %316 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #15
  br label %317

317:                                              ; preds = %315, %1
  %318 = phi i32 [ %296, %315 ], [ -22, %1 ]
  ret i32 %318
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_late(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_noirq(i32) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @s2idle_loop() unnamed_addr #1 align 16 {
  %1 = alloca %struct.swait_queue, align 8
  %2 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #15
  br label %5

5:                                                ; preds = %3, %0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %74, %5
  %9 = load ptr, ptr @s2idle_ops, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 %13() #14
  br i1 %16, label %101, label %19

17:                                               ; preds = %11, %8
  %18 = call zeroext i1 @pm_wakeup_pending() #14
  br i1 %18, label %101, label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @s2idle_ops, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void %24() #14
  br label %27

27:                                               ; preds = %26, %22, %19
  %28 = load ptr, ptr @s2idle_enter.___tp_str, align 8
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #14
          to label %56 [label %30], !srcloc !22

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #14, !srcloc !23
  %33 = zext i32 %32 to i64
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #14, !srcloc !24
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %45, ptr noundef %28, i32 noundef 1, i1 noundef zeroext true) #14
  br label %47

47:                                               ; preds = %43, %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #14, !srcloc !28
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %47
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47, %30, %27
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #14
  %57 = call zeroext i1 @pm_wakeup_pending() #14
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  store i32 1, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #14
  call void @cpus_read_lock() #14
  call void @wake_up_all_idle_cpus() #14
  %59 = load i32, ptr @s2idle_state, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !annotation !13
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %62 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1, i32 noundef 2) #14
  %63 = load i32, ptr @s2idle_state, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %69, label %65

65:                                               ; preds = %65, %61
  call void @schedule() #14
  %66 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1, i32 noundef 2) #14
  %67 = load i32, ptr @s2idle_state, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %61
  call void @finish_swait(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  br label %70

70:                                               ; preds = %69, %58
  call void @cpus_read_unlock() #14
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #14
  br label %71

71:                                               ; preds = %70, %56
  store i32 0, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #14
  %72 = load ptr, ptr @s2idle_enter.___tp_str.21, align 8
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #14
          to label %74 [label %75], !srcloc !22

74:                                               ; preds = %98, %92, %75, %71
  br label %8, !llvm.loop !32

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #14, !srcloc !23
  %78 = zext i32 %77 to i64
  %79 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #14, !srcloc !24
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %74, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %90, ptr noundef %72, i32 noundef 1, i1 noundef zeroext false) #14
  br label %92

92:                                               ; preds = %88, %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #14, !srcloc !28
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %74, label %98, !prof !15

98:                                               ; preds = %92
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %74

101:                                              ; preds = %17, %15
  %102 = call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %105

105:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @syscore_suspend() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_wakeup_pending() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscore_resume() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_noirq(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_early(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_debug_messages_should_print() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_all_idle_cpus() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_swait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_swait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_pause() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_secondary_cpus(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_resume() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_secondary_cpus() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ksys_sync_helper() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restrict_gfp_mask() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restore_gfp_mask() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_prepare_console() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain_robust(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restore_console() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_processes() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_kernel_threads() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_processes() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 1793359}
!10 = !{i64 1793451}
!11 = distinct !{!11, !7, !8}
!12 = !{i32 0, i32 2}
!13 = !{!"auto-init"}
!14 = !{i64 1793155, i64 1793176}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2157866796, i64 2157866605, i64 2157866657, i64 2157866703, i64 2157866731}
!17 = !{i64 2157866870, i64 2157866899, i64 2157866945, i64 2157867003, i64 2157867057, i64 2157867111, i64 2157867166, i64 2157867197}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2157869857, i64 2157869666, i64 2157869718, i64 2157869764, i64 2157869792}
!20 = !{i64 2157869931, i64 2157869960, i64 2157870006, i64 2157870064, i64 2157870118, i64 2157870172, i64 2157870227, i64 2157870258}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 249807, i64 249851, i64 2147745782, i64 2147745803, i64 2147745829, i64 2147745862, i64 2147745896, i64 2147745920}
!23 = !{i64 2157013319}
!24 = !{i64 2148399861, i64 2148399935}
!25 = !{i64 2149428179}
!26 = !{i64 2157016207}
!27 = !{i64 2157022579}
!28 = !{i64 2149432535, i64 2149432628}
!29 = !{i64 2157022738}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !8}
