; ModuleID = 'bench/linux/original/suspend.ll'
source_filename = "bench/linux/original/suspend.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @pm_suspend_default_s2idle() #0 align 16 {
  %1 = load i32, ptr @mem_sleep_current, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @s2idle_set_ops(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @lock_system_sleep() #13
  store ptr %0, ptr @s2idle_ops, align 8
  tail call void @unlock_system_sleep(i32 noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @s2idle_wake() #1 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @s2idle_lock) #13
  %2 = load i32, ptr @s2idle_state, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 2, ptr @s2idle_state, align 4
  tail call void @swake_up_one(ptr noundef nonnull @s2idle_wait_head) #13
  br label %5

5:                                                ; preds = %4, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @s2idle_lock, i64 noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @swake_up_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @pm_states_init() local_unnamed_addr #3 section ".init.text" align 16 {
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @pm_states, i64 24), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @pm_states, i64 8), align 8
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @mem_sleep_states, i64 8), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @mem_sleep_default_setup(ptr noundef readonly captures(none) %0) #4 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ 1, %1 ], [ %11, %10 ]
  %4 = getelementptr [8 x i8], ptr @mem_sleep_labels, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc nuw nsw i64 %3 to i32
  store i32 %9, ptr @mem_sleep_default, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %10, %8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_set_ops(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @lock_system_sleep() #13
  store ptr %0, ptr @suspend_ops, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(i32 noundef 2) #13
  %9 = icmp eq i32 %8, 0
  %.pr.pre = load ptr, ptr @suspend_ops, align 8
  br i1 %9, label %thread-pre-split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %thread-pre-split, label %14

14:                                               ; preds = %10
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @mem_sleep_states, i64 16), align 16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @pm_states, i64 16), align 16
  %15 = load i32, ptr @mem_sleep_default, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %14
  store i32 2, ptr @mem_sleep_current, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %14, %7, %10
  %18 = icmp eq ptr %.pr.pre, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %thread-pre-split
  %.pr6 = load ptr, ptr %.pr.pre, align 8
  %20 = icmp eq ptr %.pr6, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 %.pr6(i32 noundef 3) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @suspend_ops, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @mem_sleep_states, i64 24), align 8
  %30 = load i32, ptr @mem_sleep_default, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  store i32 3, ptr @mem_sleep_current, align 4
  br label %.thread

.thread:                                          ; preds = %4, %1, %32, %29, %24, %21, %19, %thread-pre-split
  tail call void @unlock_system_sleep(i32 noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 2) i32 @suspend_valid_only_mem(i32 noundef %0) #5 align 16 {
  %2 = icmp eq i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_suspend_disable_irqs() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_suspend_enable_irqs() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @suspend_devices_and_enter(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.swait_queue, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @suspend_ops, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %375, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %375, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %10(i32 noundef %0) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %375, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @suspend_ops, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %375, label %.thread

.thread:                                          ; preds = %15
  store i32 %0, ptr @pm_suspend_target_state, align 4
  br label %29

20:                                               ; preds = %1
  store i32 1, ptr @pm_suspend_target_state, align 4
  %21 = load i32, ptr @pm_suspend_global_flags, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr @pm_suspend_global_flags, align 4
  %23 = load ptr, ptr @s2idle_ops, align 8
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %25() #13
  br label %38

29:                                               ; preds = %.thread, %24, %20
  %30 = load ptr, ptr @suspend_ops, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %34(i32 noundef %0) #13
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %28, %27 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread39, label %350

.thread39:                                        ; preds = %29, %32, %38
  tail call void @suspend_console() #13
  %41 = tail call i32 @dpm_suspend_start(i32 2) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread39
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #14
  br label %.loopexit

45:                                               ; preds = %.thread39
  %46 = load i32, ptr @pm_test_level, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %50, label %.preheader

.preheader:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %62

50:                                               ; preds = %45
  %51 = load i32, ptr @pm_test_delay, align 4
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %51) #14
  %53 = load i32, ptr @pm_test_delay, align 4
  %54 = mul i32 %53, 1000
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %60, %58 ], [ %57, %56 ]
  %60 = add nsw i64 %59, -1
  tail call void @__const_udelay(i64 noundef 4295000) #13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %58, !llvm.loop !11

62:                                               ; preds = %.preheader, %304
  br i1 %5, label %.thread41, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @suspend_ops, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread41, label %68

68:                                               ; preds = %63
  %69 = call i32 %66() #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread41, label %.thread46

.thread41:                                        ; preds = %62, %63, %68
  %71 = call i32 @dpm_suspend_late(i32 2) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %.thread41
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #14
  br label %285

75:                                               ; preds = %.thread41
  %76 = load ptr, ptr @s2idle_ops, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %5, i1 %77, i1 false
  br i1 %78, label %79, label %.thread43

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread43, label %83

83:                                               ; preds = %79
  %84 = call i32 %81() #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread43, label %280

.thread43:                                        ; preds = %75, %79, %83
  %86 = call i32 @dpm_suspend_noirq(i32 2) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %.thread43
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #14
  br label %269

90:                                               ; preds = %.thread43
  br i1 %5, label %91, label %98

91:                                               ; preds = %90
  %92 = load ptr, ptr @s2idle_ops, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread45, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread45, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr @suspend_ops, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread45.thread, label %103

103:                                              ; preds = %94, %98
  %104 = phi ptr [ %96, %94 ], [ %101, %98 ]
  %105 = call i32 %104() #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread45, label %s2idle_loop.exit

.thread45:                                        ; preds = %91, %94, %103
  %107 = load i32, ptr @pm_test_level, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %111, label %123

.thread45.thread:                                 ; preds = %98
  %109 = load i32, ptr @pm_test_level, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %.thread47

111:                                              ; preds = %.thread45.thread, %.thread45
  %112 = load i32, ptr @pm_test_delay, align 4
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %112) #14
  %114 = load i32, ptr @pm_test_delay, align 4
  %115 = mul i32 %114, 1000
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %s2idle_loop.exit, label %117

117:                                              ; preds = %111
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, -1
  call void @__const_udelay(i64 noundef 4295000) #13
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %s2idle_loop.exit, label %119, !llvm.loop !11

123:                                              ; preds = %.thread45
  br i1 %5, label %124, label %.thread47

124:                                              ; preds = %123
  %125 = call zeroext i1 @pm_debug_messages_should_print() #13
  br i1 %125, label %126, label %.preheader92

126:                                              ; preds = %124
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #14
  br label %.preheader92

.preheader92:                                     ; preds = %126, %124
  br label %128

128:                                              ; preds = %.backedge, %.preheader92
  %129 = load ptr, ptr @s2idle_ops, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call zeroext i1 %133() #13
  br i1 %136, label %204, label %139

137:                                              ; preds = %131, %128
  %138 = call zeroext i1 @pm_wakeup_pending() #13
  br i1 %138, label %204, label %139

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr @s2idle_ops, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void %144() #13
  br label %147

147:                                              ; preds = %146, %142, %139
  %148 = load ptr, ptr @s2idle_enter.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %169 [label %149], !srcloc !12

149:                                              ; preds = %147
  %150 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %151 = zext i32 %150 to i64
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #13, !srcloc !14
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %149
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %156 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %160, ptr noundef %148, i32 noundef 1, i1 noundef zeroext true) #13
  br label %162

162:                                              ; preds = %158, %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %163 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !19

166:                                              ; preds = %162
  %167 = call i64 @llvm.read_register.i64(metadata !0)
  %168 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %162, %149, %147
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #13
  %170 = call zeroext i1 @pm_wakeup_pending() #13
  br i1 %170, label %182, label %171

171:                                              ; preds = %169
  store i32 1, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #13
  call void @cpus_read_lock() #13
  call void @wake_up_all_idle_cpus() #13
  %172 = load i32, ptr @s2idle_state, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !21
  store volatile ptr %48, ptr %48, align 8
  store volatile ptr %48, ptr %49, align 8
  %175 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %2, i32 noundef 2) #13
  %176 = load i32, ptr @s2idle_state, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %174, %.preheader.i
  call void @schedule() #13
  %178 = call i64 @prepare_to_swait_event(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %2, i32 noundef 2) #13
  %179 = load i32, ptr @s2idle_state, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %174
  call void @finish_swait(ptr noundef nonnull @s2idle_wait_head, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %181

181:                                              ; preds = %.loopexit.i, %171
  call void @cpus_read_unlock() #13
  call void @_raw_spin_lock_irq(ptr noundef nonnull @s2idle_lock) #13
  br label %182

182:                                              ; preds = %181, %169
  store i32 0, ptr @s2idle_state, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @s2idle_lock) #13
  %183 = load ptr, ptr @s2idle_enter.___tp_str.21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %.backedge [label %184], !srcloc !12

184:                                              ; preds = %182
  %185 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %186 = zext i32 %185 to i64
  %187 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #13, !srcloc !14
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %.backedge, label %190

190:                                              ; preds = %184
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %195, ptr noundef %183, i32 noundef 1, i1 noundef zeroext false) #13
  br label %197

197:                                              ; preds = %193, %190
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %198 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %.backedge, label %201, !prof !19

201:                                              ; preds = %197
  %202 = call i64 @llvm.read_register.i64(metadata !0)
  %203 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %.backedge

.backedge:                                        ; preds = %201, %197, %184, %182
  br label %128, !llvm.loop !22

204:                                              ; preds = %137, %135
  %205 = call zeroext i1 @pm_debug_messages_should_print() #13
  br i1 %205, label %206, label %s2idle_loop.exit

206:                                              ; preds = %204
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #14
  br label %s2idle_loop.exit

.thread47:                                        ; preds = %.thread45.thread, %123
  call void @cpuidle_pause() #13
  %208 = call i32 @freeze_secondary_cpus(i32 noundef 0) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %s2idle_loop.exit.thread

210:                                              ; preds = %.thread47
  %211 = call fastcc i32 @suspend_test(i32 noundef 2), !range !23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %s2idle_loop.exit.thread

213:                                              ; preds = %210
  call void @arch_suspend_disable_irqs()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !24
  %214 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = and i64 %214, 512
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %218, label %217, !prof !19

217:                                              ; preds = %213
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 436, i32 0, i64 12) #13, !srcloc !26
  unreachable

218:                                              ; preds = %213
  store i32 7, ptr @system_state, align 4
  %219 = call i32 @syscore_suspend() #13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = call zeroext i1 @pm_wakeup_pending() #13
  %223 = zext i1 %222 to i8
  %224 = call fastcc i32 @suspend_test(i32 noundef 1), !range !23
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i1 true, i1 %222
  br i1 %226, label %234, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr @suspend_enter.___tp_str, align 8
  call fastcc void @trace_suspend_resume(ptr noundef %228, i32 noundef %0, i1 noundef zeroext true)
  %229 = load ptr, ptr @suspend_ops, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(i32 noundef %0) #13
  %233 = load ptr, ptr @suspend_enter.___tp_str.18, align 8
  call fastcc void @trace_suspend_resume(ptr noundef %233, i32 noundef %0, i1 noundef zeroext false)
  br label %236

234:                                              ; preds = %221
  %235 = select i1 %222, i32 -16, i32 0
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi i32 [ %232, %227 ], [ %235, %234 ]
  call void @syscore_resume() #13
  br label %238

238:                                              ; preds = %236, %218
  %239 = phi i8 [ %223, %236 ], [ 0, %218 ]
  %240 = phi i32 [ %237, %236 ], [ %219, %218 ]
  store i32 3, ptr @system_state, align 4
  call void @arch_suspend_enable_irqs()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !24
  %241 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %242 = and i64 %241, 512
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %s2idle_loop.exit.thread, !prof !27

244:                                              ; preds = %238
  call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 458, i32 0, i64 12) #13, !srcloc !29
  unreachable

s2idle_loop.exit.thread:                          ; preds = %.thread47, %210, %238
  %245 = phi i8 [ %239, %238 ], [ 0, %210 ], [ 0, %.thread47 ]
  %246 = phi i32 [ %240, %238 ], [ 0, %210 ], [ %208, %.thread47 ]
  call void @thaw_secondary_cpus() #13
  call void @cpuidle_resume() #13
  br label %255

s2idle_loop.exit:                                 ; preds = %119, %206, %204, %111, %103
  %247 = phi i32 [ 0, %204 ], [ 0, %206 ], [ %105, %103 ], [ 0, %111 ], [ 0, %119 ]
  br i1 %5, label %248, label %255

248:                                              ; preds = %s2idle_loop.exit
  %249 = load ptr, ptr @s2idle_ops, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %266, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %266, label %262

255:                                              ; preds = %s2idle_loop.exit.thread, %s2idle_loop.exit
  %256 = phi i32 [ %246, %s2idle_loop.exit.thread ], [ %247, %s2idle_loop.exit ]
  %257 = phi i8 [ %245, %s2idle_loop.exit.thread ], [ 0, %s2idle_loop.exit ]
  %258 = load ptr, ptr @suspend_ops, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %255, %251
  %263 = phi i32 [ %247, %251 ], [ %256, %255 ]
  %264 = phi i8 [ 0, %251 ], [ %257, %255 ]
  %265 = phi ptr [ %253, %251 ], [ %260, %255 ]
  call void %265() #13
  br label %266

266:                                              ; preds = %262, %255, %251, %248
  %267 = phi i32 [ %263, %262 ], [ %256, %255 ], [ %247, %251 ], [ %247, %248 ]
  %268 = phi i8 [ %264, %262 ], [ %257, %255 ], [ 0, %251 ], [ 0, %248 ]
  call void @dpm_resume_noirq(i32 16) #13
  br label %269

269:                                              ; preds = %266, %88
  %270 = phi i8 [ %268, %266 ], [ 0, %88 ]
  %271 = phi i32 [ %267, %266 ], [ %86, %88 ]
  %272 = load ptr, ptr @s2idle_ops, align 8
  %273 = icmp ne ptr %272, null
  %274 = select i1 %5, i1 %273, i1 false
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void %277() #13
  br label %280

280:                                              ; preds = %279, %275, %269, %83
  %281 = phi i8 [ %270, %275 ], [ %270, %279 ], [ %270, %269 ], [ 0, %83 ]
  %282 = phi i32 [ %271, %275 ], [ %271, %279 ], [ %271, %269 ], [ %84, %83 ]
  call void @dpm_resume_early(i32 16) #13
  %283 = icmp ne i8 %281, 0
  %284 = or i1 %5, %283
  br label %285

285:                                              ; preds = %280, %73
  %286 = phi i1 [ %284, %280 ], [ %5, %73 ]
  %287 = phi i32 [ %282, %280 ], [ %71, %73 ]
  br i1 %5, label %295, label %.thread46

.thread46:                                        ; preds = %68, %285
  %288 = phi i32 [ %287, %285 ], [ %69, %68 ]
  %289 = phi i1 [ %286, %285 ], [ false, %68 ]
  %290 = load ptr, ptr @suspend_ops, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %.thread46
  call void %292() #13
  br label %295

295:                                              ; preds = %294, %.thread46, %285
  %296 = phi i32 [ %288, %294 ], [ %288, %.thread46 ], [ %287, %285 ]
  %297 = phi i1 [ %289, %294 ], [ %289, %.thread46 ], [ %286, %285 ]
  %298 = icmp ne i32 %296, 0
  %brmerge = select i1 %298, i1 true, i1 %297
  br i1 %brmerge, label %.loopexit49, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr @suspend_ops, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.loopexit49, label %304

304:                                              ; preds = %299
  %305 = call zeroext i1 %302() #13
  br i1 %305, label %62, label %.loopexit49, !llvm.loop !30

.loopexit49:                                      ; preds = %295, %304, %299, %374, %369, %.loopexit
  %306 = phi i32 [ %41, %.loopexit ], [ %41, %369 ], [ %41, %374 ], [ 0, %304 ], [ 0, %299 ], [ %296, %295 ]
  call void @dpm_resume_end(i32 16) #13
  %307 = load ptr, ptr @suspend_devices_and_enter.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %328 [label %308], !srcloc !12

308:                                              ; preds = %.loopexit49
  %309 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %310 = zext i32 %309 to i64
  %311 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %310) #13, !srcloc !14
  %312 = icmp ult i8 %311, 2
  call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %328, label %314

314:                                              ; preds = %308
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %315 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %319, ptr noundef %307, i32 noundef %0, i1 noundef zeroext true) #13
  br label %321

321:                                              ; preds = %317, %314
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %322 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %323 = icmp ult i8 %322, 2
  call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %328, label %325, !prof !19

325:                                              ; preds = %321
  %326 = call i64 @llvm.read_register.i64(metadata !0)
  %327 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %326) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %327)
  br label %328

328:                                              ; preds = %325, %321, %308, %.loopexit49
  call void @resume_console() #13
  %329 = load ptr, ptr @suspend_devices_and_enter.___tp_str.7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %350 [label %330], !srcloc !12

330:                                              ; preds = %328
  %331 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %332 = zext i32 %331 to i64
  %333 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #13, !srcloc !14
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %337 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %341, ptr noundef %329, i32 noundef %0, i1 noundef zeroext false) #13
  br label %343

343:                                              ; preds = %339, %336
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %344 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %345 = icmp ult i8 %344, 2
  call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !19

347:                                              ; preds = %343
  %348 = call i64 @llvm.read_register.i64(metadata !0)
  %349 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %328, %38
  %351 = phi i32 [ %39, %38 ], [ %306, %328 ], [ %306, %330 ], [ %306, %343 ], [ %306, %347 ]
  %352 = load ptr, ptr @s2idle_ops, align 8
  %353 = icmp ne ptr %352, null
  %354 = select i1 %5, i1 %353, i1 false
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %355, %350
  %360 = load ptr, ptr @suspend_ops, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362, %355
  %367 = phi ptr [ %357, %355 ], [ %364, %362 ]
  call void %367() #13
  br label %368

368:                                              ; preds = %366, %362, %359
  store i32 0, ptr @pm_suspend_target_state, align 4
  br label %375

.loopexit:                                        ; preds = %58, %50, %43
  br i1 %5, label %.loopexit49, label %369

369:                                              ; preds = %.loopexit
  %370 = load ptr, ptr @suspend_ops, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.loopexit49, label %374

374:                                              ; preds = %369
  tail call void %372() #13
  br label %.loopexit49

375:                                              ; preds = %368, %15, %12, %9, %6
  %376 = phi i32 [ %351, %368 ], [ -38, %15 ], [ -38, %6 ], [ -38, %9 ], [ -38, %12 ]
  ret i32 %376
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @suspend_console() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_start(i32) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @suspend_test(i32 noundef range(i32 1, 3) %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @pm_test_level, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i32, ptr @pm_test_delay, align 4
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %5) #14
  %7 = load i32, ptr @pm_test_delay, align 4
  %8 = mul i32 %7, 1000
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %14, %12 ], [ %11, %10 ]
  %14 = add nsw i64 %13, -1
  tail call void @__const_udelay(i64 noundef 4295000) #13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %12, !llvm.loop !11

.loopexit:                                        ; preds = %12, %4, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %12 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_end(i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_suspend_resume(ptr noundef %0, i32 noundef range(i32 2, 1) %1, i1 noundef zeroext %2) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %15, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @resume_console() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_suspend(i32 noundef %0) #1 align 16 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, -3
  br i1 %3, label %258, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @mem_sleep_labels, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %7) #14
  %9 = load ptr, ptr @enter_state.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %30 [label %10], !srcloc !12

10:                                               ; preds = %4
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #13, !srcloc !14
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %21, ptr noundef %9, i32 noundef %0, i1 noundef zeroext true) #13
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !19

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !20
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
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #14
  br label %.thread23

39:                                               ; preds = %30
  %40 = load ptr, ptr @suspend_ops, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread23, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread23, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %43(i32 noundef %0) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread23, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @suspend_ops, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread23, label %.thread

53:                                               ; preds = %32
  %54 = tail call i32 @mutex_trylock(ptr noundef nonnull @system_transition_mutex) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread23, label %58

.thread:                                          ; preds = %48
  %56 = tail call i32 @mutex_trylock(ptr noundef nonnull @system_transition_mutex) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread23, label %.thread19

58:                                               ; preds = %53
  store i32 0, ptr @s2idle_state, align 4
  br label %.thread19

.thread19:                                        ; preds = %.thread, %58
  %59 = load i8, ptr @sync_on_suspend_enabled, align 1, !range !31, !noundef !32
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %.thread19
  %62 = load ptr, ptr @enter_state.___tp_str.25, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %83 [label %63], !srcloc !12

63:                                               ; preds = %61
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #13, !srcloc !14
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %74, ptr noundef %62, i32 noundef 0, i1 noundef zeroext true) #13
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !19

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %61
  tail call void @ksys_sync_helper() #13
  %84 = load ptr, ptr @enter_state.___tp_str.27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %105 [label %85], !srcloc !12

85:                                               ; preds = %83
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #13, !srcloc !14
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %96, ptr noundef %84, i32 noundef 0, i1 noundef zeroext false) #13
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !19

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83, %.thread19
  %106 = tail call zeroext i1 @pm_debug_messages_should_print() #13
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7) #14
  br label %109

109:                                              ; preds = %107, %105
  store i32 0, ptr @pm_suspend_global_flags, align 4
  br i1 %31, label %124, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @suspend_ops, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread24, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread24, label %116

116:                                              ; preds = %113
  %117 = tail call i32 %114(i32 noundef %0) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread24, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @suspend_ops, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread24, label %124

124:                                              ; preds = %119, %109
  tail call void @pm_prepare_console() #13
  %125 = tail call i32 @pm_notifier_call_chain_robust(i64 noundef 3, i64 noundef 4) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %124
  %128 = load ptr, ptr @suspend_prepare.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %149 [label %129], !srcloc !12

129:                                              ; preds = %127
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #13, !srcloc !14
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %140, ptr noundef %128, i32 noundef 0, i1 noundef zeroext true) #13
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !19

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %127
  %150 = tail call i32 @freeze_processes() #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = tail call i32 @freeze_kernel_threads() #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @thaw_processes() #13
  br label %156

156:                                              ; preds = %155, %152, %149
  %157 = phi i32 [ %150, %149 ], [ %153, %155 ], [ 0, %152 ]
  %158 = load ptr, ptr @suspend_prepare.___tp_str.33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %179 [label %159], !srcloc !12

159:                                              ; preds = %156
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #13, !srcloc !14
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %170, ptr noundef %158, i32 noundef 0, i1 noundef zeroext false) #13
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !19

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %156
  %180 = icmp eq i32 %157, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 8), align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 8), align 8
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 136), align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 168), i64 %185
  store i32 1, ptr %186, align 4
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 136), align 8
  %188 = add i32 %187, 1
  %189 = srem i32 %188, 2
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 136), align 8
  %190 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #13
  br label %191

191:                                              ; preds = %181, %124
  %192 = phi i32 [ %125, %124 ], [ %157, %181 ]
  tail call void @pm_restore_console() #13
  br label %.thread24

.thread24:                                        ; preds = %116, %113, %110, %119, %191
  %.ph = phi i32 [ -1, %116 ], [ -1, %113 ], [ -1, %110 ], [ -1, %119 ], [ %192, %191 ]
  tail call void @mutex_unlock(ptr noundef nonnull @system_transition_mutex) #13
  br label %.thread23

193:                                              ; preds = %179
  %194 = load i32, ptr @pm_test_level, align 4
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, ptr @pm_test_delay, align 4
  %198 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %197) #14
  %199 = load i32, ptr @pm_test_delay, align 4
  %200 = mul i32 %199, 1000
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %196
  %203 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ %206, %204 ], [ %203, %202 ]
  %206 = add nsw i64 %205, -1
  tail call void @__const_udelay(i64 noundef 4295000) #13
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.loopexit, label %204, !llvm.loop !11

208:                                              ; preds = %193
  %209 = load ptr, ptr @enter_state.___tp_str.29, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 8), i32 2) #13
          to label %230 [label %210], !srcloc !12

210:                                              ; preds = %208
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !13
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #13, !srcloc !14
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %217 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %221, ptr noundef %209, i32 noundef %0, i1 noundef zeroext false) #13
  br label %223

223:                                              ; preds = %219, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !19

227:                                              ; preds = %223
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %208
  %231 = tail call zeroext i1 @pm_debug_messages_should_print() #13
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %7) #14
  br label %234

234:                                              ; preds = %232, %230
  tail call void @pm_restrict_gfp_mask() #13
  %235 = tail call i32 @suspend_devices_and_enter(i32 noundef %0)
  tail call void @pm_restore_gfp_mask() #13
  br label %.loopexit

.loopexit:                                        ; preds = %204, %234, %196
  %236 = phi i32 [ %235, %234 ], [ 0, %196 ], [ 0, %204 ]
  store i8 0, ptr @events_check_enabled, align 1
  %237 = tail call zeroext i1 @pm_debug_messages_should_print() #13
  br i1 %237, label %238, label %240

238:                                              ; preds = %.loopexit
  %239 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #14
  br label %240

240:                                              ; preds = %.loopexit, %238
  tail call void @thaw_processes() #13
  %241 = tail call i32 @pm_notifier_call_chain(i64 noundef 4) #13
  tail call void @pm_restore_console() #13
  tail call void @mutex_unlock(ptr noundef nonnull @system_transition_mutex) #13
  %242 = icmp eq i32 %236, 0
  br i1 %242, label %252, label %.thread23

.thread23:                                        ; preds = %.thread, %45, %42, %39, %53, %48, %37, %.thread24, %240
  %243 = phi i32 [ %.ph, %.thread24 ], [ %236, %240 ], [ -16, %.thread ], [ -22, %45 ], [ -22, %42 ], [ -22, %39 ], [ -16, %53 ], [ -22, %48 ], [ -11, %37 ]
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 4), align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 4), align 4
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 124), align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 128), i64 %247
  store i32 %243, ptr %248, align 4
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 124), align 4
  %250 = add i32 %249, 1
  %251 = srem i32 %250, 2
  store i32 %251, ptr getelementptr inbounds nuw (i8, ptr @suspend_stats, i64 124), align 4
  br label %255

252:                                              ; preds = %240
  %253 = load i32, ptr @suspend_stats, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr @suspend_stats, align 8
  br label %255

255:                                              ; preds = %252, %.thread23
  %256 = phi i32 [ 0, %252 ], [ %243, %.thread23 ]
  %257 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #14
  br label %258

258:                                              ; preds = %255, %1
  %259 = phi i32 [ %256, %255 ], [ -22, %1 ]
  ret i32 %259
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_late(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dpm_suspend_noirq(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @syscore_suspend() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_wakeup_pending() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscore_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_noirq(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dpm_resume_early(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_debug_messages_should_print() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_all_idle_cpus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_swait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_swait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_pause() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_secondary_cpus(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_secondary_cpus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ksys_sync_helper() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restrict_gfp_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restore_gfp_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_prepare_console() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain_robust(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_notifier_call_chain(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_restore_console() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_processes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_kernel_threads() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thaw_processes() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

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
!12 = !{i64 249807, i64 249851, i64 2147745782, i64 2147745803, i64 2147745829, i64 2147745862, i64 2147745896, i64 2147745920}
!13 = !{i64 2157013319}
!14 = !{i64 2148399861, i64 2148399935}
!15 = !{i64 2149428179}
!16 = !{i64 2157016207}
!17 = !{i64 2157022579}
!18 = !{i64 2149432535, i64 2149432628}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2157022738}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !8}
!23 = !{i32 0, i32 2}
!24 = !{i64 1793155, i64 1793176}
!25 = !{i64 2157866796, i64 2157866605, i64 2157866657, i64 2157866703, i64 2157866731}
!26 = !{i64 2157866870, i64 2157866899, i64 2157866945, i64 2157867003, i64 2157867057, i64 2157867111, i64 2157867166, i64 2157867197}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2157869857, i64 2157869666, i64 2157869718, i64 2157869764, i64 2157869792}
!29 = !{i64 2157869931, i64 2157869960, i64 2157870006, i64 2157870064, i64 2157870118, i64 2157870172, i64 2157870227, i64 2157870258}
!30 = distinct !{!30, !7, !8}
!31 = !{i8 0, i8 2}
!32 = !{}
