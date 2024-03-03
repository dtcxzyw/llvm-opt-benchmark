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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_suspend, i64 0, i32 1), i32 2) #9
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !13
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #9, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_suspend, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpm_suspend(ptr noundef %15, ptr noundef %0, i32 noundef %1) #9
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #9, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 460
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  %28 = getelementptr inbounds i8, ptr %0, i64 436
  %29 = getelementptr inbounds i8, ptr %0, i64 452
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  %31 = getelementptr inbounds i8, ptr %0, i64 452
  %32 = getelementptr inbounds i8, ptr %0, i64 452
  %33 = and i32 %1, 1
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %1, 8
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = getelementptr inbounds i8, ptr %0, i64 464
  %39 = getelementptr inbounds i8, ptr %0, i64 472
  %40 = getelementptr inbounds i8, ptr %0, i64 448
  %41 = getelementptr inbounds i8, ptr %0, i64 360
  %42 = getelementptr inbounds i8, ptr %0, i64 464
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  %44 = getelementptr inbounds i8, ptr %0, i64 360
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = getelementptr inbounds i8, ptr %0, i64 440
  %48 = getelementptr inbounds i8, ptr %0, i64 496
  %49 = getelementptr inbounds i8, ptr %0, i64 528
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = getelementptr inbounds i8, ptr %0, i64 672
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = getelementptr inbounds i8, ptr %0, i64 496
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  %56 = getelementptr inbounds i8, ptr %0, i64 464
  %57 = getelementptr inbounds i8, ptr %0, i64 472
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  %62 = and i32 %1, 3
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 440
  %65 = getelementptr inbounds i8, ptr %0, i64 228
  %66 = getelementptr inbounds i8, ptr %0, i64 400
  %67 = getelementptr inbounds i8, ptr %0, i64 228
  br label %68

68:                                               ; preds = %418, %24
  %69 = load i32, ptr %25, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load i16, ptr %26, align 8
  %73 = and i16 %72, 7
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load volatile i32, ptr %27, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = and i16 %72, 256
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load volatile i32, ptr %28, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81, %78
  %85 = and i16 %72, 32
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %29, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %103, label %90

90:                                               ; preds = %87, %84
  %91 = and i16 %72, 16
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %30, align 8
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %90
  %97 = call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %31, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %99, %96, %93, %87, %81, %75, %71, %68
  %104 = phi i32 [ -22, %68 ], [ -13, %71 ], [ -11, %75 ], [ -16, %81 ], [ -11, %93 ], [ -11, %87 ], [ -1, %96 ], [ %102, %99 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %356, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %32, align 4
  %108 = icmp eq i32 %107, 1
  %109 = and i1 %34, %108
  %110 = select i1 %109, i32 -11, i32 %104
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %356

112:                                              ; preds = %106
  %113 = icmp eq i32 %107, 3
  %114 = or i1 %36, %113
  br i1 %114, label %146, label %115

115:                                              ; preds = %112
  %116 = load i16, ptr %37, align 8
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  %120 = load volatile i32, ptr %38, align 8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = load volatile i64, ptr %39, align 8
  %124 = zext nneg i32 %120 to i64
  %125 = mul nuw nsw i64 %124, 1000000
  %126 = add i64 %123, %125
  %127 = call i64 @ktime_get_mono_fast_ns() #9
  %128 = icmp ugt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 0
  br label %130

130:                                              ; preds = %122, %119, %115
  %131 = phi i64 [ 0, %115 ], [ 0, %119 ], [ %129, %122 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  store i32 0, ptr %40, align 8
  %134 = load i64, ptr %41, align 8
  %135 = add i64 %134, -1
  %136 = icmp ult i64 %135, %131
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load volatile i32, ptr %42, align 8
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 250000
  store i64 %131, ptr %41, align 8
  call void @hrtimer_start_range_ns(ptr noundef %43, i64 noundef %131, i64 noundef %140, i32 noundef 0) #9
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i16, ptr %37, align 8
  %143 = or i16 %142, 4096
  store i16 %143, ptr %37, align 8
  br label %144

144:                                              ; preds = %141, %130
  %145 = phi i32 [ 3, %141 ], [ 0, %130 ]
  switch i32 %145, label %427 [
    i32 0, label %146
    i32 3, label %356
  ]

146:                                              ; preds = %144, %112
  %147 = load i64, ptr %44, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 @hrtimer_try_to_cancel(ptr noundef %45) #9
  store i64 0, ptr %44, align 8
  br label %151

151:                                              ; preds = %149, %146
  store i32 0, ptr %46, align 8
  %152 = load i32, ptr %32, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %155 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %156 = inttoptr i64 %155 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %156, ptr %58, align 8
  store ptr @autoremove_wake_function, ptr %59, align 8
  store ptr %60, ptr %60, align 8
  store ptr %60, ptr %61, align 8
  br i1 %63, label %157, label %169

157:                                              ; preds = %154
  %158 = load i16, ptr %64, align 8
  %159 = and i16 %158, 1024
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  call void @prepare_to_wait(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 2) #9
  %162 = load i32, ptr %32, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %165, label %168

164:                                              ; preds = %157
  call void @_raw_spin_unlock(ptr noundef %65) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  call void @_raw_spin_lock(ptr noundef %65) #9
  br label %169

165:                                              ; preds = %165, %161
  call void @_raw_spin_unlock_irq(ptr noundef %67) #9
  call void @schedule() #9
  call void @_raw_spin_lock_irq(ptr noundef %67) #9
  call void @prepare_to_wait(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 2) #9
  %166 = load i32, ptr %32, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %165, label %168, !llvm.loop !23

168:                                              ; preds = %165, %161
  call void @finish_wait(ptr noundef %66, ptr noundef nonnull %3) #9
  br label %169

169:                                              ; preds = %168, %164, %154
  %170 = phi i32 [ 0, %164 ], [ 0, %168 ], [ -115, %154 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br i1 %63, label %418, label %356

171:                                              ; preds = %151
  %172 = load i16, ptr %47, align 8
  %173 = and i16 %172, 512
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %269

175:                                              ; preds = %171
  br i1 %34, label %186, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 448
  %178 = select i1 %36, i32 2, i32 3
  store i32 %178, ptr %177, align 8
  %179 = and i16 %172, 16
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %356

181:                                              ; preds = %176
  %182 = or disjoint i16 %172, 16
  store i16 %182, ptr %47, align 8
  %183 = load ptr, ptr @pm_wq, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 368
  %185 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %183, ptr noundef %184) #9
  br label %356

186:                                              ; preds = %175
  %187 = and i16 %172, 7
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i64, ptr %48, align 8
  %191 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %191, ptr %48, align 8
  %192 = icmp ult i64 %191, %190
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = sub i64 %191, %190
  %195 = load i32, ptr %32, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i64 488, i64 480
  %198 = getelementptr inbounds i8, ptr %0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %194
  store i64 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %193, %189, %186
  store i32 3, ptr %32, align 4
  %202 = load ptr, ptr %49, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  %205 = load ptr, ptr %50, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %51, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 88
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %214, %211
  %219 = load ptr, ptr %52, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %218
  br label %226

226:                                              ; preds = %225, %221, %214, %207, %201
  %227 = phi ptr [ null, %225 ], [ %202, %201 ], [ %209, %207 ], [ %216, %214 ], [ %223, %221 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %227, i64 160
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi ptr [ %231, %229 ], [ null, %226 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load ptr, ptr %53, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 120
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %240, i64 160
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %238, %235, %232
  %246 = phi ptr [ %233, %232 ], [ %244, %242 ], [ null, %238 ], [ null, %235 ]
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  %247 = load i16, ptr %47, align 8
  %248 = and i16 %247, 8192
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %245
  %251 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds i8, ptr %252, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 524288
  %256 = or i32 %254, 524288
  store i32 %256, ptr %253, align 4
  %257 = call fastcc i32 @__rpm_callback(ptr noundef %246, ptr noundef %0)
  %258 = load i32, ptr %253, align 4
  %259 = and i32 %258, -524289
  %260 = or disjoint i32 %259, %255
  store i32 %260, ptr %253, align 4
  br label %263

261:                                              ; preds = %245
  %262 = call fastcc i32 @__rpm_callback(ptr noundef %246, ptr noundef %0)
  br label %263

263:                                              ; preds = %261, %250
  %264 = phi i32 [ %257, %250 ], [ %262, %261 ]
  store i32 %264, ptr %25, align 4
  %265 = icmp eq i32 %264, -13
  %266 = select i1 %265, i32 -5, i32 %264
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %379

268:                                              ; preds = %263
  call void @dev_pm_enable_wake_irq_complete(ptr noundef %0) #9
  br label %269

269:                                              ; preds = %268, %171
  %270 = load i16, ptr %47, align 8
  %271 = and i16 %270, 7
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %0, i64 496
  %275 = load i64, ptr %274, align 8
  %276 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %276, ptr %274, align 8
  %277 = icmp ult i64 %276, %275
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = sub i64 %276, %275
  %280 = load i32, ptr %32, align 4
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %281, i64 488, i64 480
  %283 = getelementptr inbounds i8, ptr %0, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %279
  store i64 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %278, %273, %269
  store i32 2, ptr %32, align 4
  %287 = load i64, ptr %44, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %0, i64 296
  %291 = call i32 @hrtimer_try_to_cancel(ptr noundef %290) #9
  store i64 0, ptr %44, align 8
  br label %292

292:                                              ; preds = %289, %286
  %293 = getelementptr inbounds i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %312, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %294, i64 436
  %298 = load volatile i32, ptr %297, align 4
  br label %299

299:                                              ; preds = %310, %296
  %300 = phi i32 [ %298, %296 ], [ %311, %310 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302, !prof !6

302:                                              ; preds = %299
  %303 = add i32 %300, -1
  %304 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, i32 %303, ptr elementtype(i32) %297, i32 %300) #9, !srcloc !7
  %305 = extractvalue { i8, i32 } %304, 0
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %308, label %310, !prof !6

308:                                              ; preds = %302
  %309 = extractvalue { i8, i32 } %304, 1
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ %300, %302 ], [ %309, %308 ]
  br i1 %307, label %299, label %312, !llvm.loop !8

312:                                              ; preds = %310, %299, %292
  %313 = phi ptr [ null, %292 ], [ %294, %299 ], [ %294, %310 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 400
  %315 = call i32 @__wake_up(ptr noundef %314, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %316 = load i16, ptr %47, align 8
  %317 = and i16 %316, 32
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %312
  %320 = and i16 %316, -33
  store i16 %320, ptr %47, align 8
  %321 = call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %356

322:                                              ; preds = %312
  %323 = and i16 %316, 1024
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %325, label %356

325:                                              ; preds = %322
  %326 = icmp eq ptr %313, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %313, i64 440
  %329 = load i16, ptr %328, align 8
  %330 = and i16 %329, 256
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock(ptr noundef %333) #9
  %334 = getelementptr inbounds i8, ptr %313, i64 228
  call void @_raw_spin_lock(ptr noundef %334) #9
  %335 = call fastcc i32 @rpm_idle(ptr noundef nonnull %313, i32 noundef 1)
  call void @_raw_spin_unlock(ptr noundef %334) #9
  call void @_raw_spin_lock(ptr noundef %333) #9
  br label %336

336:                                              ; preds = %332, %327, %325
  %337 = getelementptr inbounds i8, ptr %0, i64 444
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock_irq(ptr noundef %341) #9
  %342 = call i32 @device_links_read_lock() #9
  %343 = getelementptr inbounds i8, ptr %0, i64 160
  %344 = load volatile ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %343
  br i1 %345, label %355, label %346

346:                                              ; preds = %346, %340
  %347 = phi ptr [ %353, %346 ], [ %344, %340 ]
  %348 = getelementptr i8, ptr %347, i64 -32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 228
  %351 = call i64 @_raw_spin_lock_irqsave(ptr noundef %350) #9
  %352 = call fastcc i32 @rpm_idle(ptr noundef %349, i32 noundef 1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %350, i64 noundef %351) #9
  %353 = load volatile ptr, ptr %347, align 8
  %354 = icmp eq ptr %353, %343
  br i1 %354, label %355, label %346, !llvm.loop !24

355:                                              ; preds = %346, %340
  call void @device_links_read_unlock(i32 noundef %342) #9
  call void @_raw_spin_lock_irq(ptr noundef %341) #9
  br label %356

356:                                              ; preds = %426, %415, %399, %355, %336, %322, %319, %181, %176, %169, %144, %106, %103
  %357 = phi i32 [ -11, %319 ], [ 0, %322 ], [ 0, %355 ], [ 0, %336 ], [ 0, %176 ], [ 0, %181 ], [ %266, %426 ], [ %104, %103 ], [ %110, %106 ], [ 0, %144 ], [ %170, %169 ], [ %266, %415 ], [ %266, %399 ]
  %358 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1), i32 2) #9
          to label %427 [label %359], !srcloc !12

359:                                              ; preds = %356
  %360 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !26
  %361 = zext i32 %360 to i64
  %362 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %361) #9, !srcloc !14
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %427, label %365

365:                                              ; preds = %359
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %366 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8), align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %366, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %370, ptr noundef %0, i64 noundef %358, i32 noundef %357) #9
  br label %372

372:                                              ; preds = %368, %365
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %373 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %427, label %376, !prof !19

376:                                              ; preds = %372
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %377) #9, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %427

379:                                              ; preds = %263
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #9
  %380 = load i16, ptr %47, align 8
  %381 = and i16 %380, 7
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %379
  %384 = load i64, ptr %54, align 8
  %385 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %385, ptr %54, align 8
  %386 = icmp ult i64 %385, %384
  br i1 %386, label %395, label %387

387:                                              ; preds = %383
  %388 = sub i64 %385, %384
  %389 = load i32, ptr %32, align 4
  %390 = icmp eq i32 %389, 2
  %391 = select i1 %390, i64 488, i64 480
  %392 = getelementptr inbounds i8, ptr %0, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %388
  store i64 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %387, %383, %379
  store i32 0, ptr %32, align 4
  %396 = load i16, ptr %47, align 8
  %397 = and i16 %396, -33
  store i16 %397, ptr %47, align 8
  %398 = call i32 @__wake_up(ptr noundef %55, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  switch i32 %266, label %419 [
    i32 -11, label %399
    i32 -16, label %399
  ]

399:                                              ; preds = %395, %395
  store i32 0, ptr %25, align 4
  br i1 %36, label %356, label %400

400:                                              ; preds = %399
  %401 = load i16, ptr %47, align 8
  %402 = and i16 %401, 2048
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %400
  %405 = load volatile i32, ptr %56, align 8
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = load volatile i64, ptr %57, align 8
  %409 = zext nneg i32 %405 to i64
  %410 = mul nuw nsw i64 %409, 1000000
  %411 = add i64 %408, %410
  %412 = call i64 @ktime_get_mono_fast_ns() #9
  %413 = icmp ugt i64 %411, %412
  %414 = select i1 %413, i64 %411, i64 0
  br label %415

415:                                              ; preds = %407, %404, %400
  %416 = phi i64 [ 0, %400 ], [ 0, %404 ], [ %414, %407 ]
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %356, label %418

418:                                              ; preds = %415, %169
  br label %68

419:                                              ; preds = %395
  %420 = getelementptr inbounds i8, ptr %0, i64 448
  %421 = load i64, ptr %44, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %0, i64 296
  %425 = call i32 @hrtimer_try_to_cancel(ptr noundef %424) #9
  store i64 0, ptr %44, align 8
  br label %426

426:                                              ; preds = %423, %419
  store i32 0, ptr %420, align 8
  br label %356

427:                                              ; preds = %376, %372, %359, %356, %144
  %428 = phi i32 [ %357, %356 ], [ %357, %359 ], [ %357, %372 ], [ %357, %376 ], [ undef, %144 ]
  ret i32 %428
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

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
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1), i32 2) #9
          to label %51 [label %17], !srcloc !12

17:                                               ; preds = %16
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !32
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #9, !srcloc !14
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %28, ptr noundef %0, i32 noundef %1) #9
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %51, label %34, !prof !19

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %51

37:                                               ; preds = %14, %2
  %38 = and i32 %1, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1024
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 @__SCT__might_resched() #9
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #9
  %50 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #9
  br label %51

51:                                               ; preds = %47, %34, %30, %17, %16, %11
  %52 = phi i32 [ %50, %47 ], [ %12, %11 ], [ 0, %16 ], [ 0, %17 ], [ 0, %30 ], [ 0, %34 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_idle, i64 0, i32 1), i32 2) #9
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !36
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #9, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_idle, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpm_idle(ptr noundef %14, ptr noundef %0, i32 noundef %1) #9
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !19

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 460
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 7
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = and i16 %29, 256
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 436
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39, %36
  %44 = and i16 %29, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 452
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %46, %43
  %51 = and i16 %29, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 448
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %50
  %58 = tail call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 452
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %60, %57, %53, %46, %39, %32, %27, %23
  %66 = phi i32 [ -22, %23 ], [ -13, %27 ], [ -11, %32 ], [ -16, %39 ], [ -11, %53 ], [ -11, %46 ], [ -1, %57 ], [ %64, %60 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 452
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 440
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %77, %72
  %82 = and i16 %74, 8
  %83 = icmp eq i16 %82, 0
  %84 = select i1 %83, i32 %66, i32 -115
  br label %85

85:                                               ; preds = %81, %77, %68, %65
  %86 = phi i32 [ %66, %65 ], [ -11, %68 ], [ -11, %77 ], [ %84, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %199

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 528
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds i8, ptr %0, i64 672
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %113, %105, %97, %88
  %119 = phi ptr [ null, %117 ], [ %91, %88 ], [ %99, %97 ], [ %107, %105 ], [ %115, %113 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %119, i64 176
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %133, i64 176
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %131, %127, %124
  %139 = phi ptr [ %125, %124 ], [ %137, %135 ], [ null, %131 ], [ null, %127 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %199, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 440
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, 512
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %141
  %147 = and i32 %1, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %146
  store i32 1, ptr %89, align 8
  %150 = and i16 %143, 16
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = or disjoint i16 %143, 16
  store i16 %153, ptr %142, align 8
  %154 = load ptr, ptr @pm_wq, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  %156 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %154, ptr noundef %155) #9
  br label %157

157:                                              ; preds = %152, %149
  %158 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1), i32 2) #9
          to label %227 [label %159], !srcloc !12

159:                                              ; preds = %157
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !26
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #9, !srcloc !14
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %227, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %166 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %170, ptr noundef %0, i64 noundef %158, i32 noundef 0) #9
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %227, label %176, !prof !19

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #9, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %227

179:                                              ; preds = %146
  %180 = or i16 %143, 8
  store i16 %180, ptr %142, align 8
  %181 = and i16 %143, 1024
  %182 = icmp eq i16 %181, 0
  %183 = getelementptr inbounds i8, ptr %0, i64 228
  br i1 %182, label %185, label %184

184:                                              ; preds = %179
  tail call void @_raw_spin_unlock(ptr noundef %183) #9
  br label %186

185:                                              ; preds = %179
  tail call void @_raw_spin_unlock_irq(ptr noundef %183) #9
  br label %186

186:                                              ; preds = %185, %184
  %187 = tail call i32 %139(ptr noundef %0) #9
  %188 = load i16, ptr %142, align 8
  %189 = and i16 %188, 1024
  %190 = icmp eq i16 %189, 0
  %191 = getelementptr inbounds i8, ptr %0, i64 228
  br i1 %190, label %193, label %192

192:                                              ; preds = %186
  tail call void @_raw_spin_lock(ptr noundef %191) #9
  br label %194

193:                                              ; preds = %186
  tail call void @_raw_spin_lock_irq(ptr noundef %191) #9
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i16, ptr %142, align 8
  %196 = and i16 %195, -9
  store i16 %196, ptr %142, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 400
  %198 = tail call i32 @__wake_up(ptr noundef %197, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %199

199:                                              ; preds = %194, %141, %138, %85
  %200 = phi i32 [ %86, %85 ], [ 0, %141 ], [ %187, %194 ], [ 0, %138 ]
  %201 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1), i32 2) #9
          to label %222 [label %202], !srcloc !12

202:                                              ; preds = %199
  %203 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !26
  %204 = zext i32 %203 to i64
  %205 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %204) #9, !srcloc !14
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %209 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8), align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %213, ptr noundef %0, i64 noundef %201, i32 noundef %200) #9
  br label %215

215:                                              ; preds = %211, %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %216 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !19

219:                                              ; preds = %215
  %220 = tail call i64 @llvm.read_register.i64(metadata !0)
  %221 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #9, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %215, %202, %199
  %223 = icmp eq i32 %200, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i32 %1, 8
  %226 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %225)
  br label %227

227:                                              ; preds = %224, %222, %176, %172, %159, %157
  %228 = phi i32 [ %226, %224 ], [ %200, %222 ], [ 0, %157 ], [ 0, %159 ], [ 0, %172 ], [ 0, %176 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

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
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1), i32 2) #9
          to label %51 [label %17], !srcloc !12

17:                                               ; preds = %16
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !32
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #9, !srcloc !14
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %28, ptr noundef %0, i32 noundef %1) #9
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %51, label %34, !prof !19

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %51

37:                                               ; preds = %14, %2
  %38 = and i32 %1, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1024
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 @__SCT__might_resched() #9
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #9
  %50 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #9
  br label %51

51:                                               ; preds = %47, %34, %30, %17, %16, %11
  %52 = phi i32 [ %50, %47 ], [ %12, %11 ], [ 0, %16 ], [ 0, %17 ], [ 0, %30 ], [ 0, %34 ]
  ret i32 %52
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_resume, i64 0, i32 1), i32 2) #9
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !42
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #9, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_resume, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpm_resume(ptr noundef %15, ptr noundef %0, i32 noundef %1) #9
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #9, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 460
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 452
  %28 = getelementptr inbounds i8, ptr %0, i64 456
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = getelementptr inbounds i8, ptr %0, i64 440
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = getelementptr inbounds i8, ptr %0, i64 452
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = and i32 %1, 3
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %1, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 -115
  %43 = getelementptr inbounds i8, ptr %0, i64 228
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  %45 = getelementptr inbounds i8, ptr %0, i64 228
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = and i32 %1, 1
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 228
  br label %51

51:                                               ; preds = %159, %24
  %52 = phi ptr [ %140, %159 ], [ null, %24 ]
  br label %53

53:                                               ; preds = %99, %51
  %54 = phi i32 [ %100, %99 ], [ 0, %51 ]
  %55 = load i32, ptr %25, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i16, ptr %26, align 8
  %59 = and i16 %58, 7
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %27, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %28, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %64, %57, %53
  %69 = phi i32 [ -13, %67 ], [ %54, %57 ], [ -22, %53 ], [ 1, %64 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %315

71:                                               ; preds = %68
  store i32 0, ptr %29, align 8
  %72 = load i16, ptr %30, align 8
  %73 = and i16 %72, 4096
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i64, ptr %31, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 @hrtimer_try_to_cancel(ptr noundef %32) #9
  store i64 0, ptr %31, align 8
  br label %80

80:                                               ; preds = %78, %75, %71
  %81 = load i32, ptr %33, align 4
  switch i32 %81, label %101 [
    i32 0, label %315
    i32 1, label %82
    i32 3, label %82
  ]

82:                                               ; preds = %80, %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %83 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %84 = inttoptr i64 %83 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %84, ptr %34, align 8
  store ptr @autoremove_wake_function, ptr %35, align 8
  store ptr %36, ptr %36, align 8
  store ptr %36, ptr %37, align 8
  br i1 %39, label %90, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %81, 3
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load i16, ptr %30, align 8
  %89 = or i16 %88, 32
  store i16 %89, ptr %30, align 8
  br label %99

90:                                               ; preds = %82
  %91 = load i16, ptr %30, align 8
  %92 = and i16 %91, 1024
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_raw_spin_unlock(ptr noundef %43) #9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  call void @_raw_spin_lock(ptr noundef %43) #9
  br label %99

95:                                               ; preds = %97, %90
  call void @prepare_to_wait(ptr noundef %44, ptr noundef nonnull %3, i32 noundef 2) #9
  %96 = load i32, ptr %33, align 4
  switch i32 %96, label %98 [
    i32 1, label %97
    i32 3, label %97
  ]

97:                                               ; preds = %95, %95
  call void @_raw_spin_unlock_irq(ptr noundef %45) #9
  call void @schedule() #9
  call void @_raw_spin_lock_irq(ptr noundef %45) #9
  br label %95, !llvm.loop !46

98:                                               ; preds = %95
  call void @finish_wait(ptr noundef %44, ptr noundef nonnull %3) #9
  br label %99

99:                                               ; preds = %98, %94, %87, %85
  %100 = phi i32 [ 0, %94 ], [ 0, %98 ], [ %42, %87 ], [ -115, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br i1 %39, label %53, label %315

101:                                              ; preds = %80
  %102 = load i16, ptr %30, align 8
  %103 = and i16 %102, 512
  %104 = icmp eq i16 %103, 0
  %105 = icmp ne ptr %52, null
  %106 = or i1 %104, %105
  br i1 %106, label %127, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %46, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 228
  call void @_raw_spin_lock(ptr noundef %111) #9
  %112 = load ptr, ptr %46, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 440
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 263
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %112, i64 452
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %110
  %122 = getelementptr inbounds i8, ptr %112, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #9, !srcloc !31
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 228
  call void @_raw_spin_unlock(ptr noundef %124) #9
  br label %282

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %112, i64 228
  call void @_raw_spin_unlock(ptr noundef %126) #9
  br label %127

127:                                              ; preds = %125, %107, %101
  br i1 %48, label %138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 4, ptr %129, align 8
  %130 = load i16, ptr %30, align 8
  %131 = and i16 %130, 16
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %315

133:                                              ; preds = %128
  %134 = or disjoint i16 %130, 16
  store i16 %134, ptr %30, align 8
  %135 = load ptr, ptr @pm_wq, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 368
  %137 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %135, ptr noundef %136) #9
  br label %315

138:                                              ; preds = %127
  br i1 %105, label %162, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %49, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %162, label %142

142:                                              ; preds = %139
  %143 = load i16, ptr %30, align 8
  %144 = and i16 %143, 1024
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  call void @_raw_spin_unlock(ptr noundef %50) #9
  %147 = getelementptr inbounds i8, ptr %140, i64 432
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, ptr elementtype(i32) %147) #9, !srcloc !31
  %148 = getelementptr inbounds i8, ptr %140, i64 228
  call void @_raw_spin_lock(ptr noundef %148) #9
  %149 = getelementptr inbounds i8, ptr %140, i64 440
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 263
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = call fastcc i32 @rpm_resume(ptr noundef nonnull %140, i32 noundef 0)
  %155 = getelementptr inbounds i8, ptr %140, i64 452
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 0, i32 -16
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ true, %146 ], [ %157, %153 ]
  %161 = phi i32 [ 0, %146 ], [ %158, %153 ]
  call void @_raw_spin_unlock(ptr noundef %148) #9
  call void @_raw_spin_lock(ptr noundef %50) #9
  br i1 %160, label %51, label %315

162:                                              ; preds = %142, %139, %138
  %163 = phi ptr [ %52, %138 ], [ %140, %142 ], [ null, %139 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 460
  %165 = getelementptr inbounds i8, ptr %0, i64 448
  %166 = load i16, ptr %30, align 8
  %167 = and i16 %166, 512
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %282

169:                                              ; preds = %162
  %170 = and i16 %166, 7
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 496
  %174 = load i64, ptr %173, align 8
  %175 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %175, ptr %173, align 8
  %176 = icmp ult i64 %175, %174
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = sub i64 %175, %174
  %179 = load i32, ptr %33, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i64 488, i64 480
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %178
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %177, %172, %169
  store i32 1, ptr %33, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 528
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds i8, ptr %0, i64 672
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds i8, ptr %0, i64 96
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %207, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %205
  br label %214

214:                                              ; preds = %213, %209, %201, %193, %185
  %215 = phi ptr [ null, %213 ], [ %187, %185 ], [ %195, %193 ], [ %203, %201 ], [ %211, %209 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %215, i64 168
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi ptr [ %219, %217 ], [ null, %214 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %225, i64 120
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %229, i64 168
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %227, %223, %220
  %235 = phi ptr [ %221, %220 ], [ %233, %231 ], [ null, %227 ], [ null, %223 ]
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  %236 = load i16, ptr %30, align 8
  %237 = and i16 %236, 8192
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %234
  %240 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !21
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds i8, ptr %241, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 524288
  %245 = or i32 %243, 524288
  store i32 %245, ptr %242, align 4
  %246 = call fastcc i32 @__rpm_callback(ptr noundef %235, ptr noundef %0)
  %247 = load i32, ptr %242, align 4
  %248 = and i32 %247, -524289
  %249 = or disjoint i32 %248, %244
  store i32 %249, ptr %242, align 4
  br label %252

250:                                              ; preds = %234
  %251 = call fastcc i32 @__rpm_callback(ptr noundef %235, ptr noundef %0)
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi i32 [ %246, %239 ], [ %251, %250 ]
  store i32 %253, ptr %164, align 4
  %254 = icmp eq i32 %253, -13
  %255 = select i1 %254, i32 -5, i32 %253
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %252
  %258 = load i16, ptr %30, align 8
  %259 = and i16 %258, 7
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 496
  %263 = load i64, ptr %262, align 8
  %264 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %264, ptr %262, align 8
  %265 = icmp ult i64 %264, %263
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  %267 = sub i64 %264, %263
  %268 = load i32, ptr %33, align 4
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i64 488, i64 480
  %271 = getelementptr inbounds i8, ptr %0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %267
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %266, %261, %257
  store i32 2, ptr %33, align 4
  %275 = getelementptr inbounds i8, ptr %0, i64 360
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 296
  %280 = call i32 @hrtimer_try_to_cancel(ptr noundef %279) #9
  store i64 0, ptr %275, align 8
  br label %281

281:                                              ; preds = %278, %274
  store i32 0, ptr %165, align 8
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #9
  br label %307

282:                                              ; preds = %252, %162, %121
  %283 = phi ptr [ %163, %162 ], [ %163, %252 ], [ null, %121 ]
  %284 = phi i32 [ 0, %162 ], [ 0, %252 ], [ 1, %121 ]
  %285 = load i16, ptr %30, align 8
  %286 = and i16 %285, 7
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %0, i64 496
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @ktime_get_mono_fast_ns() #9
  store i64 %291, ptr %289, align 8
  %292 = icmp ult i64 %291, %290
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = sub i64 %291, %290
  %295 = load i32, ptr %33, align 4
  %296 = icmp eq i32 %295, 2
  %297 = select i1 %296, i64 488, i64 480
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %294
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %293, %288, %282
  store i32 0, ptr %33, align 4
  %302 = call i64 @ktime_get_mono_fast_ns() #9
  %303 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i64 %302, ptr %303, align 8
  %304 = icmp eq ptr %283, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %283, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306, ptr elementtype(i32) %306) #9, !srcloc !31
  br label %307

307:                                              ; preds = %305, %301, %281
  %308 = phi ptr [ %283, %305 ], [ null, %301 ], [ %163, %281 ]
  %309 = phi i32 [ %284, %305 ], [ %284, %301 ], [ %255, %281 ]
  %310 = getelementptr inbounds i8, ptr %0, i64 400
  %311 = call i32 @__wake_up(ptr noundef %310, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %312 = icmp sgt i32 %309, -1
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 1)
  br label %315

315:                                              ; preds = %313, %307, %159, %133, %128, %99, %80, %68
  %316 = phi ptr [ %308, %313 ], [ %308, %307 ], [ null, %133 ], [ null, %128 ], [ %52, %68 ], [ %52, %80 ], [ %52, %99 ], [ %140, %159 ]
  %317 = phi i32 [ %309, %313 ], [ %309, %307 ], [ 0, %133 ], [ 0, %128 ], [ %100, %99 ], [ 1, %80 ], [ %69, %68 ], [ %161, %159 ]
  %318 = icmp eq ptr %316, null
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %0, i64 440
  %321 = load i16, ptr %320, align 8
  %322 = and i16 %321, 1024
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %0, i64 228
  call void @_raw_spin_unlock_irq(ptr noundef %325) #9
  %326 = call i32 @__pm_runtime_idle(ptr noundef nonnull %316, i32 noundef 5)
  call void @_raw_spin_lock_irq(ptr noundef %325) #9
  br label %327

327:                                              ; preds = %324, %319, %315
  %328 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 1), i32 2) #9
          to label %349 [label %329], !srcloc !12

329:                                              ; preds = %327
  %330 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !26
  %331 = zext i32 %330 to i64
  %332 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %331) #9, !srcloc !14
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %329
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %336 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8), align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %340, ptr noundef %0, i64 noundef %328, i32 noundef %317) #9
  br label %342

342:                                              ; preds = %338, %335
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %343 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %344 = icmp ult i8 %343, 2
  call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %349, label %346, !prof !19

346:                                              ; preds = %342
  %347 = call i64 @llvm.read_register.i64(metadata !0)
  %348 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %347) #9, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %348)
  br label %349

349:                                              ; preds = %346, %342, %329, %327
  ret i32 %317
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1), i32 2) #9
          to label %57 [label %37], !srcloc !12

37:                                               ; preds = %35
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !32
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #9, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %48, ptr noundef %0, i32 noundef 0) #9
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !19

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %35
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
  br i1 %6, label %7, label %42

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
  br label %42

19:                                               ; preds = %14
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1), i32 2) #9
          to label %42 [label %22], !srcloc !12

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !32
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %33, ptr noundef %0, i32 noundef 9) #9
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !19

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %21, %19, %17, %1
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
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  %14 = icmp sgt i32 %1, -1
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !31
  %18 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %48

19:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 1), i32 2) #9
          to label %48 [label %20], !srcloc !12

20:                                               ; preds = %19
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !32
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #9, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %31, ptr noundef %0, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !18
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %48, label %37, !prof !19

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #9, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %48

40:                                               ; preds = %3
  %41 = icmp ne i32 %2, 0
  %42 = icmp slt i32 %1, 0
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #9, !srcloc !52
  br label %46

46:                                               ; preds = %44, %40
  %47 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 8)
  br label %48

48:                                               ; preds = %46, %37, %33, %20, %19, %16
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
