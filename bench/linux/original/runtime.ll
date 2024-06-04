target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_suspended_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_suspended_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_autosuspend_expiration: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_autosuspend_expiration ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_set_memalloc_noio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_set_memalloc_noio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_schedule_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_schedule_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_get_if_active: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_get_if_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_set_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_set_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_barrier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_barrier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_pm_runtime_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_pm_runtime_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_forbid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_forbid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_allow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_allow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_no_callbacks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_no_callbacks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_irq_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_irq_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_set_autosuspend_delay: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_set_autosuspend_delay ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pm_runtime_use_autosuspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pm_runtime_use_autosuspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_force_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_force_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_runtime_force_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_runtime_force_resume ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_pm_runtime_suspended_time384 = internal global ptr @pm_runtime_suspended_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_autosuspend_expiration387 = internal global ptr @pm_runtime_autosuspend_expiration, section ".discard.addressable", align 8
@pm_runtime_set_memalloc_noio.dev_hotplug_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pm_runtime_set_memalloc_noio.dev_hotplug_mutex, i64 16), ptr getelementptr (i8, ptr @pm_runtime_set_memalloc_noio.dev_hotplug_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_pm_runtime_set_memalloc_noio388 = internal global ptr @pm_runtime_set_memalloc_noio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_schedule_suspend396 = internal global ptr @pm_schedule_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pm_runtime_idle397 = internal global ptr @__pm_runtime_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pm_runtime_suspend398 = internal global ptr @__pm_runtime_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pm_runtime_resume399 = internal global ptr @__pm_runtime_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_get_if_active400 = internal global ptr @pm_runtime_get_if_active, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [77 x i8] c"runtime PM trying to activate child device %s but parent (%s) is not active\0A\00", align 1
@__UNIQUE_ID___addressable___pm_runtime_set_status401 = internal global ptr @__pm_runtime_set_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_barrier402 = internal global ptr @pm_runtime_barrier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pm_runtime_disable403 = internal global ptr @__pm_runtime_disable, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Unbalanced %s!\0A\00", align 1
@__func__.pm_runtime_enable = private unnamed_addr constant [18 x i8] c"pm_runtime_enable\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Enabling runtime PM for inactive device with active children\0A\00", align 1
@__UNIQUE_ID___addressable_pm_runtime_enable404 = internal global ptr @pm_runtime_enable, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"pm_runtime_disable_action\00", align 1
@__UNIQUE_ID___addressable_devm_pm_runtime_enable405 = internal global ptr @devm_pm_runtime_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_forbid406 = internal global ptr @pm_runtime_forbid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_allow407 = internal global ptr @pm_runtime_allow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_no_callbacks408 = internal global ptr @pm_runtime_no_callbacks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_irq_safe409 = internal global ptr @pm_runtime_irq_safe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_set_autosuspend_delay410 = internal global ptr @pm_runtime_set_autosuspend_delay, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pm_runtime_use_autosuspend411 = internal global ptr @__pm_runtime_use_autosuspend, section ".discard.addressable", align 8
@pm_runtime_init.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"&dev->power.wait_queue\00", align 1
@__UNIQUE_ID___addressable_pm_runtime_force_suspend418 = internal global ptr @pm_runtime_force_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_runtime_force_resume419 = internal global ptr @pm_runtime_force_resume, section ".discard.addressable", align 8
@pm_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_rpm_suspend = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rpm_suspend.__UNIQUE_ID___addressable___SCK__tp_func_rpm_suspend318 = internal global ptr @__SCK__tp_func_rpm_suspend, section ".discard.addressable", align 8
@__SCK__tp_func_rpm_suspend = external dso_local global %struct.static_call_key, align 8
@trace_rpm_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rpm_return_int = external dso_local global %struct.tracepoint, align 8
@trace_rpm_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rpm_return_int374 = internal global ptr @__SCK__tp_func_rpm_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_rpm_return_int = external dso_local global %struct.static_call_key, align 8
@trace_rpm_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"Runtime PM usage count underflow!\0A\00", align 1
@__tracepoint_rpm_usage = external dso_local global %struct.tracepoint, align 8
@trace_rpm_usage.__UNIQUE_ID___addressable___SCK__tp_func_rpm_usage360 = internal global ptr @__SCK__tp_func_rpm_usage, section ".discard.addressable", align 8
@__SCK__tp_func_rpm_usage = external dso_local global %struct.static_call_key, align 8
@trace_rpm_usage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_rpm_idle = external dso_local global %struct.tracepoint, align 8
@trace_rpm_idle.__UNIQUE_ID___addressable___SCK__tp_func_rpm_idle346 = internal global ptr @__SCK__tp_func_rpm_idle, section ".discard.addressable", align 8
@__SCK__tp_func_rpm_idle = external dso_local global %struct.static_call_key, align 8
@trace_rpm_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace347 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpm_resume = external dso_local global %struct.tracepoint, align 8
@trace_rpm_resume.__UNIQUE_ID___addressable___SCK__tp_func_rpm_resume332 = internal global ptr @__SCK__tp_func_rpm_resume, section ".discard.addressable", align 8
@__SCK__tp_func_rpm_resume = external dso_local global %struct.static_call_key, align 8
@trace_rpm_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"drivers/base/power/runtime.c\00", align 1
@llvm.compiler.used = appending global [32 x ptr] [ptr @__UNIQUE_ID___addressable___pm_runtime_disable403, ptr @__UNIQUE_ID___addressable___pm_runtime_idle397, ptr @__UNIQUE_ID___addressable___pm_runtime_resume399, ptr @__UNIQUE_ID___addressable___pm_runtime_set_status401, ptr @__UNIQUE_ID___addressable___pm_runtime_suspend398, ptr @__UNIQUE_ID___addressable___pm_runtime_use_autosuspend411, ptr @__UNIQUE_ID___addressable_devm_pm_runtime_enable405, ptr @__UNIQUE_ID___addressable_pm_runtime_allow407, ptr @__UNIQUE_ID___addressable_pm_runtime_autosuspend_expiration387, ptr @__UNIQUE_ID___addressable_pm_runtime_barrier402, ptr @__UNIQUE_ID___addressable_pm_runtime_enable404, ptr @__UNIQUE_ID___addressable_pm_runtime_forbid406, ptr @__UNIQUE_ID___addressable_pm_runtime_force_resume419, ptr @__UNIQUE_ID___addressable_pm_runtime_force_suspend418, ptr @__UNIQUE_ID___addressable_pm_runtime_get_if_active400, ptr @__UNIQUE_ID___addressable_pm_runtime_irq_safe409, ptr @__UNIQUE_ID___addressable_pm_runtime_no_callbacks408, ptr @__UNIQUE_ID___addressable_pm_runtime_set_autosuspend_delay410, ptr @__UNIQUE_ID___addressable_pm_runtime_set_memalloc_noio388, ptr @__UNIQUE_ID___addressable_pm_runtime_suspended_time384, ptr @__UNIQUE_ID___addressable_pm_schedule_suspend396, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_rpm_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace347, ptr @trace_rpm_idle.__UNIQUE_ID___addressable___SCK__tp_func_rpm_idle346, ptr @trace_rpm_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333, ptr @trace_rpm_resume.__UNIQUE_ID___addressable___SCK__tp_func_rpm_resume332, ptr @trace_rpm_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375, ptr @trace_rpm_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rpm_return_int374, ptr @trace_rpm_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319, ptr @trace_rpm_suspend.__UNIQUE_ID___addressable___SCK__tp_func_rpm_suspend318, ptr @trace_rpm_usage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361, ptr @trace_rpm_usage.__UNIQUE_ID___addressable___SCK__tp_func_rpm_usage360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pm_runtime_active_time(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = sub i64 %11, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 488, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %14
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pm_runtime_suspended_time(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = sub i64 %11, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 488, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %14
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 488
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pm_runtime_autosuspend_expiration(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2048
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 472
  %12 = load volatile i64, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 1000000
  %15 = add i64 %12, %14
  %16 = tail call i64 @ktime_get_mono_fast_ns() #9
  %17 = icmp ugt i64 %15, %16
  %18 = select i1 %17, i64 %15, i64 0
  br label %19

19:                                               ; preds = %10, %6, %1
  %20 = phi i64 [ 0, %1 ], [ 0, %6 ], [ %18, %10 ]
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_set_memalloc_noio(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pm_runtime_set_memalloc_noio.dev_hotplug_mutex) #9
  %3 = select i1 %1, i16 8192, i16 0
  br label %4

4:                                                ; preds = %23, %2
  %5 = phi ptr [ %0, %2 ], [ %24, %23 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %5, i64 440
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8192
  %10 = icmp ne i16 %9, 0
  %11 = and i16 %8, -8193
  %12 = or disjoint i16 %11, %3
  store i16 %12, ptr %7, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #9
  %13 = and i1 %10, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  br i1 %1, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @device_for_each_child(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @dev_memalloc_noio) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %22, %19, %14, %4
  %24 = phi ptr [ %16, %22 ], [ %5, %4 ], [ %16, %19 ], [ %16, %14 ]
  %25 = phi i1 [ true, %22 ], [ false, %4 ], [ false, %19 ], [ false, %14 ]
  br i1 %25, label %4, label %26

26:                                               ; preds = %23
  tail call void @mutex_unlock(ptr noundef nonnull @pm_runtime_set_memalloc_noio.dev_hotplug_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @dev_memalloc_noio(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 13
  %6 = and i16 %5, 1
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_release_supplier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 432
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %4) #9
  br i1 %5, label %6, label %26

6:                                                ; preds = %24, %1
  %7 = load volatile i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load volatile i32, ptr %3, align 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %10, %9 ], [ %23, %22 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14, !prof !6

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %15, ptr elementtype(i32) %3, i32 %12) #9, !srcloc !7
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !6

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !8

24:                                               ; preds = %22, %11
  %25 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %4) #9
  br i1 %25, label %6, label %26, !llvm.loop !11

26:                                               ; preds = %24, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_not_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_schedule_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef 1)
  br label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 460
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 7
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 432
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = and i16 %14, 256
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 436
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24, %21
  %29 = and i16 %14, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 452
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %28
  %36 = and i16 %14, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %35
  %43 = tail call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 452
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %42, %38, %31, %24, %17, %12, %8
  %51 = phi i32 [ -22, %8 ], [ -13, %12 ], [ -11, %17 ], [ -16, %24 ], [ -11, %38 ], [ -11, %31 ], [ -1, %42 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  %59 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %58) #9
  store i64 0, ptr %54, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %61, align 8
  %62 = tail call i64 @ktime_get_mono_fast_ns() #9
  %63 = zext i32 %1 to i64
  %64 = mul nuw nsw i64 %63, 1000000
  %65 = add i64 %62, %64
  store i64 %65, ptr %54, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 440
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -4097
  store i16 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @hrtimer_start_range_ns(ptr noundef %69, i64 noundef %65, i64 noundef 0, i32 noundef 0) #9
  br label %70

70:                                               ; preds = %60, %50, %6
  %71 = phi i32 [ %51, %50 ], [ 0, %60 ], [ %7, %6 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_suspend, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #9
          to label %31 [label %5], !srcloc !12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #9, !srcloc !13
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #9, !srcloc !14
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_suspend, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_rpm_suspend(ptr noundef %20, ptr noundef %0, i32 noundef %1) #9
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #9, !srcloc !18
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #9, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 460
  %33 = getelementptr inbounds i8, ptr %0, i64 440
  %34 = getelementptr inbounds i8, ptr %0, i64 432
  %35 = getelementptr inbounds i8, ptr %0, i64 436
  %36 = getelementptr inbounds i8, ptr %0, i64 452
  %37 = getelementptr inbounds i8, ptr %0, i64 448
  %38 = getelementptr inbounds i8, ptr %0, i64 452
  %39 = getelementptr inbounds i8, ptr %0, i64 452
  %40 = and i32 %1, 1
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %1, 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds i8, ptr %0, i64 464
  %46 = getelementptr inbounds i8, ptr %0, i64 472
  %47 = getelementptr inbounds i8, ptr %0, i64 448
  %48 = getelementptr inbounds i8, ptr %0, i64 360
  %49 = getelementptr inbounds i8, ptr %0, i64 464
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 360
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  %53 = getelementptr inbounds i8, ptr %0, i64 448
  %54 = getelementptr inbounds i8, ptr %0, i64 440
  %55 = getelementptr inbounds i8, ptr %0, i64 496
  %56 = getelementptr inbounds i8, ptr %0, i64 528
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = getelementptr inbounds i8, ptr %0, i64 672
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = getelementptr inbounds i8, ptr %0, i64 496
  %62 = getelementptr inbounds i8, ptr %0, i64 400
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  %64 = getelementptr inbounds i8, ptr %0, i64 472
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = and i32 %1, 3
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 440
  %72 = getelementptr inbounds i8, ptr %0, i64 228
  %73 = getelementptr inbounds i8, ptr %0, i64 400
  %74 = getelementptr inbounds i8, ptr %0, i64 228
  br label %75

75:                                               ; preds = %432, %31
  %76 = load i32, ptr %32, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = load i16, ptr %33, align 8
  %80 = and i16 %79, 7
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load volatile i32, ptr %34, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = and i16 %79, 256
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load volatile i32, ptr %35, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %88, %85
  %92 = and i16 %79, 32
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %36, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %110, label %97

97:                                               ; preds = %94, %91
  %98 = and i16 %79, 16
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %37, align 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %97
  %104 = call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %38, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %106, %103, %100, %94, %88, %82, %78, %75
  %111 = phi i32 [ -22, %75 ], [ -13, %78 ], [ -11, %82 ], [ -16, %88 ], [ -11, %100 ], [ -11, %94 ], [ -1, %103 ], [ %109, %106 ]
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %363, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %39, align 4
  %115 = icmp eq i32 %114, 1
  %116 = and i1 %41, %115
  %117 = select i1 %116, i32 -11, i32 %111
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %363

119:                                              ; preds = %113
  %120 = icmp eq i32 %114, 3
  %121 = or i1 %43, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %119
  %123 = load i16, ptr %44, align 8
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = load volatile i32, ptr %45, align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load volatile i64, ptr %46, align 8
  %131 = zext nneg i32 %127 to i64
  %132 = mul nuw nsw i64 %131, 1000000
  %133 = add i64 %130, %132
  %134 = call i64 @ktime_get_mono_fast_ns() #9
  %135 = icmp ugt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 0
  br label %137

137:                                              ; preds = %129, %126, %122
  %138 = phi i64 [ 0, %122 ], [ 0, %126 ], [ %136, %129 ]
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  store i32 0, ptr %47, align 8
  %141 = load i64, ptr %48, align 8
  %142 = add i64 %141, -1
  %143 = icmp ult i64 %142, %138
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load volatile i32, ptr %49, align 8
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, 250000
  store i64 %138, ptr %48, align 8
  call void @hrtimer_start_range_ns(ptr noundef %50, i64 noundef %138, i64 noundef %147, i32 noundef 0) #9
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i16, ptr %44, align 8
  %150 = or i16 %149, 4096
  store i16 %150, ptr %44, align 8
  br label %151

151:                                              ; preds = %148, %137
  %152 = phi i32 [ 3, %148 ], [ 0, %137 ]
  switch i32 %152, label %441 [
    i32 0, label %153
    i32 3, label %363
  ]

153:                                              ; preds = %151, %119
  %154 = load i64, ptr %51, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 @hrtimer_try_to_cancel(ptr noundef %52) #9
  store i64 0, ptr %51, align 8
  br label %158

158:                                              ; preds = %156, %153
  store i32 0, ptr %53, align 8
  %159 = load i32, ptr %39, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %162 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %163 = inttoptr i64 %162 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %163, ptr %65, align 8
  store ptr @autoremove_wake_function, ptr %66, align 8
  store ptr %67, ptr %67, align 8
  store ptr %67, ptr %68, align 8
  br i1 %70, label %164, label %176

164:                                              ; preds = %161
  %165 = load i16, ptr %71, align 8
  %166 = and i16 %165, 1024
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  call void @prepare_to_wait(ptr noundef %73, ptr noundef nonnull %3, i32 noundef 2) #9
  %169 = load i32, ptr %39, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %172, label %175

171:                                              ; preds = %164
  call void @_raw_spin_unlock(ptr noundef %72) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  call void @_raw_spin_lock(ptr noundef %72) #9
  br label %176

172:                                              ; preds = %172, %168
  call void @_raw_spin_unlock_irq(ptr noundef %74) #9
  call void @schedule() #9
  call void @_raw_spin_lock_irq(ptr noundef %74) #9
  call void @prepare_to_wait(ptr noundef %73, ptr noundef nonnull %3, i32 noundef 2) #9
  %173 = load i32, ptr %39, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %172, label %175, !llvm.loop !23

175:                                              ; preds = %172, %168
  call void @finish_wait(ptr noundef %73, ptr noundef nonnull %3) #9
  br label %176

176:                                              ; preds = %175, %171, %161
  %177 = phi i32 [ 0, %171 ], [ 0, %175 ], [ -115, %161 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br i1 %70, label %432, label %363

178:                                              ; preds = %158
  %179 = load i16, ptr %54, align 8
  %180 = and i16 %179, 512
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %276

182:                                              ; preds = %178
  br i1 %41, label %193, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 448
  %185 = select i1 %43, i32 2, i32 3
  store i32 %185, ptr %184, align 8
  %186 = and i16 %179, 16
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %363

188:                                              ; preds = %183
  %189 = or disjoint i16 %179, 16
  store i16 %189, ptr %54, align 8
  %190 = load ptr, ptr @pm_wq, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 368
  %192 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %190, ptr noundef %191) #9
  br label %363

193:                                              ; preds = %182
  %194 = and i16 %179, 7
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i64, ptr %55, align 8
  %198 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %198, ptr %55, align 8
  %199 = icmp ult i64 %198, %197
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = sub i64 %198, %197
  %202 = load i32, ptr %39, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i64 488, i64 480
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %201
  store i64 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %200, %196, %193
  store i32 3, ptr %39, align 4
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = load ptr, ptr %57, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %214, %211
  %219 = load ptr, ptr %58, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %59, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 144
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232, %228, %221, %214, %208
  %234 = phi ptr [ null, %232 ], [ %209, %208 ], [ %216, %214 ], [ %223, %221 ], [ %230, %228 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %234, i64 160
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi ptr [ %238, %236 ], [ null, %233 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %60, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %247, i64 160
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %245, %242, %239
  %253 = phi ptr [ %240, %239 ], [ %251, %249 ], [ null, %245 ], [ null, %242 ]
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  %254 = load i16, ptr %54, align 8
  %255 = and i16 %254, 8192
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %252
  %258 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 524288
  %263 = or i32 %261, 524288
  store i32 %263, ptr %260, align 4
  %264 = call fastcc i32 @__rpm_callback(ptr noundef %253, ptr noundef %0)
  %265 = load i32, ptr %260, align 4
  %266 = and i32 %265, -524289
  %267 = or disjoint i32 %266, %262
  store i32 %267, ptr %260, align 4
  br label %270

268:                                              ; preds = %252
  %269 = call fastcc i32 @__rpm_callback(ptr noundef %253, ptr noundef %0)
  br label %270

270:                                              ; preds = %268, %257
  %271 = phi i32 [ %264, %257 ], [ %269, %268 ]
  store i32 %271, ptr %32, align 4
  %272 = icmp eq i32 %271, -13
  %273 = select i1 %272, i32 -5, i32 %271
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %393

275:                                              ; preds = %270
  call void @dev_pm_enable_wake_irq_complete(ptr noundef %0) #9
  br label %276

276:                                              ; preds = %275, %178
  %277 = load i16, ptr %54, align 8
  %278 = and i16 %277, 7
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %0, i64 496
  %282 = load i64, ptr %281, align 8
  %283 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %283, ptr %281, align 8
  %284 = icmp ult i64 %283, %282
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  %286 = sub i64 %283, %282
  %287 = load i32, ptr %39, align 4
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i64 488, i64 480
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %286
  store i64 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %285, %280, %276
  store i32 2, ptr %39, align 4
  %294 = load i64, ptr %51, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %0, i64 296
  %298 = call i32 @hrtimer_try_to_cancel(ptr noundef %297) #9
  store i64 0, ptr %51, align 8
  br label %299

299:                                              ; preds = %296, %293
  %300 = getelementptr inbounds i8, ptr %0, i64 64
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %319, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %301, i64 436
  %305 = load volatile i32, ptr %304, align 4
  br label %306

306:                                              ; preds = %317, %303
  %307 = phi i32 [ %305, %303 ], [ %318, %317 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %319, label %309, !prof !6

309:                                              ; preds = %306
  %310 = add i32 %307, -1
  %311 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304, i32 %310, ptr elementtype(i32) %304, i32 %307) #9, !srcloc !7
  %312 = extractvalue { i8, i32 } %311, 0
  %313 = icmp ult i8 %312, 2
  call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %315, label %317, !prof !6

315:                                              ; preds = %309
  %316 = extractvalue { i8, i32 } %311, 1
  br label %317

317:                                              ; preds = %315, %309
  %318 = phi i32 [ %307, %309 ], [ %316, %315 ]
  br i1 %314, label %306, label %319, !llvm.loop !8

319:                                              ; preds = %317, %306, %299
  %320 = phi ptr [ null, %299 ], [ %301, %306 ], [ %301, %317 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 400
  %322 = call i32 @__wake_up(ptr noundef %321, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %323 = load i16, ptr %54, align 8
  %324 = and i16 %323, 32
  %325 = icmp eq i16 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %319
  %327 = and i16 %323, -33
  store i16 %327, ptr %54, align 8
  %328 = call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %363

329:                                              ; preds = %319
  %330 = and i16 %323, 1024
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %329
  %333 = icmp eq ptr %320, null
  br i1 %333, label %343, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %320, i64 440
  %336 = load i16, ptr %335, align 8
  %337 = and i16 %336, 256
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock(ptr noundef %340) #9
  %341 = getelementptr inbounds i8, ptr %320, i64 228
  call void @_raw_spin_lock(ptr noundef %341) #9
  %342 = call fastcc i32 @rpm_idle(ptr noundef nonnull %320, i32 noundef 1)
  call void @_raw_spin_unlock(ptr noundef %341) #9
  call void @_raw_spin_lock(ptr noundef %340) #9
  br label %343

343:                                              ; preds = %339, %334, %332
  %344 = getelementptr inbounds i8, ptr %0, i64 444
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock_irq(ptr noundef %348) #9
  %349 = call i32 @device_links_read_lock() #9
  %350 = getelementptr inbounds i8, ptr %0, i64 160
  %351 = load volatile ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %350
  br i1 %352, label %362, label %353

353:                                              ; preds = %353, %347
  %354 = phi ptr [ %360, %353 ], [ %351, %347 ]
  %355 = getelementptr i8, ptr %354, i64 -32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 228
  %358 = call i64 @_raw_spin_lock_irqsave(ptr noundef %357) #9
  %359 = call fastcc i32 @rpm_idle(ptr noundef %356, i32 noundef 1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %357, i64 noundef %358) #9
  %360 = load volatile ptr, ptr %354, align 8
  %361 = icmp eq ptr %360, %350
  br i1 %361, label %362, label %353, !llvm.loop !24

362:                                              ; preds = %353, %347
  call void @device_links_read_unlock(i32 noundef %349) #9
  call void @_raw_spin_lock_irq(ptr noundef %348) #9
  br label %363

363:                                              ; preds = %440, %429, %413, %362, %343, %329, %326, %188, %183, %176, %151, %113, %110
  %364 = phi i32 [ -11, %326 ], [ 0, %329 ], [ 0, %362 ], [ 0, %343 ], [ 0, %183 ], [ 0, %188 ], [ %273, %440 ], [ %111, %110 ], [ %117, %113 ], [ 0, %151 ], [ %177, %176 ], [ %273, %429 ], [ %273, %413 ]
  %365 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %366 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %366, i32 2) #9
          to label %441 [label %367], !srcloc !12

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %369 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %368) #9, !srcloc !26
  %370 = zext i32 %369 to i64
  %371 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %370) #9, !srcloc !14
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %441, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %376 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %375, ptr nonnull elementtype(i32) %376) #9, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %377 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8
  %378 = load volatile ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %382, ptr noundef %0, i64 noundef %365, i32 noundef %364) #9
  br label %384

384:                                              ; preds = %380, %374
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %385 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %387 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %385, ptr nonnull elementtype(i32) %386) #9, !srcloc !18
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %441, label %390, !prof !19

390:                                              ; preds = %384
  %391 = call i64 @llvm.read_register.i64(metadata !0)
  %392 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %391) #9, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %392)
  br label %441

393:                                              ; preds = %270
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  %394 = load i16, ptr %54, align 8
  %395 = and i16 %394, 7
  %396 = icmp eq i16 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load i64, ptr %61, align 8
  %399 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %399, ptr %61, align 8
  %400 = icmp ult i64 %399, %398
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = sub i64 %399, %398
  %403 = load i32, ptr %39, align 4
  %404 = icmp eq i32 %403, 2
  %405 = select i1 %404, i64 488, i64 480
  %406 = getelementptr inbounds i8, ptr %0, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, %402
  store i64 %408, ptr %406, align 8
  br label %409

409:                                              ; preds = %401, %397, %393
  store i32 0, ptr %39, align 4
  %410 = load i16, ptr %54, align 8
  %411 = and i16 %410, -33
  store i16 %411, ptr %54, align 8
  %412 = call i32 @__wake_up(ptr noundef %62, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  switch i32 %273, label %433 [
    i32 -11, label %413
    i32 -16, label %413
  ]

413:                                              ; preds = %409, %409
  store i32 0, ptr %32, align 4
  br i1 %43, label %363, label %414

414:                                              ; preds = %413
  %415 = load i16, ptr %54, align 8
  %416 = and i16 %415, 2048
  %417 = icmp eq i16 %416, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %414
  %419 = load volatile i32, ptr %63, align 8
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %418
  %422 = load volatile i64, ptr %64, align 8
  %423 = zext nneg i32 %419 to i64
  %424 = mul nuw nsw i64 %423, 1000000
  %425 = add i64 %422, %424
  %426 = call i64 @ktime_get_mono_fast_ns() #9
  %427 = icmp ugt i64 %425, %426
  %428 = select i1 %427, i64 %425, i64 0
  br label %429

429:                                              ; preds = %421, %418, %414
  %430 = phi i64 [ 0, %414 ], [ 0, %418 ], [ %428, %421 ]
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %363, label %432

432:                                              ; preds = %429, %176
  br label %75

433:                                              ; preds = %409
  %434 = getelementptr inbounds i8, ptr %0, i64 448
  %435 = load i64, ptr %51, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %0, i64 296
  %439 = call i32 @hrtimer_try_to_cancel(ptr noundef %438) #9
  store i64 0, ptr %51, align 8
  br label %440

440:                                              ; preds = %437, %433
  store i32 0, ptr %434, align 8
  br label %363

441:                                              ; preds = %390, %384, %367, %363, %151
  %442 = phi i32 [ %364, %363 ], [ %364, %367 ], [ %364, %384 ], [ %364, %390 ], [ undef, %151 ]
  ret i32 %442
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #9, !srcloc !30
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #9, !srcloc !31
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #11
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ -22, %10 ], [ %8, %5 ]
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #9
          to label %58 [label %18], !srcloc !12

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #9, !srcloc !32
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #9, !srcloc !14
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %33, ptr noundef %0, i32 noundef %1) #9
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #9, !srcloc !18
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %58, label %41, !prof !19

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %58

44:                                               ; preds = %14, %2
  %45 = and i32 %1, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1024
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @__SCT__might_resched() #9
  br label %54

54:                                               ; preds = %52, %47, %44
  %55 = getelementptr inbounds i8, ptr %0, i64 228
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %55) #9
  %57 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %55, i64 noundef %56) #9
  br label %58

58:                                               ; preds = %54, %41, %35, %18, %16, %11
  %59 = phi i32 [ %57, %54 ], [ %12, %11 ], [ 0, %16 ], [ 0, %18 ], [ 0, %35 ], [ 0, %41 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_idle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #9
          to label %30 [label %4], !srcloc !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #9, !srcloc !36
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #9, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_idle, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpm_idle(ptr noundef %19, ptr noundef %0, i32 noundef %1) #9
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #9, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !19

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #9, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 460
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 440
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 7
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = and i16 %36, 256
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 436
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %46, %43
  %51 = and i16 %36, 32
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 452
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %50
  %58 = and i16 %36, 16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %57
  %65 = tail call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 452
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %67, %64, %60, %53, %46, %39, %34, %30
  %73 = phi i32 [ -22, %30 ], [ -13, %34 ], [ -11, %39 ], [ -16, %46 ], [ -11, %60 ], [ -11, %53 ], [ -1, %64 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 452
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 440
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 448
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %79
  %89 = and i16 %81, 8
  %90 = icmp eq i16 %89, 0
  %91 = select i1 %90, i32 %73, i32 -115
  br label %92

92:                                               ; preds = %88, %84, %75, %72
  %93 = phi i32 [ %73, %72 ], [ -11, %75 ], [ -11, %84 ], [ %91, %88 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %213

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 528
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %0, i64 672
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124, %120, %112, %104, %95
  %126 = phi ptr [ null, %124 ], [ %98, %95 ], [ %106, %104 ], [ %114, %112 ], [ %122, %120 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %126, i64 176
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %130, %128 ], [ null, %125 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %140, i64 176
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %138, %134, %131
  %146 = phi ptr [ %132, %131 ], [ %144, %142 ], [ null, %138 ], [ null, %134 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %213, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 440
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 512
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %213

153:                                              ; preds = %148
  %154 = and i32 %1, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %193, label %156

156:                                              ; preds = %153
  store i32 1, ptr %96, align 8
  %157 = and i16 %150, 16
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = or disjoint i16 %150, 16
  store i16 %160, ptr %149, align 8
  %161 = load ptr, ptr @pm_wq, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 368
  %163 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %161, ptr noundef %162) #9
  br label %164

164:                                              ; preds = %159, %156
  %165 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %166, i32 2) #9
          to label %248 [label %167], !srcloc !12

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168) #9, !srcloc !26
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #9, !srcloc !14
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %248, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %177 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %182, ptr noundef %0, i64 noundef %165, i32 noundef 0) #9
  br label %184

184:                                              ; preds = %180, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #9, !srcloc !18
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %248, label %190, !prof !19

190:                                              ; preds = %184
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #9, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %248

193:                                              ; preds = %153
  %194 = or i16 %150, 8
  store i16 %194, ptr %149, align 8
  %195 = and i16 %150, 1024
  %196 = icmp eq i16 %195, 0
  %197 = getelementptr inbounds i8, ptr %0, i64 228
  br i1 %196, label %199, label %198

198:                                              ; preds = %193
  tail call void @_raw_spin_unlock(ptr noundef %197) #9
  br label %200

199:                                              ; preds = %193
  tail call void @_raw_spin_unlock_irq(ptr noundef %197) #9
  br label %200

200:                                              ; preds = %199, %198
  %201 = tail call i32 %146(ptr noundef %0) #9
  %202 = load i16, ptr %149, align 8
  %203 = and i16 %202, 1024
  %204 = icmp eq i16 %203, 0
  %205 = getelementptr inbounds i8, ptr %0, i64 228
  br i1 %204, label %207, label %206

206:                                              ; preds = %200
  tail call void @_raw_spin_lock(ptr noundef %205) #9
  br label %208

207:                                              ; preds = %200
  tail call void @_raw_spin_lock_irq(ptr noundef %205) #9
  br label %208

208:                                              ; preds = %207, %206
  %209 = load i16, ptr %149, align 8
  %210 = and i16 %209, -9
  store i16 %210, ptr %149, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 400
  %212 = tail call i32 @__wake_up(ptr noundef %211, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %213

213:                                              ; preds = %208, %148, %145, %92
  %214 = phi i32 [ %93, %92 ], [ 0, %148 ], [ %201, %208 ], [ 0, %145 ]
  %215 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %216 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %216, i32 2) #9
          to label %243 [label %217], !srcloc !12

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %219 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218) #9, !srcloc !26
  %220 = zext i32 %219 to i64
  %221 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %220) #9, !srcloc !14
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %243, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %226) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %227 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %232, ptr noundef %0, i64 noundef %215, i32 noundef %214) #9
  br label %234

234:                                              ; preds = %230, %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %235 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %237 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, ptr nonnull elementtype(i32) %236) #9, !srcloc !18
  %238 = icmp ult i8 %237, 2
  tail call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %243, label %240, !prof !19

240:                                              ; preds = %234
  %241 = tail call i64 @llvm.read_register.i64(metadata !0)
  %242 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %241) #9, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %242)
  br label %243

243:                                              ; preds = %240, %234, %217, %213
  %244 = icmp eq i32 %214, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i32 %1, 8
  %247 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %246)
  br label %248

248:                                              ; preds = %245, %243, %190, %184, %167, %164
  %249 = phi i32 [ %247, %245 ], [ %214, %243 ], [ 0, %164 ], [ 0, %167 ], [ 0, %184 ], [ 0, %190 ]
  ret i32 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #9, !srcloc !30
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #9, !srcloc !31
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #11
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ -22, %10 ], [ %8, %5 ]
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #9
          to label %58 [label %18], !srcloc !12

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #9, !srcloc !32
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #9, !srcloc !14
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %33, ptr noundef %0, i32 noundef %1) #9
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #9, !srcloc !18
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %58, label %41, !prof !19

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %58

44:                                               ; preds = %14, %2
  %45 = and i32 %1, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1024
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @__SCT__might_resched() #9
  br label %54

54:                                               ; preds = %52, %47, %44
  %55 = getelementptr inbounds i8, ptr %0, i64 228
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %55) #9
  %57 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %55, i64 noundef %56) #9
  br label %58

58:                                               ; preds = %54, %41, %35, %18, %16, %11
  %59 = phi i32 [ %57, %54 ], [ %12, %11 ], [ 0, %16 ], [ 0, %18 ], [ 0, %35 ], [ 0, %41 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__SCT__might_resched() #9
  br label %16

16:                                               ; preds = %14, %10, %5, %2
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #9, !srcloc !31
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 228
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #9
  %24 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #9
          to label %31 [label %5], !srcloc !12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #9, !srcloc !42
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #9, !srcloc !14
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_resume, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_rpm_resume(ptr noundef %20, ptr noundef %0, i32 noundef %1) #9
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #9, !srcloc !18
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #9, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 460
  %33 = getelementptr inbounds i8, ptr %0, i64 440
  %34 = getelementptr inbounds i8, ptr %0, i64 452
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = getelementptr inbounds i8, ptr %0, i64 360
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  %40 = getelementptr inbounds i8, ptr %0, i64 452
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = and i32 %1, 3
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %1, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 -115
  %50 = getelementptr inbounds i8, ptr %0, i64 228
  %51 = getelementptr inbounds i8, ptr %0, i64 400
  %52 = getelementptr inbounds i8, ptr %0, i64 228
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = and i32 %1, 1
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 228
  br label %58

58:                                               ; preds = %166, %31
  %59 = phi ptr [ %147, %166 ], [ null, %31 ]
  br label %60

60:                                               ; preds = %106, %58
  %61 = phi i32 [ %107, %106 ], [ 0, %58 ]
  %62 = load i32, ptr %32, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i16, ptr %33, align 8
  %66 = and i16 %65, 7
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %34, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %35, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %71, %64, %60
  %76 = phi i32 [ -13, %74 ], [ %61, %64 ], [ -22, %60 ], [ 1, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %322

78:                                               ; preds = %75
  store i32 0, ptr %36, align 8
  %79 = load i16, ptr %37, align 8
  %80 = and i16 %79, 4096
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i64, ptr %38, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 @hrtimer_try_to_cancel(ptr noundef %39) #9
  store i64 0, ptr %38, align 8
  br label %87

87:                                               ; preds = %85, %82, %78
  %88 = load i32, ptr %40, align 4
  switch i32 %88, label %108 [
    i32 0, label %322
    i32 1, label %89
    i32 3, label %89
  ]

89:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %90 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %91 = inttoptr i64 %90 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %91, ptr %41, align 8
  store ptr @autoremove_wake_function, ptr %42, align 8
  store ptr %43, ptr %43, align 8
  store ptr %43, ptr %44, align 8
  br i1 %46, label %97, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %88, 3
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load i16, ptr %37, align 8
  %96 = or i16 %95, 32
  store i16 %96, ptr %37, align 8
  br label %106

97:                                               ; preds = %89
  %98 = load i16, ptr %37, align 8
  %99 = and i16 %98, 1024
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_raw_spin_unlock(ptr noundef %50) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  call void @_raw_spin_lock(ptr noundef %50) #9
  br label %106

102:                                              ; preds = %104, %97
  call void @prepare_to_wait(ptr noundef %51, ptr noundef nonnull %3, i32 noundef 2) #9
  %103 = load i32, ptr %40, align 4
  switch i32 %103, label %105 [
    i32 1, label %104
    i32 3, label %104
  ]

104:                                              ; preds = %102, %102
  call void @_raw_spin_unlock_irq(ptr noundef %52) #9
  call void @schedule() #9
  call void @_raw_spin_lock_irq(ptr noundef %52) #9
  br label %102, !llvm.loop !46

105:                                              ; preds = %102
  call void @finish_wait(ptr noundef %51, ptr noundef nonnull %3) #9
  br label %106

106:                                              ; preds = %105, %101, %94, %92
  %107 = phi i32 [ 0, %101 ], [ 0, %105 ], [ %49, %94 ], [ -115, %92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br i1 %46, label %60, label %322

108:                                              ; preds = %87
  %109 = load i16, ptr %37, align 8
  %110 = and i16 %109, 512
  %111 = icmp eq i16 %110, 0
  %112 = icmp ne ptr %59, null
  %113 = or i1 %111, %112
  br i1 %113, label %134, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %53, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 228
  call void @_raw_spin_lock(ptr noundef %118) #9
  %119 = load ptr, ptr %53, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 440
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, 263
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %119, i64 452
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %117
  %129 = getelementptr inbounds i8, ptr %119, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #9, !srcloc !31
  %130 = load ptr, ptr %53, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 228
  call void @_raw_spin_unlock(ptr noundef %131) #9
  br label %289

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %119, i64 228
  call void @_raw_spin_unlock(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %114, %108
  br i1 %55, label %145, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 4, ptr %136, align 8
  %137 = load i16, ptr %37, align 8
  %138 = and i16 %137, 16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %322

140:                                              ; preds = %135
  %141 = or disjoint i16 %137, 16
  store i16 %141, ptr %37, align 8
  %142 = load ptr, ptr @pm_wq, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 368
  %144 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %142, ptr noundef %143) #9
  br label %322

145:                                              ; preds = %134
  br i1 %112, label %169, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %56, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %169, label %149

149:                                              ; preds = %146
  %150 = load i16, ptr %37, align 8
  %151 = and i16 %150, 1024
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  call void @_raw_spin_unlock(ptr noundef %57) #9
  %154 = getelementptr inbounds i8, ptr %147, i64 432
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, ptr elementtype(i32) %154) #9, !srcloc !31
  %155 = getelementptr inbounds i8, ptr %147, i64 228
  call void @_raw_spin_lock(ptr noundef %155) #9
  %156 = getelementptr inbounds i8, ptr %147, i64 440
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 263
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = call fastcc i32 @rpm_resume(ptr noundef nonnull %147, i32 noundef 0)
  %162 = getelementptr inbounds i8, ptr %147, i64 452
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 0, i32 -16
  br label %166

166:                                              ; preds = %160, %153
  %167 = phi i1 [ true, %153 ], [ %164, %160 ]
  %168 = phi i32 [ 0, %153 ], [ %165, %160 ]
  call void @_raw_spin_unlock(ptr noundef %155) #9
  call void @_raw_spin_lock(ptr noundef %57) #9
  br i1 %167, label %58, label %322

169:                                              ; preds = %149, %146, %145
  %170 = phi ptr [ %59, %145 ], [ %147, %149 ], [ null, %146 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 460
  %172 = getelementptr inbounds i8, ptr %0, i64 448
  %173 = load i16, ptr %37, align 8
  %174 = and i16 %173, 512
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %289

176:                                              ; preds = %169
  %177 = and i16 %173, 7
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 496
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %182, ptr %180, align 8
  %183 = icmp ult i64 %182, %181
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = sub i64 %182, %181
  %186 = load i32, ptr %40, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i64 488, i64 480
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %185
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %184, %179, %176
  store i32 1, ptr %40, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 528
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds i8, ptr %0, i64 672
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %206, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %208, %204
  %213 = getelementptr inbounds i8, ptr %0, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %216, %208, %200, %192
  %222 = phi ptr [ null, %220 ], [ %194, %192 ], [ %202, %200 ], [ %210, %208 ], [ %218, %216 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %222, i64 168
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi ptr [ %226, %224 ], [ null, %221 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %232, i64 120
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr i8, ptr %236, i64 168
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %234, %230, %227
  %242 = phi ptr [ %228, %227 ], [ %240, %238 ], [ null, %234 ], [ null, %230 ]
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  %243 = load i16, ptr %37, align 8
  %244 = and i16 %243, 8192
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  %247 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %248, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 524288
  %252 = or i32 %250, 524288
  store i32 %252, ptr %249, align 4
  %253 = call fastcc i32 @__rpm_callback(ptr noundef %242, ptr noundef %0)
  %254 = load i32, ptr %249, align 4
  %255 = and i32 %254, -524289
  %256 = or disjoint i32 %255, %251
  store i32 %256, ptr %249, align 4
  br label %259

257:                                              ; preds = %241
  %258 = call fastcc i32 @__rpm_callback(ptr noundef %242, ptr noundef %0)
  br label %259

259:                                              ; preds = %257, %246
  %260 = phi i32 [ %253, %246 ], [ %258, %257 ]
  store i32 %260, ptr %171, align 4
  %261 = icmp eq i32 %260, -13
  %262 = select i1 %261, i32 -5, i32 %260
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %289, label %264

264:                                              ; preds = %259
  %265 = load i16, ptr %37, align 8
  %266 = and i16 %265, 7
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %0, i64 496
  %270 = load i64, ptr %269, align 8
  %271 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %271, ptr %269, align 8
  %272 = icmp ult i64 %271, %270
  br i1 %272, label %281, label %273

273:                                              ; preds = %268
  %274 = sub i64 %271, %270
  %275 = load i32, ptr %40, align 4
  %276 = icmp eq i32 %275, 2
  %277 = select i1 %276, i64 488, i64 480
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %274
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %273, %268, %264
  store i32 2, ptr %40, align 4
  %282 = getelementptr inbounds i8, ptr %0, i64 360
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 296
  %287 = call i32 @hrtimer_try_to_cancel(ptr noundef %286) #9
  store i64 0, ptr %282, align 8
  br label %288

288:                                              ; preds = %285, %281
  store i32 0, ptr %172, align 8
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  br label %314

289:                                              ; preds = %259, %169, %128
  %290 = phi ptr [ %170, %169 ], [ %170, %259 ], [ null, %128 ]
  %291 = phi i32 [ 0, %169 ], [ 0, %259 ], [ 1, %128 ]
  %292 = load i16, ptr %37, align 8
  %293 = and i16 %292, 7
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %0, i64 496
  %297 = load i64, ptr %296, align 8
  %298 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %298, ptr %296, align 8
  %299 = icmp ult i64 %298, %297
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = sub i64 %298, %297
  %302 = load i32, ptr %40, align 4
  %303 = icmp eq i32 %302, 2
  %304 = select i1 %303, i64 488, i64 480
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, %301
  store i64 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %300, %295, %289
  store i32 0, ptr %40, align 4
  %309 = call i64 @ktime_get_mono_fast_ns() #9
  %310 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i64 %309, ptr %310, align 8
  %311 = icmp eq ptr %290, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %290, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, ptr elementtype(i32) %313) #9, !srcloc !31
  br label %314

314:                                              ; preds = %312, %308, %288
  %315 = phi ptr [ %290, %312 ], [ null, %308 ], [ %170, %288 ]
  %316 = phi i32 [ %291, %312 ], [ %291, %308 ], [ %262, %288 ]
  %317 = getelementptr inbounds i8, ptr %0, i64 400
  %318 = call i32 @__wake_up(ptr noundef %317, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %319 = icmp sgt i32 %316, -1
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 1)
  br label %322

322:                                              ; preds = %320, %314, %166, %140, %135, %106, %87, %75
  %323 = phi ptr [ %315, %320 ], [ %315, %314 ], [ null, %140 ], [ null, %135 ], [ %59, %75 ], [ %59, %87 ], [ %59, %106 ], [ %147, %166 ]
  %324 = phi i32 [ %316, %320 ], [ %316, %314 ], [ 0, %140 ], [ 0, %135 ], [ %107, %106 ], [ 1, %87 ], [ %76, %75 ], [ %168, %166 ]
  %325 = icmp eq ptr %323, null
  br i1 %325, label %334, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %0, i64 440
  %328 = load i16, ptr %327, align 8
  %329 = and i16 %328, 1024
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock_irq(ptr noundef %332) #9
  %333 = call i32 @__pm_runtime_idle(ptr noundef nonnull %323, i32 noundef 5)
  call void @_raw_spin_lock_irq(ptr noundef %332) #9
  br label %334

334:                                              ; preds = %331, %326, %322
  %335 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %336 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %336, i32 2) #9
          to label %363 [label %337], !srcloc !12

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %339 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338) #9, !srcloc !26
  %340 = zext i32 %339 to i64
  %341 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %340) #9, !srcloc !14
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %363, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %345, ptr nonnull elementtype(i32) %346) #9, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %347 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8
  %348 = load volatile ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %352, ptr noundef %0, i64 noundef %335, i32 noundef %324) #9
  br label %354

354:                                              ; preds = %350, %344
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %356 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %357 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, ptr nonnull elementtype(i32) %356) #9, !srcloc !18
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %363, label %360, !prof !19

360:                                              ; preds = %354
  %361 = call i64 @llvm.read_register.i64(metadata !0)
  %362 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %361) #9, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %362)
  br label %363

363:                                              ; preds = %360, %354, %337, %334
  ret i32 %324
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_runtime_get_if_active(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 7
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 452
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  br i1 %1, label %15, label %16

15:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #9, !srcloc !31
  br label %35

16:                                               ; preds = %13
  %17 = load volatile i32, ptr %14, align 4
  br label %18

18:                                               ; preds = %29, %16
  %19 = phi i32 [ %17, %16 ], [ %30, %29 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21, !prof !6

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %22, ptr elementtype(i32) %14, i32 %19) #9, !srcloc !7
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !6

27:                                               ; preds = %21
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %19, %21 ], [ %28, %27 ]
  br i1 %26, label %18, label %31, !llvm.loop !8

31:                                               ; preds = %29, %18
  %32 = phi i32 [ %19, %18 ], [ %30, %29 ]
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %31, %15, %9, %2
  %36 = phi i32 [ 1, %15 ], [ %34, %31 ], [ -22, %2 ], [ 0, %9 ]
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #9
          to label %64 [label %38], !srcloc !12

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #9, !srcloc !32
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #9, !srcloc !14
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %53, ptr noundef %0, i32 noundef 0) #9
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #9, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !19

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, -3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %242

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 460
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 7
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = load i16, ptr %19, align 8
  %21 = add i16 %20, 1
  %22 = and i16 %21, 7
  %23 = and i16 %20, -8
  %24 = or disjoint i16 %22, %23
  store i16 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ true, %18 ], [ false, %13 ]
  %27 = phi i32 [ 0, %18 ], [ -11, %13 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #9
  br i1 %26, label %28, label %242

28:                                               ; preds = %25
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %28
  %31 = tail call i32 @device_links_read_lock() #9
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %96, label %35

35:                                               ; preds = %93, %30
  %36 = phi ptr [ %94, %93 ], [ %33, %30 ]
  %37 = phi i32 [ %92, %93 ], [ undef, %30 ]
  %38 = getelementptr i8, ptr %36, i64 -32
  %39 = getelementptr i8, ptr %36, i64 748
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 440
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 1024
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 452
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @__SCT__might_resched() #9
  br label %55

55:                                               ; preds = %53, %49, %43
  %56 = getelementptr inbounds i8, ptr %44, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #9, !srcloc !31
  %57 = getelementptr inbounds i8, ptr %44, i64 228
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %57) #9
  %59 = tail call fastcc i32 @rpm_resume(ptr noundef %44, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %58) #9
  %60 = icmp slt i32 %59, 0
  %61 = icmp ne i32 %59, -13
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 432
  %66 = load volatile i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %78, %63
  %68 = phi i32 [ %66, %63 ], [ %79, %78 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70, !prof !6

70:                                               ; preds = %67
  %71 = add i32 %68, -1
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %71, ptr elementtype(i32) %65, i32 %68) #9, !srcloc !7
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %78, !prof !6

76:                                               ; preds = %70
  %77 = extractvalue { i8, i32 } %72, 1
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %68, %70 ], [ %77, %76 ]
  br i1 %75, label %67, label %90, !llvm.loop !8

80:                                               ; preds = %55
  %81 = getelementptr i8, ptr %36, i64 752
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 1, ptr elementtype(i32) %81) #9, !srcloc !48
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !6

84:                                               ; preds = %80
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !19

88:                                               ; preds = %84, %80
  %89 = phi i32 [ 2, %80 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef %89) #9
  br label %90

90:                                               ; preds = %88, %84, %78, %67, %35
  %91 = phi i32 [ 6, %35 ], [ 0, %84 ], [ 0, %88 ], [ 1, %67 ], [ 1, %78 ]
  %92 = phi i32 [ %37, %35 ], [ %37, %84 ], [ %37, %88 ], [ %59, %67 ], [ %59, %78 ]
  switch i32 %91, label %96 [
    i32 0, label %93
    i32 6, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = load volatile ptr, ptr %36, align 8
  %95 = icmp eq ptr %94, %32
  br i1 %95, label %96, label %35, !llvm.loop !49

96:                                               ; preds = %93, %90, %30
  %97 = phi i32 [ 0, %30 ], [ %92, %90 ], [ 0, %93 ]
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 2
  tail call void @device_links_read_unlock(i32 noundef %31) #9
  br label %100

100:                                              ; preds = %96, %28
  %101 = phi i32 [ %97, %96 ], [ 0, %28 ]
  %102 = phi i32 [ %99, %96 ], [ %1, %28 ]
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %104 = getelementptr inbounds i8, ptr %0, i64 452
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, %102
  %107 = icmp ne ptr %4, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %166

109:                                              ; preds = %100
  %110 = icmp eq i32 %102, 2
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %4, i64 436
  %113 = load volatile i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %125, %111
  %115 = phi i32 [ %113, %111 ], [ %126, %125 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117, !prof !6

117:                                              ; preds = %114
  %118 = add i32 %115, -1
  %119 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 %118, ptr elementtype(i32) %112, i32 %115) #9, !srcloc !7
  %120 = extractvalue { i8, i32 } %119, 0
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %125, !prof !6

123:                                              ; preds = %117
  %124 = extractvalue { i8, i32 } %119, 1
  br label %125

125:                                              ; preds = %123, %117
  %126 = phi i32 [ %115, %117 ], [ %124, %123 ]
  br i1 %122, label %114, label %127, !llvm.loop !8

127:                                              ; preds = %125, %114
  %128 = getelementptr inbounds i8, ptr %4, i64 440
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 256
  %131 = icmp eq i16 %130, 0
  %132 = zext i1 %131 to i8
  br label %166

133:                                              ; preds = %109
  %134 = getelementptr inbounds i8, ptr %4, i64 228
  tail call void @_raw_spin_lock(ptr noundef %134) #9
  %135 = getelementptr inbounds i8, ptr %4, i64 440
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 263
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %4, i64 452
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi ptr [ %148, %147 ], [ %145, %143 ]
  %151 = getelementptr inbounds i8, ptr %4, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi ptr [ %155, %154 ], [ %152, %149 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %150, ptr noundef %157) #11
  br label %163

158:                                              ; preds = %139, %133
  %159 = load i32, ptr %104, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %4, i64 436
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #9, !srcloc !31
  br label %163

163:                                              ; preds = %161, %158, %156
  %164 = phi i32 [ %101, %161 ], [ %101, %158 ], [ -16, %156 ]
  tail call void @_raw_spin_unlock(ptr noundef %134) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %163, %127, %100
  %167 = phi i8 [ %132, %127 ], [ 0, %163 ], [ 0, %100 ]
  %168 = phi i32 [ %101, %127 ], [ 0, %163 ], [ %101, %100 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 440
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, 7
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %0, i64 496
  %175 = load i64, ptr %174, align 8
  %176 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %176, ptr %174, align 8
  %177 = icmp ult i64 %176, %175
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = sub i64 %176, %175
  %180 = load i32, ptr %104, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i64 488, i64 480
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %179
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %178, %173, %166
  store i32 %102, ptr %104, align 4
  %187 = icmp eq i32 %168, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %188, %186, %163
  %190 = phi i8 [ %167, %186 ], [ %167, %188 ], [ 0, %163 ]
  %191 = phi i32 [ %168, %186 ], [ 0, %188 ], [ %164, %163 ]
  %192 = phi i32 [ %102, %186 ], [ %102, %188 ], [ 2, %163 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %103) #9
  %193 = and i8 %190, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %4, i64 228
  %197 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %196) #9
  %198 = tail call fastcc i32 @rpm_idle(ptr noundef %4, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %196, i64 noundef %197) #9
  br label %199

199:                                              ; preds = %195, %189
  %200 = icmp eq i32 %192, 2
  br i1 %200, label %201, label %241

201:                                              ; preds = %199
  %202 = tail call i32 @device_links_read_lock() #9
  %203 = getelementptr inbounds i8, ptr %0, i64 160
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %240, label %206

206:                                              ; preds = %233, %201
  %207 = phi ptr [ %238, %233 ], [ %204, %201 ]
  %208 = getelementptr i8, ptr %207, i64 -32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 432
  %211 = getelementptr i8, ptr %207, i64 752
  %212 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %211) #9
  br i1 %212, label %213, label %233

213:                                              ; preds = %231, %206
  %214 = load volatile i32, ptr %210, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %213
  %217 = load volatile i32, ptr %210, align 4
  br label %218

218:                                              ; preds = %229, %216
  %219 = phi i32 [ %217, %216 ], [ %230, %229 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %231, label %221, !prof !6

221:                                              ; preds = %218
  %222 = add i32 %219, -1
  %223 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, i32 %222, ptr elementtype(i32) %210, i32 %219) #9, !srcloc !7
  %224 = extractvalue { i8, i32 } %223, 0
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %227, label %229, !prof !6

227:                                              ; preds = %221
  %228 = extractvalue { i8, i32 } %223, 1
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %219, %221 ], [ %228, %227 ]
  br i1 %226, label %218, label %231, !llvm.loop !8

231:                                              ; preds = %229, %218
  %232 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %211) #9
  br i1 %232, label %213, label %233, !llvm.loop !11

233:                                              ; preds = %231, %213, %206
  %234 = load ptr, ptr %208, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 228
  %236 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %235) #9
  %237 = tail call fastcc i32 @rpm_idle(ptr noundef %234, i32 noundef 1) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %235, i64 noundef %236) #9
  %238 = load volatile ptr, ptr %207, align 8
  %239 = icmp eq ptr %238, %203
  br i1 %239, label %240, label %206, !llvm.loop !50

240:                                              ; preds = %233, %201
  tail call void @device_links_read_unlock(i32 noundef %202) #9
  br label %241

241:                                              ; preds = %240, %199
  tail call void @pm_runtime_enable(ptr noundef %0)
  br label %242

242:                                              ; preds = %241, %25, %2
  %243 = phi i32 [ %191, %241 ], [ -22, %2 ], [ %27, %25 ]
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_links_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_read_unlock(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pm_runtime_enable) #11
  br label %31

9:                                                ; preds = %1
  %10 = add i16 %5, 7
  %11 = and i16 %10, 7
  %12 = and i16 %5, -8
  %13 = or disjoint i16 %11, %12
  store i16 %13, ptr %4, align 8
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 -1, ptr %16, align 8
  %17 = tail call i64 @ktime_get_mono_fast_ns() #9
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 452
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i16, ptr %4, align 8
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 436
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #11
  br label %31

31:                                               ; preds = %30, %26, %22, %15, %9, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pm_runtime_barrier(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #9, !srcloc !31
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = phi i32 [ 1, %12 ], [ 0, %8 ], [ 0, %1 ]
  tail call fastcc void @__pm_runtime_barrier(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %16 = load volatile i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = phi i32 [ %16, %14 ], [ %29, %28 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20, !prof !6

20:                                               ; preds = %17
  %21 = add i32 %18, -1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %21, ptr elementtype(i32) %2, i32 %18) #9, !srcloc !7
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !6

26:                                               ; preds = %20
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %18, %20 ], [ %27, %26 ]
  br i1 %25, label %17, label %30, !llvm.loop !8

30:                                               ; preds = %28, %17
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pm_runtime_barrier(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %7) #9
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef %17) #9
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #9
  %19 = load i16, ptr %10, align 8
  %20 = and i16 %19, -17
  store i16 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 452
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 3, label %28
    i32 1, label %28
  ]

24:                                               ; preds = %21
  %25 = load i16, ptr %10, align 8
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24, %21, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  %36 = getelementptr inbounds i8, ptr %0, i64 228
  br label %37

37:                                               ; preds = %43, %28
  call void @prepare_to_wait(ptr noundef %35, ptr noundef nonnull %2, i32 noundef 2) #9
  %38 = load i32, ptr %22, align 4
  switch i32 %38, label %39 [
    i32 3, label %43
    i32 1, label %43
  ]

39:                                               ; preds = %37
  %40 = load i16, ptr %10, align 8
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %37, %37
  call void @_raw_spin_unlock_irq(ptr noundef %36) #9
  call void @schedule() #9
  call void @_raw_spin_lock_irq(ptr noundef %36) #9
  br label %37, !llvm.loop !51

44:                                               ; preds = %39
  call void @finish_wait(ptr noundef %35, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  br label %45

45:                                               ; preds = %44, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = add i16 %5, 1
  %10 = and i16 %9, 7
  %11 = and i16 %5, -8
  %12 = or disjoint i16 %10, %11
  store i16 %12, ptr %4, align 8
  br label %68

13:                                               ; preds = %2
  %14 = and i16 %5, 16
  %15 = icmp ne i16 %14, 0
  %16 = and i1 %15, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #9, !srcloc !31
  %23 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  %24 = load volatile i32, ptr %22, align 4
  br label %25

25:                                               ; preds = %36, %21
  %26 = phi i32 [ %24, %21 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !6

28:                                               ; preds = %25
  %29 = add i32 %26, -1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %29, ptr elementtype(i32) %22, i32 %26) #9, !srcloc !7
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !6

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !8

38:                                               ; preds = %36, %25, %17, %13
  %39 = load i16, ptr %4, align 8
  %40 = and i16 %39, 7
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 496
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %45, ptr %43, align 8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = sub i64 %45, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 452
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i64 488, i64 480
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %48
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %47, %42, %38
  %57 = load i16, ptr %4, align 8
  %58 = and i16 %57, 7
  %59 = add i16 %57, 1
  %60 = and i16 %59, 7
  %61 = and i16 %57, -8
  %62 = or disjoint i16 %60, %61
  store i16 %62, ptr %4, align 8
  %63 = icmp eq i16 %58, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  tail call fastcc void @__pm_runtime_barrier(ptr noundef %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 452
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %56, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_pm_runtime_enable(ptr noundef %0) #0 align 16 {
  tail call void @pm_runtime_enable(ptr noundef %0)
  %2 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @pm_runtime_disable_action, ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  %13 = and i16 %9, -2049
  store i16 %13, ptr %8, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %7, i32 noundef %12)
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #9
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pm_runtime_disable_action(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 11
  %8 = and i16 %7, 1
  %9 = zext nneg i16 %8 to i32
  %10 = and i16 %6, -2049
  store i16 %10, ptr %5, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %4, i32 noundef %9)
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #9
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_forbid(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = and i16 %4, -129
  store i16 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #9, !srcloc !31
  %10 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_allow(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = or disjoint i16 %4, 128
  store i16 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #9, !srcloc !30
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #9, !srcloc !31
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #11
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ -22, %13 ], [ %11, %7 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 9)
  br label %49

19:                                               ; preds = %14
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #9
          to label %49 [label %23], !srcloc !12

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #9, !srcloc !32
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #9, !srcloc !14
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %38, ptr noundef %0, i32 noundef 9) #9
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #9, !srcloc !18
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !19

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %21, %19, %17, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_no_callbacks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = or i16 %4, 512
  store i16 %5, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @rpm_sysfs_remove(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpm_sysfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_irq_safe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__SCT__might_resched() #9
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = getelementptr inbounds i8, ptr %3, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !31
  %18 = getelementptr inbounds i8, ptr %3, i64 228
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %20 = tail call fastcc i32 @rpm_resume(ptr noundef nonnull %3, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  br label %21

21:                                               ; preds = %16, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #9
  %23 = getelementptr inbounds i8, ptr %0, i64 440
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 1024
  store i16 %25, ptr %23, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 11
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  store i32 %1, ptr %4, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %5, i32 noundef %10)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 2048
  %9 = icmp ne i16 %8, 0
  %10 = icmp slt i32 %5, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  %14 = icmp sgt i32 %1, -1
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !31
  %18 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %55

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #9
          to label %55 [label %21], !srcloc !12

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #9, !srcloc !32
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %36, ptr noundef %0, i32 noundef 0) #9
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #9, !srcloc !18
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %55, label %44, !prof !19

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %55

47:                                               ; preds = %3
  %48 = icmp ne i32 %2, 0
  %49 = icmp slt i32 %1, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #9, !srcloc !52
  br label %53

53:                                               ; preds = %51, %47
  %54 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 8)
  br label %55

55:                                               ; preds = %53, %44, %38, %21, %19, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pm_runtime_use_autosuspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 11
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = select i1 %1, i16 2048, i16 0
  %12 = and i16 %7, -2049
  %13 = or disjoint i16 %12, %11
  store i16 %13, ptr %6, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %5, i32 noundef %10)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -16
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  store volatile i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 436
  store volatile i32 0, ptr %10, align 4
  %11 = and i16 %7, -415
  %12 = or disjoint i16 %11, 128
  store i16 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %13, align 8
  %14 = and i16 %12, -383
  store i16 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr @pm_runtime_work, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @hrtimer_init(ptr noundef %20, i32 noundef 1, i32 noundef 0) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr @pm_suspend_timer_fn, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @__init_waitqueue_head(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @pm_runtime_init.__key.4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pm_runtime_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -368
  %3 = getelementptr i8, ptr %0, i64 -140
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = and i16 %5, -17
  store i16 %11, ptr %4, align 8
  switch i32 %10, label %20 [
    i32 4, label %18
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
  ]

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @rpm_idle(ptr noundef %2, i32 noundef 2)
  br label %20

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @rpm_suspend(ptr noundef %2, i32 noundef 2)
  br label %20

16:                                               ; preds = %8
  %17 = tail call fastcc i32 @rpm_suspend(ptr noundef %2, i32 noundef 10)
  br label %20

18:                                               ; preds = %8
  %19 = tail call fastcc i32 @rpm_resume(ptr noundef %2, i32 noundef 2)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %8, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pm_suspend_timer_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -296
  %3 = getelementptr i8, ptr %0, i64 -68
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ktime_get_mono_fast_ns() #9
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  store i64 0, ptr %5, align 8
  %12 = getelementptr i8, ptr %0, i64 144
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 4096
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 1, i32 9
  %17 = tail call fastcc i32 @rpm_suspend(ptr noundef %2, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_reinit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i16, ptr %2, align 8
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #9
  %18 = load i16, ptr %2, align 8
  %19 = and i16 %18, -1025
  store i16 %19, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %21, i32 noundef 5)
  br label %25

25:                                               ; preds = %23, %16, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i16, ptr %2, align 8
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #9
  %18 = load i16, ptr %2, align 8
  %19 = and i16 %18, -1025
  store i16 %19, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %21, i32 noundef 5)
  br label %25

25:                                               ; preds = %23, %16, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_get_suppliers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @device_links_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %34, label %6

6:                                                ; preds = %31, %1
  %7 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 748
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -32
  %14 = getelementptr i8, ptr %7, i64 792
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 440
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %15, i64 452
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @__SCT__might_resched() #9
  br label %26

26:                                               ; preds = %24, %20, %12
  %27 = getelementptr inbounds i8, ptr %15, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #9, !srcloc !31
  %28 = getelementptr inbounds i8, ptr %15, i64 228
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #9
  %30 = tail call fastcc i32 @rpm_resume(ptr noundef %15, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #9
  br label %31

31:                                               ; preds = %26, %6
  %32 = load volatile ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %6, !llvm.loop !53

34:                                               ; preds = %31, %1
  tail call void @device_links_read_unlock(i32 noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_put_suppliers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @device_links_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %15, %1
  %7 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 792
  %9 = load i8, ptr %8, align 8, !range !54, !noundef !55
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -32
  store i8 0, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_idle(ptr noundef %13, i32 noundef 5)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load volatile ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %6, !llvm.loop !56

18:                                               ; preds = %15, %1
  tail call void @device_links_read_unlock(i32 noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_new_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 444
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_drop_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 780
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %8, i64 444
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %6
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1822, i32 2305, i64 12) #9, !srcloc !58
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !59
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %10, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = getelementptr inbounds i8, ptr %0, i64 784
  %20 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %19) #9
  br i1 %20, label %21, label %41

21:                                               ; preds = %39, %14
  %22 = load volatile i32, ptr %18, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load volatile i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i32 [ %25, %24 ], [ %38, %37 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29, !prof !6

29:                                               ; preds = %26
  %30 = add i32 %27, -1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %30, ptr elementtype(i32) %18, i32 %27) #9, !srcloc !7
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37, !prof !6

35:                                               ; preds = %29
  %36 = extractvalue { i8, i32 } %31, 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %27, %29 ], [ %36, %35 ]
  br i1 %34, label %26, label %39, !llvm.loop !8

39:                                               ; preds = %37, %26
  %40 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %19) #9
  br i1 %40, label %21, label %41, !llvm.loop !11

41:                                               ; preds = %39, %21, %14
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 228
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #9
  %45 = tail call fastcc i32 @rpm_idle(ptr noundef %42, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %43, i64 noundef %44) #9
  br label %46

46:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_runtime_force_suspend(ptr noundef %0) #0 align 16 {
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %99, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %29, %21, %13, %5
  %35 = phi ptr [ null, %33 ], [ %7, %5 ], [ %15, %13 ], [ %23, %21 ], [ %31, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 160
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %39, %37 ], [ null, %34 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 160
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %47, %43, %40
  %55 = phi ptr [ %41, %40 ], [ %53, %51 ], [ null, %47 ], [ null, %43 ]
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 %55(ptr noundef %0) #9
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 0, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  tail call void @dev_pm_enable_wake_irq_complete(ptr noundef %0) #9
  %63 = getelementptr inbounds i8, ptr %0, i64 432
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 436
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 440
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 256
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70, %66
  %76 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  br label %99

77:                                               ; preds = %70, %62
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 7
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 496
  %84 = load i64, ptr %83, align 8
  %85 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %85, ptr %83, align 8
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = sub i64 %85, %84
  %89 = load i32, ptr %2, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i64 488, i64 480
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %88
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %87, %82, %77
  store i32 2, ptr %2, align 4
  %96 = load i16, ptr %78, align 8
  %97 = or i16 %96, 64
  store i16 %97, ptr %78, align 8
  br label %99

98:                                               ; preds = %59
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  tail call void @pm_runtime_enable(ptr noundef %0)
  br label %99

99:                                               ; preds = %98, %95, %75, %1
  %100 = phi i32 [ %60, %98 ], [ 0, %1 ], [ 0, %95 ], [ 0, %75 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_enable_wake_irq_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_enable_wake_irq_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_disable_wake_irq_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_runtime_force_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %88

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 64
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %5
  %11 = and i16 %7, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @ktime_get_mono_fast_ns() #9
  store i64 %16, ptr %14, align 8
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = sub i64 %16, %15
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 488, i64 480
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %19
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  store i32 0, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 672
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %50, %42, %34, %26
  %56 = phi ptr [ null, %54 ], [ %28, %26 ], [ %36, %34 ], [ %44, %42 ], [ %52, %50 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 168
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ null, %55 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 168
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %68, %64, %61
  %76 = phi ptr [ %62, %61 ], [ %74, %72 ], [ null, %68 ], [ null, %64 ]
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 %76(ptr noundef %0) #9
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %79, %78 ], [ 0, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  br label %88

85:                                               ; preds = %80
  %86 = tail call i64 @ktime_get_mono_fast_ns() #9
  %87 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %83, %5, %1
  %89 = phi i32 [ %81, %83 ], [ 0, %85 ], [ 0, %5 ], [ 0, %1 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 440
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -65
  store i16 %92, ptr %90, align 8
  tail call void @pm_runtime_enable(ptr noundef %0)
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_suspend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpm_callback(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 444
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 228
  br i1 %9, label %12, label %11

11:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %10) #9
  br label %124

12:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #9
  br i1 %5, label %124, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 452
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %124

17:                                               ; preds = %13
  %18 = tail call i32 @device_links_read_lock() #9
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %83, label %22

22:                                               ; preds = %80, %17
  %23 = phi ptr [ %81, %80 ], [ %20, %17 ]
  %24 = phi i32 [ %79, %80 ], [ undef, %17 ]
  %25 = getelementptr i8, ptr %23, i64 -32
  %26 = getelementptr i8, ptr %23, i64 748
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 440
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 1024
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 452
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @__SCT__might_resched() #9
  br label %42

42:                                               ; preds = %40, %36, %30
  %43 = getelementptr inbounds i8, ptr %31, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #9, !srcloc !31
  %44 = getelementptr inbounds i8, ptr %31, i64 228
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #9
  %46 = tail call fastcc i32 @rpm_resume(ptr noundef %31, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %45) #9
  %47 = icmp slt i32 %46, 0
  %48 = icmp ne i32 %46, -13
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 432
  %53 = load volatile i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %65, %50
  %55 = phi i32 [ %53, %50 ], [ %66, %65 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57, !prof !6

57:                                               ; preds = %54
  %58 = add i32 %55, -1
  %59 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %58, ptr elementtype(i32) %52, i32 %55) #9, !srcloc !7
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %65, !prof !6

63:                                               ; preds = %57
  %64 = extractvalue { i8, i32 } %59, 1
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %55, %57 ], [ %64, %63 ]
  br i1 %62, label %54, label %77, !llvm.loop !8

67:                                               ; preds = %42
  %68 = getelementptr i8, ptr %23, i64 752
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 1, ptr elementtype(i32) %68) #9, !srcloc !48
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71, !prof !6

71:                                               ; preds = %67
  %72 = add i32 %69, 1
  %73 = or i32 %72, %69
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %77, label %75, !prof !19

75:                                               ; preds = %71, %67
  %76 = phi i32 [ 2, %67 ], [ 1, %71 ]
  tail call void @refcount_warn_saturate(ptr noundef %68, i32 noundef %76) #9
  br label %77

77:                                               ; preds = %75, %71, %65, %54, %22
  %78 = phi i32 [ 6, %22 ], [ 0, %71 ], [ 0, %75 ], [ 1, %54 ], [ 1, %65 ]
  %79 = phi i32 [ %24, %22 ], [ %24, %71 ], [ %24, %75 ], [ %46, %54 ], [ %46, %65 ]
  switch i32 %78, label %83 [
    i32 0, label %80
    i32 6, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = load volatile ptr, ptr %23, align 8
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %83, label %22, !llvm.loop !49

83:                                               ; preds = %80, %77, %17
  %84 = phi i32 [ 0, %17 ], [ %79, %77 ], [ 0, %80 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %83
  %87 = load volatile ptr, ptr %19, align 8
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %181, label %89

89:                                               ; preds = %116, %86
  %90 = phi ptr [ %121, %116 ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %90, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 432
  %94 = getelementptr i8, ptr %90, i64 752
  %95 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %94) #9
  br i1 %95, label %96, label %116

96:                                               ; preds = %114, %89
  %97 = load volatile i32, ptr %93, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load volatile i32, ptr %93, align 4
  br label %101

101:                                              ; preds = %112, %99
  %102 = phi i32 [ %100, %99 ], [ %113, %112 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104, !prof !6

104:                                              ; preds = %101
  %105 = add i32 %102, -1
  %106 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 %105, ptr elementtype(i32) %93, i32 %102) #9, !srcloc !7
  %107 = extractvalue { i8, i32 } %106, 0
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %112, !prof !6

110:                                              ; preds = %104
  %111 = extractvalue { i8, i32 } %106, 1
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi i32 [ %102, %104 ], [ %111, %110 ]
  br i1 %109, label %101, label %114, !llvm.loop !8

114:                                              ; preds = %112, %101
  %115 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %94) #9
  br i1 %115, label %96, label %116, !llvm.loop !11

116:                                              ; preds = %114, %96, %89
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 228
  %119 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %118) #9
  %120 = tail call fastcc i32 @rpm_idle(ptr noundef %117, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %118, i64 noundef %119) #9
  %121 = load volatile ptr, ptr %90, align 8
  %122 = icmp eq ptr %121, %19
  br i1 %122, label %181, label %89, !llvm.loop !50

123:                                              ; preds = %83
  tail call void @device_links_read_unlock(i32 noundef %18) #9
  br label %124

124:                                              ; preds = %123, %13, %12, %11
  %125 = icmp eq ptr %0, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i32 %0(ptr noundef %1) #9
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %127, %126 ], [ 0, %124 ]
  %130 = load i16, ptr %6, align 8
  %131 = and i16 %130, 1024
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %1, i64 228
  tail call void @_raw_spin_lock(ptr noundef %134) #9
  br label %187

135:                                              ; preds = %128
  br i1 %5, label %184, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %1, i64 452
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 3
  %140 = icmp ne i32 %129, 0
  %141 = select i1 %139, i1 true, i1 %140
  %142 = xor i1 %141, true
  %143 = icmp eq i32 %138, 1
  %144 = select i1 %143, i1 %140, i1 false
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %184

146:                                              ; preds = %136
  %147 = tail call i32 @device_links_read_lock() #9
  %148 = getelementptr inbounds i8, ptr %1, i64 160
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %181, label %151

151:                                              ; preds = %178, %146
  %152 = phi ptr [ %179, %178 ], [ %149, %146 ]
  %153 = getelementptr i8, ptr %152, i64 -32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 432
  %156 = getelementptr i8, ptr %152, i64 752
  %157 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %156) #9
  br i1 %157, label %158, label %178

158:                                              ; preds = %176, %151
  %159 = load volatile i32, ptr %155, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load volatile i32, ptr %155, align 4
  br label %163

163:                                              ; preds = %174, %161
  %164 = phi i32 [ %162, %161 ], [ %175, %174 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166, !prof !6

166:                                              ; preds = %163
  %167 = add i32 %164, -1
  %168 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 %167, ptr elementtype(i32) %155, i32 %164) #9, !srcloc !7
  %169 = extractvalue { i8, i32 } %168, 0
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %172, label %174, !prof !6

172:                                              ; preds = %166
  %173 = extractvalue { i8, i32 } %168, 1
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi i32 [ %164, %166 ], [ %173, %172 ]
  br i1 %171, label %163, label %176, !llvm.loop !8

176:                                              ; preds = %174, %163
  %177 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %156) #9
  br i1 %177, label %158, label %178, !llvm.loop !11

178:                                              ; preds = %176, %158, %151
  %179 = load volatile ptr, ptr %152, align 8
  %180 = icmp eq ptr %179, %148
  br i1 %180, label %181, label %151, !llvm.loop !50

181:                                              ; preds = %178, %146, %116, %86
  %182 = phi i32 [ %129, %146 ], [ %84, %86 ], [ %129, %178 ], [ %84, %116 ]
  %183 = phi i32 [ %147, %146 ], [ %18, %86 ], [ %147, %178 ], [ %18, %116 ]
  tail call void @device_links_read_unlock(i32 noundef %183) #9
  br label %184

184:                                              ; preds = %181, %136, %135
  %185 = phi i32 [ %182, %181 ], [ %129, %135 ], [ %129, %136 ]
  %186 = getelementptr inbounds i8, ptr %1, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %184, %133
  %188 = phi i32 [ %129, %133 ], [ %185, %184 ]
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_return_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_pm_qos_resume_latency(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_usage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_idle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { "function-inline-cost-multiplier"="2" }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148156436, i64 2148156475, i64 2148156496, i64 2148156533, i64 2148156556, i64 2148156565, i64 2148156863}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 1479516, i64 1479560, i64 2148964243, i64 2148964264, i64 2148964290, i64 2148964323, i64 2148964357, i64 2148964381}
!13 = !{i64 2154194068}
!14 = !{i64 2147865670, i64 2147865744}
!15 = !{i64 2149478524}
!16 = !{i64 2154196934}
!17 = !{i64 2154203107}
!18 = !{i64 2149482880, i64 2149482973}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2154203266}
!21 = !{i64 2148770227}
!22 = !{i64 1888788}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{i64 2154602034}
!26 = !{i64 2154387768}
!27 = !{i64 2154390642}
!28 = !{i64 2154401063}
!29 = !{i64 2154401222}
!30 = !{i64 2148146132, i64 2148146171, i64 2148146192, i64 2148146229, i64 2148146252, i64 2148146261}
!31 = !{i64 2148138056, i64 2148138095, i64 2148138116, i64 2148138153, i64 2148138176, i64 2148138046}
!32 = !{i64 2154341129}
!33 = !{i64 2154343993}
!34 = !{i64 2154350044}
!35 = !{i64 2154350203}
!36 = !{i64 2154290985}
!37 = !{i64 2154293848}
!38 = !{i64 2154299838}
!39 = !{i64 2154299997}
!40 = !{i64 2154593762}
!41 = !{i64 2154593976}
!42 = !{i64 2154244662}
!43 = !{i64 2154247527}
!44 = !{i64 2154253639}
!45 = !{i64 2154253798}
!46 = distinct !{!46, !10}
!47 = !{i64 2154603107}
!48 = !{i64 2148148544, i64 2148148583, i64 2148148604, i64 2148148641, i64 2148148664, i64 2148148673}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !10}
!52 = !{i64 2148138419, i64 2148138458, i64 2148138479, i64 2148138516, i64 2148138539, i64 2148138409}
!53 = distinct !{!53, !9, !10}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !9, !10}
!57 = !{i64 2154722246, i64 2154722055, i64 2154722107, i64 2154722153, i64 2154722181}
!58 = !{i64 2154722320, i64 2154722349, i64 2154722395, i64 2154722453, i64 2154722507, i64 2154722561, i64 2154722616, i64 2154722647, i64 2154722955, i64 2154722961, i64 2154723008, i64 2154723031, i64 2154723057}
!59 = !{i64 2154723519, i64 2154723330, i64 2154723380, i64 2154723426, i64 2154723454}
