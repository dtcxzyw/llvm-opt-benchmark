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
  store ptr @.str.2, ptr getelementptr inbounds ([4 x ptr], ptr @pm_states, i64 0, i64 3), align 8
  store ptr @.str, ptr getelementptr inbounds ([4 x ptr], ptr @pm_states, i64 0, i64 1), align 8
  store ptr @.str.10, ptr getelementptr inbounds ([4 x ptr], ptr @mem_sleep_states, i64 0, i64 1), align 8
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
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(i32 noundef 2) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @suspend_ops, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  store ptr @.str.11, ptr getelementptr inbounds ([4 x ptr], ptr @mem_sleep_states, i64 0, i64 2), align 16
  store ptr @.str.1, ptr getelementptr inbounds ([4 x ptr], ptr @pm_states, i64 0, i64 2), align 16
  %16 = load i32, ptr @mem_sleep_default, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr @mem_sleep_current, align 4
  br label %19

19:                                               ; preds = %18, %15, %10, %7, %4, %1
  %20 = load ptr, ptr @suspend_ops, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %23(i32 noundef 3) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @suspend_ops, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  store ptr @.str.12, ptr getelementptr inbounds ([4 x ptr], ptr @mem_sleep_states, i64 0, i64 3), align 8
  %34 = load i32, ptr @mem_sleep_default, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, ptr @mem_sleep_current, align 4
  br label %37

37:                                               ; preds = %36, %33, %28, %25, %22, %19
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
  br i1 %7, label %303, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %303, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %9(i32 noundef %0) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %303, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @suspend_ops, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %303, label %19

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
  br i1 %44, label %45, label %277

45:                                               ; preds = %42
  tail call void @suspend_console() #14
  %46 = tail call i32 @dpm_suspend_start(i32 2) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  br label %296

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
  br i1 %52, label %296, label %66

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

232:                                              ; preds = %302, %297, %296, %230, %225, %222, %220
  %233 = phi i32 [ %46, %296 ], [ %46, %297 ], [ %46, %302 ], [ %213, %220 ], [ 0, %222 ], [ 0, %230 ], [ 0, %225 ]
  call void @dpm_resume_end(i32 16) #14
  %234 = load ptr, ptr @suspend_devices_and_enter.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %255 [label %235], !srcloc !22

235:                                              ; preds = %232
  %236 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %237 = zext i32 %236 to i64
  %238 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %237) #14, !srcloc !24
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %235
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %242 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %246, ptr noundef %234, i32 noundef %0, i1 noundef zeroext true) #14
  br label %248

248:                                              ; preds = %244, %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %249 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %255, label %252, !prof !15

252:                                              ; preds = %248
  %253 = call i64 @llvm.read_register.i64(metadata !0)
  %254 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %254)
  br label %255

255:                                              ; preds = %252, %248, %235, %232
  call void @resume_console() #14
  %256 = load ptr, ptr @suspend_devices_and_enter.___tp_str.7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %277 [label %257], !srcloc !22

257:                                              ; preds = %255
  %258 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %259 = zext i32 %258 to i64
  %260 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #14, !srcloc !24
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %264 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %268, ptr noundef %256, i32 noundef %0, i1 noundef zeroext false) #14
  br label %270

270:                                              ; preds = %266, %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !15

274:                                              ; preds = %270
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %255, %42
  %278 = phi i32 [ %43, %42 ], [ %233, %255 ], [ %233, %257 ], [ %233, %270 ], [ %233, %274 ]
  %279 = load ptr, ptr @s2idle_ops, align 8
  %280 = icmp ne ptr %279, null
  %281 = select i1 %4, i1 %280, i1 false
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %279, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %282, %277
  %287 = load ptr, ptr @suspend_ops, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 64
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289, %282
  %294 = phi ptr [ %284, %282 ], [ %291, %289 ]
  call void %294() #14
  br label %295

295:                                              ; preds = %293, %289, %286
  store i32 0, ptr @pm_suspend_target_state, align 4
  br label %303

296:                                              ; preds = %65, %48
  br i1 %4, label %232, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @suspend_ops, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %232, label %302

302:                                              ; preds = %297
  tail call void %300() #14
  br label %232

303:                                              ; preds = %295, %14, %11, %8, %5
  %304 = phi i32 [ %278, %295 ], [ -38, %14 ], [ -38, %5 ], [ -38, %8 ], [ -38, %11 ]
  ret i32 %304
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %24 [label %4], !srcloc !22

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %15, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @resume_console() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_suspend(i32 noundef %0) #1 align 16 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, -3
  br i1 %3, label %265, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [4 x ptr], ptr @mem_sleep_labels, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %7) #15
  %9 = load ptr, ptr @enter_state.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %30 [label %10], !srcloc !22

10:                                               ; preds = %4
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #14, !srcloc !24
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %21, ptr noundef %9, i32 noundef %0, i1 noundef zeroext true) #14
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !15

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %4
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr @pm_test_level, align 4
  %34 = icmp ne i32 %33, 0
  %35 = icmp slt i32 %33, 3
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #15
  br label %248

39:                                               ; preds = %30
  %40 = load ptr, ptr @suspend_ops, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %248, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %248, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %43(i32 noundef %0) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %248, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @suspend_ops, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %248, label %53

53:                                               ; preds = %48, %32
  %54 = tail call i32 @mutex_trylock(ptr noundef nonnull @system_transition_mutex) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %248, label %56

56:                                               ; preds = %53
  br i1 %31, label %57, label %58

57:                                               ; preds = %56
  store i32 0, ptr @s2idle_state, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i8, ptr @sync_on_suspend_enabled, align 1, !range !30, !noundef !31
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @enter_state.___tp_str.25, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %83 [label %63], !srcloc !22

63:                                               ; preds = %61
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #14, !srcloc !24
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %74, ptr noundef %62, i32 noundef 0, i1 noundef zeroext true) #14
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !15

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %61
  tail call void @ksys_sync_helper() #14
  %84 = load ptr, ptr @enter_state.___tp_str.27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %105 [label %85], !srcloc !22

85:                                               ; preds = %83
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #14, !srcloc !24
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %96, ptr noundef %84, i32 noundef 0, i1 noundef zeroext false) #14
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !15

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83, %58
  %106 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7) #15
  br label %109

109:                                              ; preds = %107, %105
  store i32 0, ptr @pm_suspend_global_flags, align 4
  br i1 %31, label %124, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @suspend_ops, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %193, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %193, label %116

116:                                              ; preds = %113
  %117 = tail call i32 %114(i32 noundef %0) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %193, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @suspend_ops, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %193, label %124

124:                                              ; preds = %119, %109
  tail call void @pm_prepare_console() #14
  %125 = tail call i32 @pm_notifier_call_chain_robust(i64 noundef 3, i64 noundef 4) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %124
  %128 = load ptr, ptr @suspend_prepare.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %149 [label %129], !srcloc !22

129:                                              ; preds = %127
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #14, !srcloc !24
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %140, ptr noundef %128, i32 noundef 0, i1 noundef zeroext true) #14
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !15

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %127
  %150 = tail call i32 @freeze_processes() #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = tail call i32 @freeze_kernel_threads() #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @thaw_processes() #14
  br label %156

156:                                              ; preds = %155, %152, %149
  %157 = phi i32 [ %150, %149 ], [ %153, %155 ], [ %153, %152 ]
  %158 = load ptr, ptr @suspend_prepare.___tp_str.33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %179 [label %159], !srcloc !22

159:                                              ; preds = %156
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #14, !srcloc !24
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %166 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %170, ptr noundef %158, i32 noundef 0, i1 noundef zeroext false) #14
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !15

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %156
  %180 = icmp eq i32 %157, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 2), align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 2), align 8
  %184 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14), align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 18, i64 %185
  store i32 1, ptr %186, align 4
  %187 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14), align 8
  %188 = add i32 %187, 1
  %189 = srem i32 %188, 2
  store i32 %189, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 14), align 8
  %190 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #14
  br label %191

191:                                              ; preds = %181, %124
  %192 = phi i32 [ %125, %124 ], [ %157, %181 ]
  tail call void @pm_restore_console() #14
  br label %193

193:                                              ; preds = %191, %179, %119, %116, %113, %110
  %194 = phi i32 [ %192, %191 ], [ -1, %119 ], [ 0, %179 ], [ -1, %110 ], [ -1, %113 ], [ -1, %116 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %246

196:                                              ; preds = %193
  %197 = load i32, ptr @pm_test_level, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr @pm_test_delay, align 4
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %200) #15
  %202 = load i32, ptr @pm_test_delay, align 4
  %203 = mul i32 %202, 1000
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %239, label %205

205:                                              ; preds = %199
  %206 = zext i32 %203 to i64
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ %209, %207 ], [ %206, %205 ]
  %209 = add nsw i64 %208, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %239, label %207, !llvm.loop !11

211:                                              ; preds = %196
  %212 = load ptr, ptr @enter_state.___tp_str.29, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %233 [label %213], !srcloc !22

213:                                              ; preds = %211
  %214 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %215 = zext i32 %214 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #14, !srcloc !24
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %220 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %224, ptr noundef %212, i32 noundef %0, i1 noundef zeroext false) #14
  br label %226

226:                                              ; preds = %222, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !15

230:                                              ; preds = %226
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #14, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226, %213, %211
  %234 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %7) #15
  br label %237

237:                                              ; preds = %235, %233
  tail call void @pm_restrict_gfp_mask() #14
  %238 = tail call i32 @suspend_devices_and_enter(i32 noundef %0)
  tail call void @pm_restore_gfp_mask() #14
  br label %239

239:                                              ; preds = %237, %207, %199
  %240 = phi i32 [ %238, %237 ], [ 0, %199 ], [ 0, %207 ]
  store i8 0, ptr @events_check_enabled, align 1
  %241 = tail call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #15
  br label %244

244:                                              ; preds = %242, %239
  tail call void @thaw_processes() #14
  %245 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #14
  tail call void @pm_restore_console() #14
  br label %246

246:                                              ; preds = %244, %193
  %247 = phi i32 [ %194, %193 ], [ %240, %244 ]
  tail call void @mutex_unlock(ptr noundef nonnull @system_transition_mutex) #14
  br label %248

248:                                              ; preds = %246, %53, %48, %45, %42, %39, %37
  %249 = phi i32 [ -11, %37 ], [ %247, %246 ], [ -22, %48 ], [ -16, %53 ], [ -22, %39 ], [ -22, %42 ], [ -22, %45 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 1), align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 1), align 4
  %254 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12), align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.suspend_stats, ptr @suspend_stats, i64 0, i32 13, i64 %255
  store i32 %249, ptr %256, align 4
  %257 = load i32, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12), align 4
  %258 = add i32 %257, 1
  %259 = srem i32 %258, 2
  store i32 %259, ptr getelementptr inbounds (%struct.suspend_stats, ptr @suspend_stats, i64 0, i32 12), align 4
  br label %263

260:                                              ; preds = %248
  %261 = load i32, ptr @suspend_stats, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr @suspend_stats, align 8
  br label %263

263:                                              ; preds = %260, %251
  %264 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #15
  br label %265

265:                                              ; preds = %263, %1
  %266 = phi i32 [ %249, %263 ], [ -22, %1 ]
  ret i32 %266
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

8:                                                ; preds = %66, %5
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
  br i1 %16, label %87, label %19

17:                                               ; preds = %11, %8
  %18 = call zeroext i1 @pm_wakeup_pending() #14
  br i1 %18, label %87, label %19

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %49 [label %29], !srcloc !22

29:                                               ; preds = %27
  %30 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %31 = zext i32 %30 to i64
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #14, !srcloc !24
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %40, ptr noundef %28, i32 noundef 1, i1 noundef zeroext true) #14
  br label %42

42:                                               ; preds = %38, %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !15

46:                                               ; preds = %42
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %27
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #14
  %50 = call zeroext i1 @pm_wakeup_pending() #14
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  store i32 1, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #14
  call void @cpus_read_lock() #14
  call void @wake_up_all_idle_cpus() #14
  %52 = load i32, ptr @s2idle_state, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !annotation !13
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %55 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1, i32 noundef 2) #14
  %56 = load i32, ptr @s2idle_state, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %54
  call void @schedule() #14
  %59 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1, i32 noundef 2) #14
  %60 = load i32, ptr @s2idle_state, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %54
  call void @finish_swait(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  br label %63

63:                                               ; preds = %62, %51
  call void @cpus_read_unlock() #14
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #14
  br label %64

64:                                               ; preds = %63, %49
  store i32 0, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #14
  %65 = load ptr, ptr @s2idle_enter.___tp_str.21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #14
          to label %66 [label %67], !srcloc !22

66:                                               ; preds = %84, %80, %67, %64
  br label %8, !llvm.loop !32

67:                                               ; preds = %64
  %68 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !23
  %69 = zext i32 %68 to i64
  %70 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #14, !srcloc !24
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %66, label %73

73:                                               ; preds = %67
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %78, ptr noundef %65, i32 noundef 1, i1 noundef zeroext false) #14
  br label %80

80:                                               ; preds = %76, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !28
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %66, label %84, !prof !15

84:                                               ; preds = %80
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #14, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %66

87:                                               ; preds = %17, %15
  %88 = call zeroext i1 @pm_debug_messages_should_print() #14
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %91

91:                                               ; preds = %89, %87
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
