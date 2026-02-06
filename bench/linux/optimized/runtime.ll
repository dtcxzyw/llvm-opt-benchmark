; ModuleID = 'bench/linux/original/runtime.ll'
source_filename = "bench/linux/original/runtime.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = sub nuw i64 %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 488, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %14, %20
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #8
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pm_runtime_suspended_time(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = sub nuw i64 %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 488, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %14, %20
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i64, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #8
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pm_runtime_autosuspend_expiration(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2048
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load volatile i64, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 1000000
  %15 = add i64 %12, %14
  %16 = tail call i64 @ktime_get_mono_fast_ns() #8
  %17 = icmp ugt i64 %15, %16
  %18 = select i1 %17, i64 %15, i64 0
  br label %19

19:                                               ; preds = %10, %6, %1
  %20 = phi i64 [ 0, %1 ], [ 0, %6 ], [ %18, %10 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_set_memalloc_noio(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pm_runtime_set_memalloc_noio.dev_hotplug_mutex) #8
  %3 = select i1 %1, i16 8192, i16 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 8192
  %8 = icmp ne i16 %7, 0
  %9 = and i16 %6, -8193
  %10 = or disjoint i16 %9, %3
  store i16 %10, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  %11 = and i1 %1, %8
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %12 = phi ptr [ %14, %16 ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 8192
  %.not = icmp eq i16 %20, 0
  %21 = and i16 %19, -8193
  %22 = or disjoint i16 %21, %3
  store i16 %22, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #8
  br i1 %.not, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %.lr.ph3

.lr.ph3:                                          ; preds = %.lr.ph.split.split, %29
  %26 = phi ptr [ %36, %29 ], [ %24, %.lr.ph.split.split ]
  %27 = tail call i32 @device_for_each_child(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull @dev_memalloc_noio) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -8193
  %34 = or disjoint i16 %33, %3
  store i16 %34, ptr %31, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %.lr.ph3

.critedge:                                        ; preds = %.lr.ph3, %29, %16, %.lr.ph.split.us, %.lr.ph.split.split, %2
  tail call void @mutex_unlock(ptr noundef nonnull @pm_runtime_set_memalloc_noio.dev_hotplug_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @dev_memalloc_noio(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 13
  %6 = and i16 %5, 1
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_release_supplier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %4) #8
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.thread
  %6 = load volatile i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = load volatile i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %8, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %8 ]
  %12 = add i32 %11, -1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %12, ptr nonnull elementtype(i32) %3, i32 %11) #8, !srcloc !7
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread, !prof !8

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.lr.ph, !prof !9, !llvm.loop !10

.thread:                                          ; preds = %17, %.lr.ph, %8
  %20 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %4) #8
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread, %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_not_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_schedule_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef 1)
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 7
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i16 %14, 256
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24, %21
  %29 = and i16 %14, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31, %28
  %36 = and i16 %14, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38, %35
  %43 = tail call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %53) #8
  store i64 0, ptr %49, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %56, align 8
  %57 = tail call i64 @ktime_get_mono_fast_ns() #8
  %58 = zext i32 %1 to i64
  %59 = mul nuw nsw i64 %58, 1000000
  %60 = add i64 %57, %59
  store i64 %60, ptr %49, align 8
  %61 = load i16, ptr %13, align 8
  %62 = and i16 %61, -4097
  store i16 %62, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %63, i64 noundef %60, i64 noundef 0, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %42, %31, %38, %24, %17, %12, %8, %55, %45, %6
  %64 = phi i32 [ 1, %45 ], [ 0, %55 ], [ %7, %6 ], [ -1, %42 ], [ -11, %31 ], [ -11, %38 ], [ -16, %24 ], [ -11, %17 ], [ -13, %12 ], [ -22, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #8
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_suspend, i64 8), i32 2) #8
          to label %24 [label %4], !srcloc !14

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !15
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #8, !srcloc !16
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_suspend, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpm_suspend(ptr noundef %15, ptr noundef %0, i32 noundef %1) #8
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !21

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #8, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = and i32 %1, 1
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = and i32 %1, 3
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load i32, ptr %25, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24, %358
  %55 = load i16, ptr %26, align 8
  %56 = and i16 %55, 7
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.lr.ph
  %59 = load volatile i32, ptr %27, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = and i16 %55, 256
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load volatile i32, ptr %28, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %64, %61
  %68 = and i16 %55, 32
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %29, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70, %67
  %74 = and i16 %55, 16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %30, align 8
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %29, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %83, 1
  %87 = and i1 %32, %86
  %88 = select i1 %87, i32 -11, i32 %85
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %82
  %91 = icmp eq i32 %83, 3
  %92 = or i1 %34, %91
  br i1 %92, label %.thread32, label %93

93:                                               ; preds = %90
  %94 = load i16, ptr %26, align 8
  %95 = and i16 %94, 2048
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.thread32, label %97

97:                                               ; preds = %93
  %98 = load volatile i32, ptr %35, align 8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread32, label %100

100:                                              ; preds = %97
  %101 = load volatile i64, ptr %36, align 8
  %102 = zext nneg i32 %98 to i64
  %103 = mul nuw nsw i64 %102, 1000000
  %104 = add i64 %101, %103
  %105 = call i64 @ktime_get_mono_fast_ns() #8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %.thread32

107:                                              ; preds = %100
  store i32 0, ptr %30, align 8
  %108 = load i64, ptr %37, align 8
  %109 = add i64 %108, -1
  %110 = icmp ult i64 %109, %104
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load volatile i32, ptr %35, align 8
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 250000
  store i64 %104, ptr %37, align 8
  call void @hrtimer_start_range_ns(ptr noundef nonnull %38, i64 noundef %104, i64 noundef %114, i32 noundef 0) #8
  br label %115

115:                                              ; preds = %107, %111
  %116 = load i16, ptr %26, align 8
  %117 = or i16 %116, 4096
  store i16 %117, ptr %26, align 8
  br label %.critedge

.thread32:                                        ; preds = %93, %97, %100, %90
  %118 = load i64, ptr %37, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %.thread32
  %121 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %38) #8
  store i64 0, ptr %37, align 8
  br label %122

122:                                              ; preds = %120, %.thread32
  store i32 0, ptr %30, align 8
  %123 = load i32, ptr %29, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %127 = inttoptr i64 %126 to ptr
  store i64 0, ptr %3, align 8
  store ptr %127, ptr %46, align 8
  store ptr @autoremove_wake_function, ptr %47, align 8
  store ptr %48, ptr %48, align 8
  store ptr %48, ptr %49, align 8
  br i1 %51, label %128, label %138

128:                                              ; preds = %125
  %129 = load i16, ptr %26, align 8
  %130 = and i16 %129, 1024
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  call void @prepare_to_wait(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 2) #8
  %133 = load i32, ptr %29, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %.preheader43, label %.loopexit44

135:                                              ; preds = %128
  call void @_raw_spin_unlock(ptr noundef nonnull %52) #8
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  call void @_raw_spin_lock(ptr noundef nonnull %52) #8
  br label %.thread34

.preheader43:                                     ; preds = %132, %.preheader43
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %52) #8
  call void @schedule() #8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %52) #8
  call void @prepare_to_wait(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 2) #8
  %136 = load i32, ptr %29, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %.preheader43, label %.loopexit44, !llvm.loop !25

.loopexit44:                                      ; preds = %.preheader43, %132
  call void @finish_wait(ptr noundef nonnull %45, ptr noundef nonnull %3) #8
  br label %.thread34

.thread34:                                        ; preds = %.loopexit44, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %358

138:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

139:                                              ; preds = %122
  %140 = load i16, ptr %26, align 8
  %141 = and i16 %140, 512
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %.loopexit45

143:                                              ; preds = %139
  br i1 %32, label %153, label %144

144:                                              ; preds = %143
  %145 = select i1 %34, i32 2, i32 3
  store i32 %145, ptr %30, align 8
  %146 = and i16 %140, 16
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %144
  %149 = or disjoint i16 %140, 16
  store i16 %149, ptr %26, align 8
  %150 = load ptr, ptr @pm_wq, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %152 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %150, ptr noundef nonnull %151) #8
  br label %.critedge

153:                                              ; preds = %143
  %154 = and i16 %140, 7
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i64, ptr %39, align 8
  %158 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %158, ptr %39, align 8
  %159 = icmp ult i64 %158, %157
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = sub nuw i64 %158, %157
  %162 = load i32, ptr %29, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i64 488, i64 480
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %161, %166
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %160, %156, %153
  store i32 3, ptr %29, align 4
  %169 = load ptr, ptr %40, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load ptr, ptr %41, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %192

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %42, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %43, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread39, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread39, label %192

192:                                              ; preds = %188, %181, %174, %168
  %.ph36 = phi ptr [ %190, %188 ], [ %183, %181 ], [ %176, %174 ], [ %169, %168 ]
  %193 = getelementptr i8, ptr %.ph36, i64 160
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread39, label %205

.thread39:                                        ; preds = %188, %185, %192
  %196 = load ptr, ptr %44, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %.thread39
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %200, i64 160
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %198, %.thread39, %192
  %206 = phi ptr [ %194, %192 ], [ %204, %202 ], [ null, %198 ], [ null, %.thread39 ]
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  %207 = load i16, ptr %26, align 8
  %208 = and i16 %207, 8192
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %205
  %211 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 524288
  %216 = or i32 %214, 524288
  store i32 %216, ptr %213, align 4
  %217 = call fastcc i32 @__rpm_callback(ptr noundef %206, ptr noundef %0)
  %218 = load i32, ptr %213, align 4
  %219 = and i32 %218, -524289
  %220 = or disjoint i32 %219, %215
  store i32 %220, ptr %213, align 4
  br label %223

221:                                              ; preds = %205
  %222 = call fastcc i32 @__rpm_callback(ptr noundef %206, ptr noundef %0)
  br label %223

223:                                              ; preds = %221, %210
  %224 = phi i32 [ %217, %210 ], [ %222, %221 ]
  store i32 %224, ptr %25, align 4
  %225 = icmp eq i32 %224, -13
  %226 = select i1 %225, i32 -5, i32 %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %324

228:                                              ; preds = %223
  call void @dev_pm_enable_wake_irq_complete(ptr noundef %0) #8
  %.pre = load i16, ptr %26, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %139, %228
  %229 = phi i16 [ %.pre, %228 ], [ %140, %139 ]
  %230 = and i16 %229, 7
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %.loopexit45
  %233 = load i64, ptr %39, align 8
  %234 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %234, ptr %39, align 8
  %235 = icmp ult i64 %234, %233
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = sub nuw i64 %234, %233
  %238 = load i32, ptr %29, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i64 488, i64 480
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %237, %242
  store i64 %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %236, %232, %.loopexit45
  store i32 2, ptr %29, align 4
  %245 = load i64, ptr %37, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %38) #8
  store i64 0, ptr %37, align 8
  br label %249

249:                                              ; preds = %247, %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread40, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 436
  %255 = load volatile i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread40, label %.lr.ph74, !prof !6

.lr.ph74:                                         ; preds = %253, %263
  %257 = phi i32 [ %264, %263 ], [ %255, %253 ]
  %258 = add i32 %257, -1
  %259 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, i32 %258, ptr nonnull elementtype(i32) %254, i32 %257) #8, !srcloc !7
  %260 = extractvalue { i8, i32 } %259, 0
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %263, label %.thread40, !prof !8

263:                                              ; preds = %.lr.ph74
  %264 = extractvalue { i8, i32 } %259, 1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread40, label %.lr.ph74, !prof !9, !llvm.loop !10

.thread40:                                        ; preds = %263, %.lr.ph74, %253, %249
  %266 = call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  %267 = load i16, ptr %26, align 8
  %268 = and i16 %267, 32
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %.thread40
  %271 = and i16 %267, -33
  store i16 %271, ptr %26, align 8
  %272 = call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %.critedge

273:                                              ; preds = %.thread40
  %274 = and i16 %267, 1024
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %273
  br i1 %252, label %285, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 440
  %279 = load i16, ptr %278, align 8
  %280 = and i16 %279, 256
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  call void @_raw_spin_unlock(ptr noundef nonnull %52) #8
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 228
  call void @_raw_spin_lock(ptr noundef nonnull %283) #8
  %284 = call fastcc i32 @rpm_idle(ptr noundef nonnull %251, i32 noundef 1)
  call void @_raw_spin_unlock(ptr noundef nonnull %283) #8
  call void @_raw_spin_lock(ptr noundef nonnull %52) #8
  br label %285

285:                                              ; preds = %282, %277, %276
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %285
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %52) #8
  %290 = call i32 @device_links_read_lock() #8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %292 = load volatile ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %291
  br i1 %293, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %289, %.preheader
  %294 = phi ptr [ %300, %.preheader ], [ %292, %289 ]
  %295 = getelementptr i8, ptr %294, i64 -32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 228
  %298 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %297) #8
  %299 = call fastcc i32 @rpm_idle(ptr noundef %296, i32 noundef 1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %297, i64 noundef %298) #8
  %300 = load volatile ptr, ptr %294, align 8
  %301 = icmp eq ptr %300, %291
  br i1 %301, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %289
  call void @device_links_read_unlock(i32 noundef %290) #8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %52) #8
  br label %.critedge

.critedge:                                        ; preds = %82, %344, %352, %349, %345, %358, %.lr.ph, %58, %64, %76, %70, %79, %24, %138, %115, %366, %.loopexit, %285, %273, %270, %148, %144
  %302 = phi i32 [ -11, %270 ], [ 0, %273 ], [ 0, %.loopexit ], [ 0, %285 ], [ 0, %144 ], [ 0, %148 ], [ %226, %366 ], [ 0, %115 ], [ -115, %138 ], [ -22, %24 ], [ -22, %358 ], [ -13, %.lr.ph ], [ -11, %58 ], [ -16, %64 ], [ -11, %76 ], [ -11, %70 ], [ %226, %349 ], [ %226, %352 ], [ %88, %82 ], [ %226, %344 ], [ %226, %345 ], [ -1, %79 ]
  %303 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 8), i32 2) #8
          to label %367 [label %304], !srcloc !14

304:                                              ; preds = %.critedge
  %305 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !28
  %306 = zext i32 %305 to i64
  %307 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %306) #8, !srcloc !16
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %367, label %310

310:                                              ; preds = %304
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %311 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 72), align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %315, ptr noundef %0, i64 noundef %303, i32 noundef %302) #8
  br label %317

317:                                              ; preds = %313, %310
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %318 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %367, label %321, !prof !21

321:                                              ; preds = %317
  %322 = call i64 @llvm.read_register.i64(metadata !0)
  %323 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %322) #8, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %323)
  br label %367

324:                                              ; preds = %223
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  %325 = load i16, ptr %26, align 8
  %326 = and i16 %325, 7
  %327 = icmp eq i16 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = load i64, ptr %39, align 8
  %330 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %330, ptr %39, align 8
  %331 = icmp ult i64 %330, %329
  br i1 %331, label %340, label %332

332:                                              ; preds = %328
  %333 = sub nuw i64 %330, %329
  %334 = load i32, ptr %29, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i64 488, i64 480
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %333, %338
  store i64 %339, ptr %337, align 8
  br label %340

340:                                              ; preds = %332, %328, %324
  store i32 0, ptr %29, align 4
  %341 = load i16, ptr %26, align 8
  %342 = and i16 %341, -33
  store i16 %342, ptr %26, align 8
  %343 = call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  switch i32 %224, label %361 [
    i32 -11, label %344
    i32 -16, label %344
  ]

344:                                              ; preds = %340, %340
  store i32 0, ptr %25, align 4
  br i1 %34, label %.critedge, label %345

345:                                              ; preds = %344
  %346 = load i16, ptr %26, align 8
  %347 = and i16 %346, 2048
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %.critedge, label %349

349:                                              ; preds = %345
  %350 = load volatile i32, ptr %35, align 8
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.critedge, label %352

352:                                              ; preds = %349
  %353 = load volatile i64, ptr %36, align 8
  %354 = zext nneg i32 %350 to i64
  %355 = mul nuw nsw i64 %354, 1000000
  %356 = add i64 %353, %355
  %357 = call i64 @ktime_get_mono_fast_ns() #8
  %.not = icmp ugt i64 %356, %357
  br i1 %.not, label %358, label %.critedge

358:                                              ; preds = %.thread34, %352
  %359 = load i32, ptr %25, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.lr.ph, label %.critedge

361:                                              ; preds = %340
  %362 = load i64, ptr %37, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %38) #8
  store i64 0, ptr %37, align 8
  br label %366

366:                                              ; preds = %364, %361
  store i32 0, ptr %30, align 8
  br label %.critedge

367:                                              ; preds = %321, %317, %304, %.critedge
  ret i32 %302
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #8, !srcloc !32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #8, !srcloc !33
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %47

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 8), i32 2) #8
          to label %47 [label %13], !srcloc !14

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !34
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #8, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %24, ptr noundef %0, i32 noundef %1) #8
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %47, label %30, !prof !21

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %47

33:                                               ; preds = %10, %2
  %34 = and i32 %1, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1024
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @__SCT__might_resched() #8
  br label %43

43:                                               ; preds = %41, %36, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %44) #8
  %46 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %44, i64 noundef %45) #8
  br label %47

47:                                               ; preds = %.thread, %43, %30, %26, %13, %12
  %48 = phi i32 [ %46, %43 ], [ -22, %.thread ], [ 0, %12 ], [ 0, %13 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_idle, i64 8), i32 2) #8
          to label %23 [label %3], !srcloc !14

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !38
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #8, !srcloc !16
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !39
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_idle, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpm_idle(ptr noundef %14, ptr noundef %0, i32 noundef %1) #8
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !21

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #8, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread20

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 7
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %.thread20

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread20

36:                                               ; preds = %32
  %37 = and i16 %29, 256
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread20

43:                                               ; preds = %39, %36
  %44 = and i16 %29, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %.thread20, label %50

50:                                               ; preds = %46, %43
  %51 = and i16 %29, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %.thread20, label %57

57:                                               ; preds = %53, %50
  %58 = tail call i32 @__dev_pm_qos_resume_latency(ptr noundef %0) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread20, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread20

64:                                               ; preds = %60
  %65 = load i16, ptr %28, align 8
  %66 = and i16 %65, 16
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %.thread20, label %72

72:                                               ; preds = %68, %64
  %73 = and i16 %65, 8
  %.not = icmp eq i16 %73, 0
  br i1 %.not, label %74, label %.thread20

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread25, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread25, label %103

103:                                              ; preds = %99, %91, %83, %74
  %.ph22 = phi ptr [ %101, %99 ], [ %93, %91 ], [ %85, %83 ], [ %77, %74 ]
  %104 = getelementptr i8, ptr %.ph22, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread25, label %.thread28

.thread25:                                        ; preds = %99, %95, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread20, label %110

110:                                              ; preds = %.thread25
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread20, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %112, i64 176
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread20, label %.thread28

.thread28:                                        ; preds = %103, %114
  %118 = phi ptr [ %116, %114 ], [ %105, %103 ]
  %119 = and i16 %65, 512
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %.thread20

121:                                              ; preds = %.thread28
  %122 = and i32 %1, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %121
  store i32 1, ptr %75, align 8
  br i1 %67, label %125, label %130

125:                                              ; preds = %124
  %126 = or disjoint i16 %65, 16
  store i16 %126, ptr %28, align 8
  %127 = load ptr, ptr @pm_wq, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %127, ptr noundef nonnull %128) #8
  br label %130

130:                                              ; preds = %125, %124
  %131 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 8), i32 2) #8
          to label %198 [label %132], !srcloc !14

132:                                              ; preds = %130
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !28
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #8, !srcloc !16
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %198, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %143, ptr noundef %0, i64 noundef %131, i32 noundef 0) #8
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %198, label %149, !prof !21

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #8, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %198

152:                                              ; preds = %121
  %153 = or disjoint i16 %65, 8
  store i16 %153, ptr %28, align 8
  %154 = and i16 %65, 1024
  %155 = icmp eq i16 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br i1 %155, label %158, label %157

157:                                              ; preds = %152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %156) #8
  br label %159

158:                                              ; preds = %152
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %156) #8
  br label %159

159:                                              ; preds = %158, %157
  %160 = tail call i32 %118(ptr noundef %0) #8
  %161 = load i16, ptr %28, align 8
  %162 = and i16 %161, 1024
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  tail call void @_raw_spin_lock(ptr noundef nonnull %156) #8
  br label %166

165:                                              ; preds = %159
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %156) #8
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i16, ptr %28, align 8
  %168 = and i16 %167, -9
  store i16 %168, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %170 = tail call i32 @__wake_up(ptr noundef nonnull %169, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  br label %.thread20

.thread20:                                        ; preds = %72, %.thread25, %110, %57, %46, %53, %39, %32, %27, %23, %68, %60, %166, %.thread28, %114
  %171 = phi i32 [ 0, %.thread25 ], [ 0, %.thread28 ], [ %160, %166 ], [ 0, %114 ], [ -22, %23 ], [ -11, %60 ], [ -115, %72 ], [ -11, %68 ], [ -1, %57 ], [ -11, %46 ], [ -11, %53 ], [ -16, %39 ], [ -11, %32 ], [ -13, %27 ], [ 0, %110 ]
  %172 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 8), i32 2) #8
          to label %193 [label %173], !srcloc !14

173:                                              ; preds = %.thread20
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !28
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #8, !srcloc !16
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 72), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %184, ptr noundef %0, i64 noundef %172, i32 noundef %171) #8
  br label %186

186:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !21

190:                                              ; preds = %186
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #8, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %.thread20
  %194 = icmp eq i32 %171, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i32 %1, 8
  %197 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %196)
  br label %198

198:                                              ; preds = %195, %193, %149, %145, %132, %130
  %199 = phi i32 [ %197, %195 ], [ %171, %193 ], [ 0, %130 ], [ 0, %132 ], [ 0, %145 ], [ 0, %149 ]
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #8, !srcloc !32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #8, !srcloc !33
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %47

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 8), i32 2) #8
          to label %47 [label %13], !srcloc !14

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !34
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #8, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %24, ptr noundef %0, i32 noundef %1) #8
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %47, label %30, !prof !21

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %47

33:                                               ; preds = %10, %2
  %34 = and i32 %1, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1024
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @__SCT__might_resched() #8
  br label %43

43:                                               ; preds = %41, %36, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %44) #8
  %46 = tail call fastcc i32 @rpm_suspend(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %44, i64 noundef %45) #8
  br label %47

47:                                               ; preds = %.thread, %43, %30, %26, %13, %12
  %48 = phi i32 [ %46, %43 ], [ -22, %.thread ], [ 0, %12 ], [ 0, %13 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__SCT__might_resched() #8
  br label %16

16:                                               ; preds = %14, %10, %5, %2
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #8, !srcloc !33
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #8
  %24 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #8
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_resume, i64 8), i32 2) #8
          to label %24 [label %4], !srcloc !14

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !44
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #8, !srcloc !16
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_resume, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpm_resume(ptr noundef %15, ptr noundef %0, i32 noundef %1) #8
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !46
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !21

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #8, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = and i32 %1, 3
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %1, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -115
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = and i32 %1, 1
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %25, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph, label %.thread

.critedge:                                        ; preds = %142
  call void @_raw_spin_unlock(ptr noundef nonnull %144) #8
  call void @_raw_spin_lock(ptr noundef nonnull %41) #8
  br label %.backedge

.lr.ph:                                           ; preds = %24, %.backedge
  %48 = phi ptr [ %137, %.backedge ], [ null, %24 ]
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %49 = load i16, ptr %26, align 8
  %50 = and i16 %49, 7
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %.split.us

52:                                               ; preds = %.lr.ph.split.us
  store i32 0, ptr %29, align 8
  %53 = and i16 %49, 4096
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %30, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %31) #8
  store i64 0, ptr %30, align 8
  br label %60

60:                                               ; preds = %58, %55, %52
  %61 = load i32, ptr %27, align 4
  switch i32 %61, label %.split61.us [
    i32 0, label %.thread
    i32 1, label %62
    i32 3, label %62
  ]

62:                                               ; preds = %60, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %64 = inttoptr i64 %63 to ptr
  store i64 0, ptr %3, align 8
  store ptr %64, ptr %32, align 8
  store ptr @autoremove_wake_function, ptr %33, align 8
  store ptr %34, ptr %34, align 8
  store ptr %34, ptr %35, align 8
  %65 = load i16, ptr %26, align 8
  %66 = and i16 %65, 1024
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %.preheader.us, label %68

68:                                               ; preds = %62
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #8
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  call void @_raw_spin_lock(ptr noundef nonnull %41) #8
  br label %72

.preheader.us:                                    ; preds = %62, %70
  call void @prepare_to_wait(ptr noundef nonnull %42, ptr noundef nonnull %3, i32 noundef 2) #8
  %69 = load i32, ptr %27, align 4
  switch i32 %69, label %71 [
    i32 1, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %.preheader.us, %.preheader.us
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %41) #8
  call void @schedule() #8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %41) #8
  br label %.preheader.us, !llvm.loop !48

71:                                               ; preds = %.preheader.us
  call void @finish_wait(ptr noundef nonnull %42, ptr noundef nonnull %3) #8
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load i32, ptr %25, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.lr.ph.split.us, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %75 = load i16, ptr %26, align 8
  %76 = and i16 %75, 7
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %84, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %78 = load i32, ptr %27, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.split.us
  %81 = load i32, ptr %28, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80, %.split.us
  br label %.thread

84:                                               ; preds = %.lr.ph.split
  store i32 0, ptr %29, align 8
  %85 = and i16 %75, 4096
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %30, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %31) #8
  store i64 0, ptr %30, align 8
  br label %92

92:                                               ; preds = %90, %87, %84
  %93 = load i32, ptr %27, align 4
  switch i32 %93, label %.split61.us [
    i32 0, label %.thread
    i32 1, label %94
    i32 3, label %94
  ]

94:                                               ; preds = %92, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %96 = icmp eq i32 %93, 3
  br i1 %96, label %97, label %.thread29

97:                                               ; preds = %94
  %98 = load i16, ptr %26, align 8
  %99 = or i16 %98, 32
  store i16 %99, ptr %26, align 8
  br label %.thread29

.thread29:                                        ; preds = %97, %94
  %.ph28 = phi i32 [ -115, %94 ], [ %40, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.split61.us:                                      ; preds = %60, %92
  %100 = load i16, ptr %26, align 8
  %101 = and i16 %100, 512
  %102 = icmp eq i16 %101, 0
  %103 = icmp ne ptr %48, null
  %104 = or i1 %103, %102
  br i1 %104, label %125, label %105

105:                                              ; preds = %.split61.us
  %106 = load ptr, ptr %43, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 228
  call void @_raw_spin_lock(ptr noundef nonnull %109) #8
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 440
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 263
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 452
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115, %108
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #8, !srcloc !33
  %121 = load ptr, ptr %43, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 228
  call void @_raw_spin_unlock(ptr noundef nonnull %122) #8
  %.pre96 = load i16, ptr %26, align 8
  br label %262

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 228
  call void @_raw_spin_unlock(ptr noundef nonnull %124) #8
  br label %125

125:                                              ; preds = %123, %105, %.split61.us
  br i1 %45, label %135, label %126

126:                                              ; preds = %125
  store i32 4, ptr %29, align 8
  %127 = load i16, ptr %26, align 8
  %128 = and i16 %127, 16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %.thread39

130:                                              ; preds = %126
  %131 = or disjoint i16 %127, 16
  store i16 %131, ptr %26, align 8
  %132 = load ptr, ptr @pm_wq, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %134 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %132, ptr noundef nonnull %133) #8
  br label %.thread39

135:                                              ; preds = %125
  br i1 %103, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %135
  %.pre = load i16, ptr %26, align 8
  br label %split

136:                                              ; preds = %135
  %137 = load ptr, ptr %43, align 8
  %138 = icmp eq ptr %137, null
  %.pre95 = load i16, ptr %26, align 8
  br i1 %138, label %split, label %139

139:                                              ; preds = %136
  %140 = and i16 %.pre95, 1024
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %split

142:                                              ; preds = %139
  call void @_raw_spin_unlock(ptr noundef nonnull %41) #8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 432
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %143) #8, !srcloc !33
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 228
  call void @_raw_spin_lock(ptr noundef nonnull %144) #8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 440
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 263
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %142
  %150 = call fastcc i32 @rpm_resume(ptr noundef nonnull %137, i32 noundef 0)
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 452
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  call void @_raw_spin_unlock(ptr noundef nonnull %144) #8
  call void @_raw_spin_lock(ptr noundef nonnull %41) #8
  br i1 %153, label %.backedge, label %.thread40

.backedge:                                        ; preds = %149, %.critedge
  %154 = load i32, ptr %25, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.lr.ph, label %.thread

split:                                            ; preds = %139, %136, %._crit_edge
  %156 = phi i16 [ %.pre, %._crit_edge ], [ %.pre95, %136 ], [ %.pre95, %139 ]
  %157 = phi ptr [ %48, %._crit_edge ], [ %137, %139 ], [ null, %136 ]
  %158 = and i16 %156, 512
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %262

160:                                              ; preds = %split
  %161 = and i16 %156, 7
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %166, ptr %164, align 8
  %167 = icmp ult i64 %166, %165
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = sub nuw i64 %166, %165
  %170 = load i32, ptr %27, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i64 488, i64 480
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %169, %174
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %168, %163, %160
  store i32 1, ptr %27, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %204

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %204

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread34, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread34, label %204

204:                                              ; preds = %200, %192, %184, %176
  %.ph31 = phi ptr [ %202, %200 ], [ %194, %192 ], [ %186, %184 ], [ %178, %176 ]
  %205 = getelementptr i8, ptr %.ph31, i64 168
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread34, label %218

.thread34:                                        ; preds = %200, %196, %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %.thread34
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %213, i64 168
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %211, %.thread34, %204
  %219 = phi ptr [ %206, %204 ], [ %217, %215 ], [ null, %211 ], [ null, %.thread34 ]
  call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  %220 = load i16, ptr %26, align 8
  %221 = and i16 %220, 8192
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 524288
  %229 = or i32 %227, 524288
  store i32 %229, ptr %226, align 4
  %230 = call fastcc i32 @__rpm_callback(ptr noundef %219, ptr noundef %0)
  %231 = load i32, ptr %226, align 4
  %232 = and i32 %231, -524289
  %233 = or disjoint i32 %232, %228
  store i32 %233, ptr %226, align 4
  br label %236

234:                                              ; preds = %218
  %235 = call fastcc i32 @__rpm_callback(ptr noundef %219, ptr noundef %0)
  br label %236

236:                                              ; preds = %234, %223
  %237 = phi i32 [ %230, %223 ], [ %235, %234 ]
  store i32 %237, ptr %25, align 4
  %238 = icmp eq i32 %237, -13
  %239 = select i1 %238, i32 -5, i32 %237
  %240 = icmp eq i32 %239, 0
  %.pre97 = load i16, ptr %26, align 8
  br i1 %240, label %262, label %241

241:                                              ; preds = %236
  %242 = and i16 %.pre97, 7
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %247, ptr %245, align 8
  %248 = icmp ult i64 %247, %246
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = sub nuw i64 %247, %246
  %251 = load i32, ptr %27, align 4
  %252 = icmp eq i32 %251, 2
  %253 = select i1 %252, i64 488, i64 480
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %250, %255
  store i64 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %249, %244, %241
  store i32 2, ptr %27, align 4
  %258 = load i64, ptr %30, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %288, label %260

260:                                              ; preds = %257
  %261 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %31) #8
  store i64 0, ptr %30, align 8
  br label %288

262:                                              ; preds = %236, %split, %119
  %263 = phi i16 [ %156, %split ], [ %.pre97, %236 ], [ %.pre96, %119 ]
  %264 = phi ptr [ %157, %split ], [ %157, %236 ], [ null, %119 ]
  %265 = phi i32 [ 0, %split ], [ 0, %236 ], [ 1, %119 ]
  %266 = and i16 %263, 7
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %270 = load i64, ptr %269, align 8
  %271 = call i64 @ktime_get_mono_fast_ns() #8
  store i64 %271, ptr %269, align 8
  %272 = icmp ult i64 %271, %270
  br i1 %272, label %281, label %273

273:                                              ; preds = %268
  %274 = sub nuw i64 %271, %270
  %275 = load i32, ptr %27, align 4
  %276 = icmp eq i32 %275, 2
  %277 = select i1 %276, i64 488, i64 480
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %274, %279
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %273, %268, %262
  store i32 0, ptr %27, align 4
  %282 = call i64 @ktime_get_mono_fast_ns() #8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i64 %282, ptr %283, align 8
  %284 = icmp eq ptr %264, null
  br i1 %284, label %.thread37, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 436
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, ptr nonnull elementtype(i32) %286) #8, !srcloc !33
  br label %.thread37

.thread37:                                        ; preds = %285, %281
  %287 = call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  br label %291

288:                                              ; preds = %257, %260
  store i32 0, ptr %29, align 8
  call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  %289 = call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  %290 = icmp sgt i32 %239, -1
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %.thread37, %288
  %292 = phi i32 [ %265, %.thread37 ], [ %237, %288 ]
  %293 = phi ptr [ %264, %.thread37 ], [ %157, %288 ]
  %294 = call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %92, %.backedge, %60, %72, %24, %80, %83, %.thread29, %291, %288
  %295 = phi ptr [ %293, %291 ], [ %157, %288 ], [ %48, %83 ], [ %48, %.thread29 ], [ %48, %80 ], [ null, %24 ], [ %48, %60 ], [ %48, %72 ], [ %137, %.backedge ], [ %48, %92 ]
  %296 = phi i32 [ %292, %291 ], [ %239, %288 ], [ -13, %83 ], [ %.ph28, %.thread29 ], [ 1, %80 ], [ -22, %24 ], [ 1, %60 ], [ -22, %72 ], [ -22, %.backedge ], [ 1, %92 ]
  %297 = icmp eq ptr %295, null
  br i1 %297, label %.thread39, label %.thread40

.thread40:                                        ; preds = %149, %.thread
  %298 = phi i32 [ %296, %.thread ], [ -16, %149 ]
  %299 = phi ptr [ %295, %.thread ], [ %137, %149 ]
  %300 = load i16, ptr %26, align 8
  %301 = and i16 %300, 1024
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %.thread39

303:                                              ; preds = %.thread40
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %41) #8
  %304 = call i32 @__pm_runtime_idle(ptr noundef nonnull %299, i32 noundef 5)
  call void @_raw_spin_lock_irq(ptr noundef nonnull %41) #8
  br label %.thread39

.thread39:                                        ; preds = %126, %130, %303, %.thread40, %.thread
  %305 = phi i32 [ %296, %.thread ], [ %298, %303 ], [ %298, %.thread40 ], [ 0, %130 ], [ 0, %126 ]
  %306 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 8), i32 2) #8
          to label %327 [label %307], !srcloc !14

307:                                              ; preds = %.thread39
  %308 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !28
  %309 = zext i32 %308 to i64
  %310 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %309) #8, !srcloc !16
  %311 = icmp ult i8 %310, 2
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %307
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %314 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 72), align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @__SCT__tp_func_rpm_return_int(ptr noundef %318, ptr noundef %0, i64 noundef %306, i32 noundef %305) #8
  br label %320

320:                                              ; preds = %316, %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %321 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %327, label %324, !prof !21

324:                                              ; preds = %320
  %325 = call i64 @llvm.read_register.i64(metadata !0)
  %326 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %325) #8, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %326)
  br label %327

327:                                              ; preds = %324, %320, %307, %.thread39
  ret i32 %305
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @pm_runtime_get_if_active(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 7
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %1, label %15, label %16

15:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #8, !srcloc !33
  br label %.thread

16:                                               ; preds = %13
  %17 = load volatile i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %16, %25
  %19 = phi i32 [ %26, %25 ], [ %17, %16 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %20, ptr nonnull elementtype(i32) %14, i32 %19) #8, !srcloc !7
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %.thread, !prof !8

25:                                               ; preds = %.lr.ph
  %26 = extractvalue { i8, i32 } %21, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.lr.ph, !prof !9, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph, %25, %16, %15, %9, %2
  %28 = phi i32 [ 1, %15 ], [ 0, %9 ], [ -22, %2 ], [ 0, %16 ], [ 1, %.lr.ph ], [ 0, %25 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 8), i32 2) #8
          to label %49 [label %29], !srcloc !14

29:                                               ; preds = %.thread
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !34
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #8, !srcloc !16
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %40, ptr noundef %0, i32 noundef 0) #8
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !21

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #8
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, -3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %207

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 7
  %16 = icmp eq i16 %15, 0
  %or.cond = select i1 %12, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #8
  br label %207

._crit_edge:                                      ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = add i16 %14, 1
  %20 = and i16 %19, 7
  %21 = and i16 %14, -8
  %22 = or disjoint i16 %20, %21
  store i16 %22, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #8
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 @device_links_read_lock() #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.thread21, label %.preheader31

.preheader31:                                     ; preds = %24, %79
  %29 = phi ptr [ %80, %79 ], [ %27, %24 ]
  %30 = getelementptr i8, ptr %29, i64 -32
  %31 = getelementptr i8, ptr %29, i64 748
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %.preheader31
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1024
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 452
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @__SCT__might_resched() #8
  br label %47

47:                                               ; preds = %45, %41, %35
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #8, !srcloc !33
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %49) #8
  %51 = tail call fastcc i32 @rpm_resume(ptr noundef %36, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %49, i64 noundef %50) #8
  %52 = icmp slt i32 %51, 0
  %53 = icmp ne i32 %51, -13
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 432
  %58 = load volatile i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread21, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %55, %66
  %60 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %61 = add i32 %60, -1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 %61, ptr nonnull elementtype(i32) %57, i32 %60) #8, !srcloc !7
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %.thread21, !prof !8

66:                                               ; preds = %.lr.ph
  %67 = extractvalue { i8, i32 } %62, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread21, label %.lr.ph, !prof !9, !llvm.loop !10

69:                                               ; preds = %47
  %70 = getelementptr i8, ptr %29, i64 752
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #8, !srcloc !50
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73, !prof !8

73:                                               ; preds = %69
  %74 = add i32 %71, 1
  %75 = or i32 %74, %71
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77, !prof !21

77:                                               ; preds = %73, %69
  %78 = phi i32 [ 2, %69 ], [ 1, %73 ]
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef %78) #8
  br label %79

79:                                               ; preds = %.preheader31, %73, %77
  %80 = load volatile ptr, ptr %29, align 8
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %.thread21, label %.preheader31, !llvm.loop !51

.thread21:                                        ; preds = %79, %.lr.ph, %66, %55, %24
  %82 = phi i32 [ 0, %24 ], [ %51, %55 ], [ %51, %.lr.ph ], [ %51, %66 ], [ 0, %79 ]
  %83 = phi i32 [ 0, %24 ], [ 2, %55 ], [ 2, %.lr.ph ], [ 2, %66 ], [ 0, %79 ]
  tail call void @device_links_read_unlock(i32 noundef %25) #8
  br label %84

84:                                               ; preds = %.thread21, %._crit_edge
  %85 = phi i32 [ %82, %.thread21 ], [ 0, %._crit_edge ]
  %86 = phi i32 [ %83, %.thread21 ], [ %1, %._crit_edge ]
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, %86
  %91 = icmp ne ptr %4, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %143

93:                                               ; preds = %84
  %94 = icmp eq i32 %86, 2
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread23, label %.lr.ph36, !prof !6

.lr.ph36:                                         ; preds = %95, %105
  %99 = phi i32 [ %106, %105 ], [ %97, %95 ]
  %100 = add i32 %99, -1
  %101 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 %100, ptr nonnull elementtype(i32) %96, i32 %99) #8, !srcloc !7
  %102 = extractvalue { i8, i32 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %.thread23, !prof !8

105:                                              ; preds = %.lr.ph36
  %106 = extractvalue { i8, i32 } %101, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread23, label %.lr.ph36, !prof !9, !llvm.loop !10

.thread23:                                        ; preds = %105, %.lr.ph36, %95
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 256
  %111 = icmp ne i16 %110, 0
  br label %143

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 228
  tail call void @_raw_spin_lock(ptr noundef nonnull %113) #8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 263
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ %124, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread24

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  br label %.thread24

.thread24:                                        ; preds = %128, %133
  %135 = phi ptr [ %134, %133 ], [ %131, %128 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %129, ptr noundef %135) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #8
  br label %.thread27

136:                                              ; preds = %118, %112
  %137 = load i32, ptr %88, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 436
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %140) #8, !srcloc !33
  br label %141

141:                                              ; preds = %139, %136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #8
  %142 = icmp eq i32 %85, 0
  br i1 %142, label %143, label %.thread27

143:                                              ; preds = %141, %.thread23, %84
  %144 = phi i1 [ %111, %.thread23 ], [ true, %141 ], [ true, %84 ]
  %145 = phi i32 [ %85, %.thread23 ], [ 0, %141 ], [ %85, %84 ]
  %146 = load i16, ptr %18, align 8
  %147 = and i16 %146, 7
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %151 = load i64, ptr %150, align 8
  %152 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %152, ptr %150, align 8
  %153 = icmp ult i64 %152, %151
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = sub nuw i64 %152, %151
  %156 = load i32, ptr %88, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i64 488, i64 480
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %155, %160
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %154, %149, %143
  store i32 %86, ptr %88, align 4
  %163 = icmp eq i32 %145, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 0, ptr %10, align 4
  br label %165

.thread27:                                        ; preds = %.thread24, %141
  %.ph = phi i32 [ -16, %.thread24 ], [ %85, %141 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %87) #8
  br label %172

165:                                              ; preds = %164, %162
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %87) #8
  br i1 %144, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %168 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %167) #8
  %169 = tail call fastcc i32 @rpm_idle(ptr noundef %4, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %167, i64 noundef %168) #8
  br label %170

170:                                              ; preds = %166, %165
  %171 = icmp eq i32 %86, 2
  br i1 %171, label %172, label %205

172:                                              ; preds = %.thread27, %170
  %173 = phi i32 [ %.ph, %.thread27 ], [ %145, %170 ]
  %174 = tail call i32 @device_links_read_lock() #8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %172, %.loopexit
  %178 = phi ptr [ %203, %.loopexit ], [ %176, %172 ]
  %179 = getelementptr i8, ptr %178, i64 -32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 432
  %182 = getelementptr i8, ptr %178, i64 752
  %183 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %182) #8
  br i1 %183, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader29, %.thread28
  %184 = load volatile i32, ptr %181, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %.preheader
  %187 = load volatile i32, ptr %181, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread28, label %.lr.ph38, !prof !6

.lr.ph38:                                         ; preds = %186, %195
  %189 = phi i32 [ %196, %195 ], [ %187, %186 ]
  %190 = add i32 %189, -1
  %191 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, i32 %190, ptr nonnull elementtype(i32) %181, i32 %189) #8, !srcloc !7
  %192 = extractvalue { i8, i32 } %191, 0
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %.thread28, !prof !8

195:                                              ; preds = %.lr.ph38
  %196 = extractvalue { i8, i32 } %191, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread28, label %.lr.ph38, !prof !9, !llvm.loop !10

.thread28:                                        ; preds = %195, %.lr.ph38, %186
  %198 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %182) #8
  br i1 %198, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread28, %.preheader, %.preheader29
  %199 = load ptr, ptr %179, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 228
  %201 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %200) #8
  %202 = tail call fastcc i32 @rpm_idle(ptr noundef %199, i32 noundef 1) #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %200, i64 noundef %201) #8
  %203 = load volatile ptr, ptr %178, align 8
  %204 = icmp eq ptr %203, %175
  br i1 %204, label %.loopexit30, label %.preheader29, !llvm.loop !52

.loopexit30:                                      ; preds = %.loopexit, %172
  tail call void @device_links_read_unlock(i32 noundef %174) #8
  br label %205

205:                                              ; preds = %.loopexit30, %170
  %206 = phi i32 [ %173, %.loopexit30 ], [ %145, %170 ]
  tail call void @pm_runtime_enable(ptr noundef %0)
  br label %207

207:                                              ; preds = %17, %205, %2
  %208 = phi i32 [ %206, %205 ], [ -22, %2 ], [ -11, %17 ]
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_links_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_read_unlock(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pm_runtime_enable) #10
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 -1, ptr %16, align 8
  %17 = tail call i64 @ktime_get_mono_fast_ns() #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i16, ptr %4, align 8
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %31

31:                                               ; preds = %30, %26, %22, %15, %9, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @pm_runtime_barrier(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #8, !srcloc !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = phi i32 [ 1, %12 ], [ 0, %8 ], [ 0, %1 ]
  tail call fastcc void @__pm_runtime_barrier(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #8
  %16 = load volatile i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %14, %24
  %18 = phi i32 [ %25, %24 ], [ %16, %14 ]
  %19 = add i32 %18, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %19, ptr nonnull elementtype(i32) %2, i32 %18) #8, !srcloc !7
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.critedge, !prof !8

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %.lr.ph, !prof !9, !llvm.loop !10

.critedge:                                        ; preds = %24, %.lr.ph, %14
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pm_runtime_barrier(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %7) #8
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %17) #8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #8
  %19 = load i16, ptr %10, align 8
  %20 = and i16 %19, -17
  store i16 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i16 [ %20, %14 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 3, label %28
    i32 1, label %28
  ]

25:                                               ; preds = %21
  %26 = and i16 %22, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25, %21, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !23
  %31 = inttoptr i64 %30 to ptr
  store i64 0, ptr %2, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %37

37:                                               ; preds = %43, %28
  call void @prepare_to_wait(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 noundef 2) #8
  %38 = load i32, ptr %23, align 4
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #8
  call void @schedule() #8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %36) #8
  br label %37, !llvm.loop !53

44:                                               ; preds = %39
  call void @finish_wait(ptr noundef nonnull %35, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %44, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  br label %64

13:                                               ; preds = %2
  %14 = and i16 %5, 16
  %15 = icmp ne i16 %14, 0
  %16 = and i1 %1, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #8, !srcloc !33
  %23 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  %24 = load volatile i32, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %21, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %21 ]
  %27 = add i32 %26, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 %27, ptr nonnull elementtype(i32) %22, i32 %26) #8, !srcloc !7
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.critedge, !prof !8

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %.lr.ph, !prof !9, !llvm.loop !10

.critedge:                                        ; preds = %32, %.lr.ph, %21, %17, %13
  %35 = load i16, ptr %4, align 8
  %36 = and i16 %35, 7
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %41, ptr %39, align 8
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = sub nuw i64 %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i64 488, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %44, %50
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %38, %.critedge
  %53 = load i16, ptr %4, align 8
  %54 = and i16 %53, 7
  %55 = add i16 %53, 1
  %56 = and i16 %55, 7
  %57 = and i16 %53, -8
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %4, align 8
  %59 = icmp eq i16 %54, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  tail call fastcc void @__pm_runtime_barrier(ptr noundef %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %52, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_pm_runtime_enable(ptr noundef %0) #0 align 16 {
  tail call void @pm_runtime_enable(ptr noundef %0)
  %2 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @pm_runtime_disable_action, ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  %13 = and i16 %9, -2049
  store i16 %13, ptr %8, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %7, i32 noundef %12)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #8
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pm_runtime_disable_action(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 11
  %8 = and i16 %7, 1
  %9 = zext nneg i16 %8 to i32
  %10 = and i16 %6, -2049
  store i16 %10, ptr %5, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %4, i32 noundef %9)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_forbid(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = and i16 %4, -129
  store i16 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #8, !srcloc !33
  %10 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_allow(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = or disjoint i16 %4, 128
  store i16 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 9)
  br label %39

17:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #8, !srcloc !33
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %39

18:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 8), i32 2) #8
          to label %39 [label %19], !srcloc !14

19:                                               ; preds = %18
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !34
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #8, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %30, ptr noundef %0, i32 noundef 9) #8
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !21

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %17, %36, %32, %19, %18, %15, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_no_callbacks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i16, ptr %3, align 8
  %5 = or i16 %4, 512
  store i16 %5, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @rpm_sysfs_remove(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpm_sysfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_irq_safe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__SCT__might_resched() #8
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #8, !srcloc !33
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #8
  %20 = tail call fastcc i32 @rpm_resume(ptr noundef nonnull %3, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %19) #8
  br label %21

21:                                               ; preds = %16, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 1024
  store i16 %25, ptr %23, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %22) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 11
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  store i32 %1, ptr %4, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %5, i32 noundef %10)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #8, !srcloc !33
  %18 = tail call fastcc i32 @rpm_resume(ptr noundef %0, i32 noundef 0)
  br label %48

19:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 8), i32 2) #8
          to label %48 [label %20], !srcloc !14

20:                                               ; preds = %19
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !34
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #8, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_rpm_usage(ptr noundef %31, ptr noundef %0, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !20
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %48, label %37, !prof !21

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %48

40:                                               ; preds = %3
  %41 = icmp ne i32 %2, 0
  %42 = icmp slt i32 %1, 0
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #8, !srcloc !54
  br label %46

46:                                               ; preds = %44, %40
  %47 = tail call fastcc i32 @rpm_idle(ptr noundef %0, i32 noundef 8)
  br label %48

48:                                               ; preds = %46, %37, %33, %20, %19, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pm_runtime_use_autosuspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 11
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = select i1 %1, i16 2048, i16 0
  %12 = and i16 %7, -2049
  %13 = or disjoint i16 %12, %11
  store i16 %13, ptr %6, align 8
  tail call fastcc void @update_autosuspend(ptr noundef %0, i32 noundef %5, i32 noundef %10)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_init(ptr noundef initializes((452, 460)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store volatile i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %9, align 8
  %10 = and i16 %5, -512
  %11 = or disjoint i16 %10, 129
  store i16 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @pm_runtime_work, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @hrtimer_init(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @pm_suspend_timer_fn, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @__init_waitqueue_head(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @pm_runtime_init.__key.4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pm_runtime_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -368
  %3 = getelementptr i8, ptr %0, i64 -140
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #8
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
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pm_suspend_timer_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -296
  %3 = getelementptr i8, ptr %0, i64 -68
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ktime_get_mono_fast_ns() #8
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_reinit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  %.pre = load i16, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i16 [ %.pre, %10 ], [ %3, %6 ]
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #8
  %18 = load i16, ptr %2, align 8
  %19 = and i16 %18, -1025
  store i16 %19, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  %.pre = load i16, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i16 [ %.pre, %10 ], [ %3, %6 ]
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #8
  %18 = load i16, ptr %2, align 8
  %19 = and i16 %18, -1025
  store i16 %19, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %2 = tail call i32 @device_links_read_lock() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 748
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -32
  %13 = getelementptr i8, ptr %6, i64 792
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @__SCT__might_resched() #8
  br label %25

25:                                               ; preds = %23, %19, %11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #8, !srcloc !33
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #8
  %29 = tail call fastcc i32 @rpm_resume(ptr noundef %14, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %28) #8
  br label %30

30:                                               ; preds = %25, %.preheader
  %31 = load volatile ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %30, %1
  tail call void @device_links_read_unlock(i32 noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_put_suppliers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @device_links_read_lock() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 792
  %8 = load i8, ptr %7, align 8, !range !56, !noundef !57
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 -32
  store i8 0, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @__pm_runtime_idle(ptr noundef %12, i32 noundef 5)
  br label %14

14:                                               ; preds = %10, %.preheader
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %14, %1
  tail call void @device_links_read_unlock(i32 noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_new_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_runtime_drop_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 228
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 444
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #8, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1822, i32 2305, i64 12) #8, !srcloc !60
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !61
  %.pre = load i32, ptr %10, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %.pre, %13 ], [ %11, %6 ]
  %16 = add i32 %15, -1
  store i32 %16, ptr %10, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %19) #8
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.thread
  %21 = load volatile i32, ptr %18, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.preheader
  %24 = load volatile i32, ptr %18, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %27 = add i32 %26, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %27, ptr nonnull elementtype(i32) %18, i32 %26) #8, !srcloc !7
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.thread, !prof !8

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.lr.ph, !prof !9, !llvm.loop !10

.thread:                                          ; preds = %32, %.lr.ph, %23
  %35 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %19) #8
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread, %.preheader, %14
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %37) #8
  %39 = tail call fastcc i32 @rpm_idle(ptr noundef %36, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %37, i64 noundef %38) #8
  br label %40

40:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_runtime_force_suspend(ptr noundef %0) #0 align 16 {
  tail call void @__pm_runtime_disable(ptr noundef %0, i1 noundef zeroext true)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %88, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread16, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread16, label %33

33:                                               ; preds = %29, %21, %13, %5
  %.ph = phi ptr [ %31, %29 ], [ %23, %21 ], [ %15, %13 ], [ %7, %5 ]
  %34 = getelementptr i8, ptr %.ph, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread16, label %.thread19

.thread19:                                        ; preds = %33
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  br label %48

.thread16:                                        ; preds = %29, %25, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread18, label %40

40:                                               ; preds = %.thread16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread18, label %44

.thread18:                                        ; preds = %40, %.thread16
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  br label %.thread21

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 160
  %46 = load ptr, ptr %45, align 8
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread21, label %48

48:                                               ; preds = %44, %.thread19
  %49 = phi ptr [ %35, %.thread19 ], [ %46, %44 ]
  %50 = tail call i32 %49(ptr noundef %0) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread21, label %87

.thread21:                                        ; preds = %.thread18, %44, %48
  tail call void @dev_pm_enable_wake_irq_complete(ptr noundef %0) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %.thread21._crit_edge

.thread21._crit_edge:                             ; preds = %.thread21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %66

55:                                               ; preds = %.thread21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 256
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %55
  %65 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  br label %88

66:                                               ; preds = %.thread21._crit_edge, %59
  %67 = phi i16 [ %.pre, %.thread21._crit_edge ], [ %61, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = and i16 %67, 7
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %73 = load i64, ptr %72, align 8
  %74 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %74, ptr %72, align 8
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = sub nuw i64 %74, %73
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i64 488, i64 480
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %77, %82
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %76, %71, %66
  store i32 2, ptr %2, align 4
  %85 = load i16, ptr %68, align 8
  %86 = or i16 %85, 64
  store i16 %86, ptr %68, align 8
  br label %88

87:                                               ; preds = %48
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext true) #8
  tail call void @pm_runtime_enable(ptr noundef %0)
  br label %88

88:                                               ; preds = %87, %84, %64, %1
  %89 = phi i32 [ %50, %87 ], [ 0, %1 ], [ 0, %84 ], [ 0, %64 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_enable_wake_irq_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_enable_wake_irq_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_disable_wake_irq_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pm_runtime_force_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %77

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 64
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %5
  %11 = and i16 %7, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @ktime_get_mono_fast_ns() #8
  store i64 %16, ptr %14, align 8
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = sub nuw i64 %16, %15
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 488, i64 480
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %19, %24
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  store i32 0, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread16, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread16, label %54

54:                                               ; preds = %50, %42, %34, %26
  %.ph = phi ptr [ %52, %50 ], [ %44, %42 ], [ %36, %34 ], [ %28, %26 ]
  %55 = getelementptr i8, ptr %.ph, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread16, label %.thread19

.thread19:                                        ; preds = %54
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  br label %69

.thread16:                                        ; preds = %50, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %.thread16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread18, label %65

.thread18:                                        ; preds = %61, %.thread16
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.thread21

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 168
  %67 = load ptr, ptr %66, align 8
  tail call void @dev_pm_disable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread21, label %69

69:                                               ; preds = %65, %.thread19
  %70 = phi ptr [ %56, %.thread19 ], [ %67, %65 ]
  %71 = tail call i32 %70(ptr noundef %0) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread21, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2)
  tail call void @dev_pm_enable_wake_irq_check(ptr noundef %0, i1 noundef zeroext false) #8
  br label %77

.thread21:                                        ; preds = %.thread18, %65, %69
  %75 = tail call i64 @ktime_get_mono_fast_ns() #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %.thread21, %73, %5, %1
  %78 = phi i32 [ %71, %73 ], [ 0, %.thread21 ], [ 0, %5 ], [ 0, %1 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -65
  store i16 %81, ptr %79, align 8
  tail call void @pm_runtime_enable(ptr noundef %0)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_suspend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpm_callback(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 228
  br i1 %9, label %12, label %11

11:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #8
  br label %104

12:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #8
  br i1 %5, label %104, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %104

17:                                               ; preds = %13
  %18 = tail call i32 @device_links_read_lock() #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.thread15, label %.preheader24

.preheader24:                                     ; preds = %17, %72
  %22 = phi ptr [ %73, %72 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %22, i64 -32
  %24 = getelementptr i8, ptr %22, i64 748
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %.preheader24
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1024
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 452
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @__SCT__might_resched() #8
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #8, !srcloc !33
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %42) #8
  %44 = tail call fastcc i32 @rpm_resume(ptr noundef %29, i32 noundef 4)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  %45 = icmp slt i32 %44, 0
  %46 = icmp ne i32 %44, -13
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 432
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %48, %59
  %53 = phi i32 [ %60, %59 ], [ %51, %48 ]
  %54 = add i32 %53, -1
  %55 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %54, ptr nonnull elementtype(i32) %50, i32 %53) #8, !srcloc !7
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %.thread, !prof !8

59:                                               ; preds = %.lr.ph
  %60 = extractvalue { i8, i32 } %55, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.lr.ph, !prof !9, !llvm.loop !10

62:                                               ; preds = %40
  %63 = getelementptr i8, ptr %22, i64 752
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #8, !srcloc !50
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !8

66:                                               ; preds = %62
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !21

70:                                               ; preds = %66, %62
  %71 = phi i32 [ 2, %62 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %.preheader24, %66, %70
  %73 = load volatile ptr, ptr %22, align 8
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %.thread15, label %.preheader24, !llvm.loop !51

.thread:                                          ; preds = %.lr.ph, %59, %48
  %75 = load volatile ptr, ptr %19, align 8
  %76 = icmp eq ptr %75, %19
  br i1 %76, label %.loopexit19, label %.preheader22

.preheader22:                                     ; preds = %.thread, %.loopexit21
  %77 = phi ptr [ %102, %.loopexit21 ], [ %75, %.thread ]
  %78 = getelementptr i8, ptr %77, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 432
  %81 = getelementptr i8, ptr %77, i64 752
  %82 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %81) #8
  br i1 %82, label %.preheader20, label %.loopexit21

.preheader20:                                     ; preds = %.preheader22, %.thread16
  %83 = load volatile i32, ptr %80, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.loopexit21

85:                                               ; preds = %.preheader20
  %86 = load volatile i32, ptr %80, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread16, label %.lr.ph28, !prof !6

.lr.ph28:                                         ; preds = %85, %94
  %88 = phi i32 [ %95, %94 ], [ %86, %85 ]
  %89 = add i32 %88, -1
  %90 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %89, ptr nonnull elementtype(i32) %80, i32 %88) #8, !srcloc !7
  %91 = extractvalue { i8, i32 } %90, 0
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %.thread16, !prof !8

94:                                               ; preds = %.lr.ph28
  %95 = extractvalue { i8, i32 } %90, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread16, label %.lr.ph28, !prof !9, !llvm.loop !10

.thread16:                                        ; preds = %94, %.lr.ph28, %85
  %97 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %81) #8
  br i1 %97, label %.preheader20, label %.loopexit21, !llvm.loop !13

.loopexit21:                                      ; preds = %.thread16, %.preheader20, %.preheader22
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 228
  %100 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %99) #8
  %101 = tail call fastcc i32 @rpm_idle(ptr noundef %98, i32 noundef 1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %99, i64 noundef %100) #8
  %102 = load volatile ptr, ptr %77, align 8
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %.loopexit19, label %.preheader22, !llvm.loop !52

.thread15:                                        ; preds = %72, %17
  tail call void @device_links_read_unlock(i32 noundef %18) #8
  br label %104

104:                                              ; preds = %.thread15, %13, %12, %11
  %105 = icmp eq ptr %0, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i32 %0(ptr noundef %1) #8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %107, %106 ], [ 0, %104 ]
  %110 = load i16, ptr %6, align 8
  %111 = and i16 %110, 1024
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #8
  br label %157

114:                                              ; preds = %108
  br i1 %5, label %155, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 3
  %119 = icmp ne i32 %109, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = xor i1 %120, true
  %122 = icmp eq i32 %117, 1
  %123 = select i1 %122, i1 %119, i1 false
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %115
  %126 = tail call i32 @device_links_read_lock() #8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %125, %.loopexit
  %130 = phi ptr [ %151, %.loopexit ], [ %128, %125 ]
  %131 = getelementptr i8, ptr %130, i64 -32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 432
  %134 = getelementptr i8, ptr %130, i64 752
  %135 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %134) #8
  br i1 %135, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader18, %.thread17
  %136 = load volatile i32, ptr %133, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %.preheader
  %139 = load volatile i32, ptr %133, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread17, label %.lr.ph30, !prof !6

.lr.ph30:                                         ; preds = %138, %147
  %141 = phi i32 [ %148, %147 ], [ %139, %138 ]
  %142 = add i32 %141, -1
  %143 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 %142, ptr nonnull elementtype(i32) %133, i32 %141) #8, !srcloc !7
  %144 = extractvalue { i8, i32 } %143, 0
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %.thread17, !prof !8

147:                                              ; preds = %.lr.ph30
  %148 = extractvalue { i8, i32 } %143, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread17, label %.lr.ph30, !prof !9, !llvm.loop !10

.thread17:                                        ; preds = %147, %.lr.ph30, %138
  %150 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %134) #8
  br i1 %150, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread17, %.preheader, %.preheader18
  %151 = load volatile ptr, ptr %130, align 8
  %152 = icmp eq ptr %151, %127
  br i1 %152, label %.loopexit19, label %.preheader18, !llvm.loop !52

.loopexit19:                                      ; preds = %.loopexit21, %.loopexit, %125, %.thread
  %153 = phi i32 [ %109, %125 ], [ %44, %.thread ], [ %109, %.loopexit ], [ %44, %.loopexit21 ]
  %154 = phi i32 [ %126, %125 ], [ %18, %.thread ], [ %126, %.loopexit ], [ %18, %.loopexit21 ]
  tail call void @device_links_read_unlock(i32 noundef %154) #8
  br label %155

155:                                              ; preds = %.loopexit19, %115, %114
  %156 = phi i32 [ %153, %.loopexit19 ], [ %109, %114 ], [ %109, %115 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #8
  br label %157

157:                                              ; preds = %155, %113
  %158 = phi i32 [ %109, %113 ], [ %156, %155 ]
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_return_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_pm_qos_resume_latency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_usage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_idle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { "function-inline-cost-multiplier"="2" }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{i64 2148156436, i64 2148156475, i64 2148156496, i64 2148156533, i64 2148156556, i64 2148156565, i64 2148156863}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 1479516, i64 1479560, i64 2148964243, i64 2148964264, i64 2148964290, i64 2148964323, i64 2148964357, i64 2148964381}
!15 = !{i64 2154194068}
!16 = !{i64 2147865670, i64 2147865744}
!17 = !{i64 2149478524}
!18 = !{i64 2154196934}
!19 = !{i64 2154203107}
!20 = !{i64 2149482880, i64 2149482973}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2154203266}
!23 = !{i64 2148770227}
!24 = !{i64 1888788}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2154602034}
!28 = !{i64 2154387768}
!29 = !{i64 2154390642}
!30 = !{i64 2154401063}
!31 = !{i64 2154401222}
!32 = !{i64 2148146132, i64 2148146171, i64 2148146192, i64 2148146229, i64 2148146252, i64 2148146261}
!33 = !{i64 2148138056, i64 2148138095, i64 2148138116, i64 2148138153, i64 2148138176, i64 2148138046}
!34 = !{i64 2154341129}
!35 = !{i64 2154343993}
!36 = !{i64 2154350044}
!37 = !{i64 2154350203}
!38 = !{i64 2154290985}
!39 = !{i64 2154293848}
!40 = !{i64 2154299838}
!41 = !{i64 2154299997}
!42 = !{i64 2154593762}
!43 = !{i64 2154593976}
!44 = !{i64 2154244662}
!45 = !{i64 2154247527}
!46 = !{i64 2154253639}
!47 = !{i64 2154253798}
!48 = distinct !{!48, !12}
!49 = !{i64 2154603107}
!50 = !{i64 2148148544, i64 2148148583, i64 2148148604, i64 2148148641, i64 2148148664, i64 2148148673}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !12}
!54 = !{i64 2148138419, i64 2148138458, i64 2148138479, i64 2148138516, i64 2148138539, i64 2148138409}
!55 = distinct !{!55, !11, !12}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !11, !12}
!59 = !{i64 2154722246, i64 2154722055, i64 2154722107, i64 2154722153, i64 2154722181}
!60 = !{i64 2154722320, i64 2154722349, i64 2154722395, i64 2154722453, i64 2154722507, i64 2154722561, i64 2154722616, i64 2154722647, i64 2154722955, i64 2154722961, i64 2154723008, i64 2154723031, i64 2154723057}
!61 = !{i64 2154723519, i64 2154723330, i64 2154723380, i64 2154723426, i64 2154723454}
