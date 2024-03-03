target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_add_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_add_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_resolution: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_resolution ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_forward: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_forward ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_start_range_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_start_range_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_try_to_cancel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_try_to_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_cancel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hrtimer_get_remaining: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __hrtimer_get_remaining ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_active: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_sleeper_start_expires: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_sleeper_start_expires ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hrtimer_init_sleeper: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hrtimer_init_sleeper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_hrtimeout_range_clock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_hrtimeout_range_clock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_hrtimeout_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_hrtimeout_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_hrtimeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_hrtimeout ; .previous"

%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, ptr, i64, ptr, [8 x %struct.hrtimer_clock_base] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hrtimer_clock_base = type { ptr, i32, i32, %struct.seqcount_raw_spinlock, ptr, %struct.timerqueue_head, ptr, i64 }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.timespec64 = type { i64, i64 }

@hrtimer_bases = dso_local global %struct.hrtimer_cpu_base { %struct.raw_spinlock zeroinitializer, i32 0, i32 0, i32 0, i8 0, i32 0, i16 0, i16 0, i32 0, i64 0, ptr null, i64 0, ptr null, [8 x %struct.hrtimer_clock_base] [%struct.hrtimer_clock_base { ptr null, i32 0, i32 1, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 1, i32 0, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_real, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 2, i32 7, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_boottime, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 3, i32 11, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_clocktai, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 4, i32 1, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 5, i32 0, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_real, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 6, i32 7, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_boottime, i64 0 }, %struct.hrtimer_clock_base { ptr null, i32 7, i32 11, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr @ktime_get_clocktai, i64 0 }] }, section ".data..percpu", align 64
@__UNIQUE_ID___addressable_ktime_add_safe588 = internal global ptr @ktime_add_safe, section ".discard.addressable", align 8
@hrtimer_resolution = dso_local global i32 1000000, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_hrtimer_resolution589 = internal global ptr @hrtimer_resolution, section ".discard.addressable", align 8
@__setup_str_setup_hrtimer_hres = internal constant [9 x i8] c"highres=\00", section ".init.rodata", align 1
@__setup_setup_hrtimer_hres = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_hrtimer_hres, ptr @setup_hrtimer_hres, i32 0 }, section ".init.setup", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@tick_nohz_active = external dso_local local_unnamed_addr global i64, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@clock_was_set.__UNIQUE_ID___addressable___SCK__preempt_schedule592 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hrtimer_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @hrtimer_work, i64 8), ptr getelementptr (i8, ptr @hrtimer_work, i64 8) }, ptr @clock_was_set_work }, align 8
@.str = private unnamed_addr constant [22 x i8] c"kernel/time/hrtimer.c\00", align 1
@__UNIQUE_ID___addressable_hrtimer_forward595 = internal global ptr @hrtimer_forward, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_start_range_ns604 = internal global ptr @hrtimer_start_range_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_try_to_cancel605 = internal global ptr @hrtimer_try_to_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_cancel606 = internal global ptr @hrtimer_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hrtimer_get_remaining607 = internal global ptr @__hrtimer_get_remaining, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_init612 = internal global ptr @hrtimer_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_active615 = internal global ptr @hrtimer_active, section ".discard.addressable", align 8
@hrtimer_interrupt.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"\014hrtimer: interrupt took %llu ns\0A\00", align 1
@__UNIQUE_ID___addressable_hrtimer_sleeper_start_expires619 = internal global ptr @hrtimer_sleeper_start_expires, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hrtimer_init_sleeper620 = internal global ptr @hrtimer_init_sleeper, section ".discard.addressable", align 8
@__cpu_active_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_schedule_hrtimeout_range_clock626 = internal global ptr @schedule_hrtimeout_range_clock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_hrtimeout_range627 = internal global ptr @schedule_hrtimeout_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_hrtimeout628 = internal global ptr @schedule_hrtimeout, section ".discard.addressable", align 8
@hrtimer_hres_enabled = internal global i8 1, section ".data..read_mostly", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@migration_cpu_base = internal global %struct.hrtimer_cpu_base { %struct.raw_spinlock zeroinitializer, i32 0, i32 0, i32 0, i8 0, i32 0, i16 0, i16 0, i32 0, i64 0, ptr null, i64 0, ptr null, [8 x %struct.hrtimer_clock_base] [%struct.hrtimer_clock_base { ptr @migration_cpu_base, i32 0, i32 0, %struct.seqcount_raw_spinlock zeroinitializer, ptr null, %struct.timerqueue_head zeroinitializer, ptr null, i64 0 }, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer, %struct.hrtimer_clock_base zeroinitializer] }, align 64
@timers_migration_enabled = external dso_local global %struct.static_key_false, align 8
@__tracepoint_hrtimer_start = external dso_local global %struct.tracepoint, align 8
@trace_hrtimer_start.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_start490 = internal global ptr @__SCK__tp_func_hrtimer_start, section ".discard.addressable", align 8
@__SCK__tp_func_hrtimer_start = external dso_local global %struct.static_call_key, align 8
@trace_hrtimer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace491 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__tracepoint_hrtimer_cancel = external dso_local global %struct.tracepoint, align 8
@trace_hrtimer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_cancel532 = internal global ptr @__SCK__tp_func_hrtimer_cancel, section ".discard.addressable", align 8
@__SCK__tp_func_hrtimer_cancel = external dso_local global %struct.static_call_key, align 8
@trace_hrtimer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_hrtimer_init = external dso_local global %struct.tracepoint, align 8
@trace_hrtimer_init.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_init476 = internal global ptr @__SCK__tp_func_hrtimer_init, section ".discard.addressable", align 8
@__SCK__tp_func_hrtimer_init = external dso_local global %struct.static_call_key, align 8
@trace_hrtimer_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace477 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hrtimer_clock_to_base_table = internal unnamed_addr constant [16 x i32] [i32 1, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 2, i32 8, i32 8, i32 8, i32 3, i32 8, i32 8, i32 8, i32 8], align 16
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid clockid %d. Using MONOTONIC\0A\00", align 1
@__tracepoint_hrtimer_expire_entry = external dso_local global %struct.tracepoint, align 8
@trace_hrtimer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_expire_entry504 = internal global ptr @__SCK__tp_func_hrtimer_expire_entry, section ".discard.addressable", align 8
@__SCK__tp_func_hrtimer_expire_entry = external dso_local global %struct.static_call_key, align 8
@trace_hrtimer_expire_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_hrtimer_expire_exit = external dso_local global %struct.tracepoint, align 8
@trace_hrtimer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_expire_exit518 = internal global ptr @__SCK__tp_func_hrtimer_expire_exit, section ".discard.addressable", align 8
@__SCK__tp_func_hrtimer_expire_exit = external dso_local global %struct.static_call_key, align 8
@trace_hrtimer_expire_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"\014Could not switch to high resolution mode on CPU %u\0A\00", align 1
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable___hrtimer_get_remaining607, ptr @__UNIQUE_ID___addressable_hrtimer_active615, ptr @__UNIQUE_ID___addressable_hrtimer_cancel606, ptr @__UNIQUE_ID___addressable_hrtimer_forward595, ptr @__UNIQUE_ID___addressable_hrtimer_init612, ptr @__UNIQUE_ID___addressable_hrtimer_init_sleeper620, ptr @__UNIQUE_ID___addressable_hrtimer_resolution589, ptr @__UNIQUE_ID___addressable_hrtimer_sleeper_start_expires619, ptr @__UNIQUE_ID___addressable_hrtimer_start_range_ns604, ptr @__UNIQUE_ID___addressable_hrtimer_try_to_cancel605, ptr @__UNIQUE_ID___addressable_ktime_add_safe588, ptr @__UNIQUE_ID___addressable_schedule_hrtimeout628, ptr @__UNIQUE_ID___addressable_schedule_hrtimeout_range627, ptr @__UNIQUE_ID___addressable_schedule_hrtimeout_range_clock626, ptr @__setup_setup_hrtimer_hres, ptr @clock_was_set.__UNIQUE_ID___addressable___SCK__preempt_schedule592, ptr @trace_hrtimer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace533, ptr @trace_hrtimer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_cancel532, ptr @trace_hrtimer_expire_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505, ptr @trace_hrtimer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_expire_entry504, ptr @trace_hrtimer_expire_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace519, ptr @trace_hrtimer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_expire_exit518, ptr @trace_hrtimer_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace477, ptr @trace_hrtimer_init.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_init476, ptr @trace_hrtimer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace491, ptr @trace_hrtimer_start.__UNIQUE_ID___addressable___SCK__tp_func_hrtimer_start490], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @ktime_get_real() #1 align 16 {
  %1 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #13
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @ktime_get_boottime() #1 align 16 {
  %1 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #13
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @ktime_get_clocktai() #1 align 16 {
  %1 = tail call i64 @ktime_get_with_offset(i32 noundef 2) #13
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ktime_add_safe(i64 noundef %0, i64 noundef %1) #2 align 16 {
  %3 = add i64 %1, %0
  %4 = icmp slt i64 %3, 0
  %5 = icmp slt i64 %3, %0
  %6 = or i1 %4, %5
  %7 = icmp slt i64 %3, %1
  %8 = or i1 %7, %6
  %9 = select i1 %8, i64 9223372036854775807, i64 %3
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @setup_hrtimer_hres(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @hrtimer_hres_enabled) #13
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clock_was_set(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = load i64, ptr @tick_nohz_active, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %113

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  tail call void @cpus_read_lock() #13
  br label %13

13:                                               ; preds = %103, %12
  %14 = phi i64 [ 0, %12 ], [ %104, %103 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !9
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %105

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @hrtimer_bases to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %33, i64 184
  %38 = getelementptr i8, ptr %33, i64 248
  %39 = getelementptr i8, ptr %33, i64 312
  %40 = call i64 @ktime_get_update_offsets_now(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39) #13
  %41 = load i64, ptr %37, align 8
  %42 = getelementptr i8, ptr %33, i64 440
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %38, align 8
  %44 = getelementptr i8, ptr %33, i64 504
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %39, align 8
  %46 = getelementptr i8, ptr %33, i64 568
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %35, align 4
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %103, label %49

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %33, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, %0
  %58 = getelementptr inbounds i8, ptr %33, i64 64
  %59 = getelementptr inbounds i8, ptr %33, i64 32
  %60 = and i8 %51, 8
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr inbounds i8, ptr %33, i64 48
  br label %63

63:                                               ; preds = %100, %54
  %64 = phi i32 [ %57, %54 ], [ %76, %100 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #14, !srcloc !9
  %69 = trunc i64 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, -1
  %72 = and i32 %64, %71
  %73 = and i64 %68, 4294967295
  %74 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %58, i64 0, i64 %73
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i32 [ %64, %63 ], [ %72, %66 ]
  %77 = phi ptr [ null, %63 ], [ %74, %66 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  %87 = load i64, ptr %59, align 32
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %77, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 3
  %93 = and i1 %61, %92
  br i1 %93, label %94, label %98, !llvm.loop !10

94:                                               ; preds = %89
  %95 = load i64, ptr %62, align 16
  %96 = icmp slt i64 %86, %95
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %94, %89, %79
  %99 = phi i32 [ 1, %79 ], [ 2, %89 ], [ %97, %94 ]
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 2, label %100
  ]

100:                                              ; preds = %98, %98
  br label %63, !llvm.loop !10

101:                                              ; preds = %98
  %102 = and i64 %25, 63
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %102) #13, !srcloc !13
  br label %103

103:                                              ; preds = %101, %75, %49, %28
  call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  %104 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !14

105:                                              ; preds = %24
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @smp_call_function_many(ptr noundef nonnull %2, ptr noundef nonnull @retrigger_next_event, ptr noundef null, i1 noundef zeroext true) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !19

109:                                              ; preds = %105
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105
  call void @cpus_read_unlock() #13
  br label %113

113:                                              ; preds = %112, %1
  call void @timerfd_clock_was_set() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @retrigger_next_event(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !21
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = load i64, ptr @tick_nohz_active, align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %12 = getelementptr i8, ptr %3, i64 184
  %13 = getelementptr i8, ptr %3, i64 248
  %14 = getelementptr i8, ptr %3, i64 312
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  %16 = tail call i64 @ktime_get_update_offsets_now(ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %14) #13
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr i8, ptr %3, i64 440
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = getelementptr i8, ptr %3, i64 504
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr i8, ptr %3, i64 568
  store i64 %21, ptr %22, align 8
  %23 = load i8, ptr %4, align 16
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %3)
  br i1 %25, label %34, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %26, ptr %28, align 32
  %29 = load i8, ptr %4, align 16
  %30 = and i8 %29, 5
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @tick_program_event(i64 noundef %26, i32 noundef 1) #13
  br label %34

34:                                               ; preds = %32, %27, %11
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @timerfd_clock_was_set() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clock_was_set_delayed() local_unnamed_addr #5 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @hrtimer_work) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimers_resume_local() local_unnamed_addr #5 align 16 {
  tail call void @retrigger_next_event(ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hrtimer_forward(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %1, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13, !prof !19

13:                                               ; preds = %8
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #13, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1050, i32 2305, i64 12) #13, !srcloc !23
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #13, !srcloc !24
  br label %49

14:                                               ; preds = %8
  %15 = load i32, ptr @hrtimer_resolution, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 %2)
  %18 = icmp slt i64 %6, %17
  br i1 %18, label %30, label %19, !prof !19

19:                                               ; preds = %14
  %20 = udiv i64 %6, %17
  %21 = mul i64 %20, %17
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = icmp sle i64 %23, %1
  %28 = zext i1 %27 to i64
  %29 = add nuw i64 %20, %28
  br i1 %27, label %30, label %49

30:                                               ; preds = %19, %14
  %31 = phi i64 [ %29, %19 ], [ 1, %14 ]
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %17
  %34 = icmp slt i64 %33, 0
  %35 = icmp slt i64 %33, %32
  %36 = or i1 %34, %35
  %37 = icmp slt i64 %33, %17
  %38 = or i1 %37, %36
  %39 = select i1 %38, i64 9223372036854775807, i64 %33
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %17
  %43 = icmp slt i64 %42, 0
  %44 = icmp slt i64 %42, %41
  %45 = or i1 %43, %44
  %46 = icmp slt i64 %42, %17
  %47 = or i1 %46, %45
  %48 = select i1 %47, i64 9223372036854775807, i64 %42
  store i64 %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %30, %19, %13, %3
  %50 = phi i64 [ %31, %30 ], [ %20, %19 ], [ 0, %3 ], [ 0, %13 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 58
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  %8 = and i32 %3, 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, %7
  br i1 %10, label %11, label %12, !prof !8

11:                                               ; preds = %4
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1296, i32 2307, i64 12) #13, !srcloc !26
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #13, !srcloc !27
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %24, %12
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, getelementptr inbounds (%struct.hrtimer_cpu_base, ptr @migration_cpu_base, i64 0, i32 13)
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 64
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #13
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %15, %20
  %22 = load ptr, ptr %15, align 64
  br i1 %21, label %25, label %23, !prof !19

23:                                               ; preds = %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %19) #13
  br label %24

24:                                               ; preds = %23, %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %14, !llvm.loop !29

25:                                               ; preds = %17
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !30
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %22, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %32 = and i1 %28, %31
  %33 = tail call fastcc i32 @remove_hrtimer(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext %32), !range !31
  %34 = and i32 %3, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %15, i64 48
  %38 = load ptr, ptr %37, align 16
  %39 = tail call i64 %38() #13
  %40 = add i64 %39, %1
  %41 = icmp slt i64 %40, 0
  %42 = icmp slt i64 %40, %1
  %43 = or i1 %41, %42
  %44 = icmp slt i64 %40, %39
  %45 = or i1 %44, %43
  %46 = select i1 %45, i64 9223372036854775807, i64 %40
  br label %47

47:                                               ; preds = %36, %25
  %48 = phi i64 [ %46, %36 ], [ %1, %25 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %48, ptr %49, align 8
  %50 = add i64 %48, %2
  %51 = icmp slt i64 %50, 0
  %52 = icmp slt i64 %50, %48
  %53 = or i1 %51, %52
  %54 = icmp slt i64 %50, %2
  %55 = or i1 %54, %53
  %56 = select i1 %55, i64 9223372036854775807, i64 %50
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %56, ptr %57, align 8
  br i1 %32, label %117, label %58

58:                                               ; preds = %47
  %59 = and i32 %3, 2
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !32
  %63 = inttoptr i64 %62 to ptr
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_migration_enabled, i1 true) #13
          to label %65 [label %64], !srcloc !33

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i1 [ true, %64 ], [ false, %58 ]
  %67 = icmp ne i32 %59, 0
  %68 = or i1 %67, %66
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @get_nohz_timer_target() #13
  %71 = sext i32 %70 to i64
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, ptrtoint (ptr @hrtimer_bases to i64)
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi ptr [ %75, %69 ], [ %63, %65 ]
  %78 = sext i32 %61 to i64
  br label %79

79:                                               ; preds = %116, %76
  %80 = phi ptr [ %77, %76 ], [ %63, %116 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %81, i64 0, i64 %78
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %105, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %117, label %89, !prof !8

89:                                               ; preds = %84
  store volatile ptr getelementptr inbounds (%struct.hrtimer_cpu_base, ptr @migration_cpu_base, i64 0, i32 13), ptr %13, align 8
  %90 = load ptr, ptr %15, align 64
  tail call void @_raw_spin_unlock(ptr noundef %90) #13
  %91 = load ptr, ptr %82, align 64
  tail call void @_raw_spin_lock(ptr noundef %91) #13
  %92 = icmp eq ptr %80, %63
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %57, align 8
  %95 = getelementptr inbounds i8, ptr %82, i64 56
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = load ptr, ptr %82, align 64
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 32
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  tail call void @_raw_spin_unlock(ptr noundef %98) #13
  %103 = load ptr, ptr %15, align 64
  tail call void @_raw_spin_lock(ptr noundef %103) #13
  store volatile ptr %15, ptr %13, align 8
  br label %116

104:                                              ; preds = %93, %89
  store volatile ptr %82, ptr %13, align 8
  br label %117

105:                                              ; preds = %79
  %106 = icmp eq ptr %80, %63
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %57, align 8
  %109 = getelementptr inbounds i8, ptr %82, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %108, %110
  %112 = load ptr, ptr %82, align 64
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 32
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107, %102
  br label %79

117:                                              ; preds = %107, %105, %104, %84, %47
  %118 = phi ptr [ %15, %47 ], [ %82, %104 ], [ %15, %84 ], [ %82, %105 ], [ %82, %107 ]
  %119 = tail call fastcc i32 @enqueue_hrtimer(ptr noundef %0, ptr noundef %118, i32 noundef %3), !range !31
  br i1 %32, label %120, label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 64
  %122 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %121)
  %123 = getelementptr inbounds i8, ptr %121, i64 32
  %124 = load i64, ptr %123, align 32
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  store i64 %122, ptr %123, align 32
  %127 = getelementptr inbounds i8, ptr %121, i64 16
  %128 = load i8, ptr %127, align 16
  %129 = and i8 %128, 5
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @tick_program_event(i64 noundef %122, i32 noundef 1) #13
  br label %133

133:                                              ; preds = %131, %126, %120, %117
  %134 = phi i32 [ %119, %117 ], [ 0, %120 ], [ 0, %126 ], [ 0, %131 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call fastcc void @hrtimer_reprogram(ptr noundef %0)
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %138, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %139, i64 noundef %19) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hrtimer_reprogram(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !34
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #13, !srcloc !37
  br label %13

13:                                               ; preds = %12, %1
  %14 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 58
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 48
  %26 = load i64, ptr %25, align 16
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %0, ptr %29, align 8
  store i64 %14, ptr %25, align 16
  %30 = getelementptr inbounds i8, ptr %19, i64 32
  %31 = load i64, ptr %30, align 32
  %32 = icmp slt i64 %14, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28, %13
  %34 = load ptr, ptr %5, align 64
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 32
  %39 = icmp slt i64 %14, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %46, align 8
  store i64 %14, ptr %37, align 32
  %47 = and i8 %42, 5
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 @tick_program_event(i64 noundef %14, i32 noundef 1) #13
  br label %51

51:                                               ; preds = %49, %45, %40, %36, %33, %28, %24, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hrtimer_try_to_cancel(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %29, %1
  %5 = load volatile ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %11 = load volatile i32, ptr %6, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10, !llvm.loop !38

14:                                               ; preds = %10, %4
  %15 = phi i32 [ %7, %4 ], [ %11, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %16 = load i8, ptr %3, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  br label %30

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %24 = load volatile i32, ptr %6, align 4
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %26, %23
  br label %4, !llvm.loop !41

30:                                               ; preds = %40, %22
  %31 = load volatile ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, getelementptr inbounds (%struct.hrtimer_cpu_base, ptr @migration_cpu_base, i64 0, i32 13)
  br i1 %32, label %40, label %33, !prof !8

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 64
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %41, label %38, !prof !19

38:                                               ; preds = %33
  %39 = load ptr, ptr %31, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %35) #13
  br label %40

40:                                               ; preds = %38, %30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %30, !llvm.loop !29

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @remove_hrtimer(ptr noundef %0, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false), !range !31
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ -1, %41 ], [ %46, %45 ]
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %49, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %50, i64 noundef %35) #13
  br label %51

51:                                               ; preds = %47, %26
  %52 = phi i32 [ %48, %47 ], [ 0, %26 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hrtimer_active(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %29, %1
  %5 = load volatile ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %11 = load volatile i32, ptr %6, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10, !llvm.loop !38

14:                                               ; preds = %10, %4
  %15 = phi i32 [ %7, %4 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %17 = load i8, ptr %3, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %24 = load volatile i32, ptr %16, align 4
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  br label %4, !llvm.loop !41

30:                                               ; preds = %26, %19, %14
  %31 = phi i1 [ true, %19 ], [ true, %14 ], [ false, %26 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @remove_hrtimer(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 1), i32 2) #13
          to label %30 [label %10], !srcloc !42

10:                                               ; preds = %9
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !43
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #13, !srcloc !44
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %21, ptr noundef %0) #13
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !19

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %9
  %31 = load ptr, ptr %1, align 64
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !48
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %31, %33
  br i1 %2, label %35, label %38

35:                                               ; preds = %30
  %36 = xor i1 %3, true
  %37 = and i1 %34, %36
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ %37, %35 ], [ %34, %30 ]
  %40 = phi i8 [ %6, %35 ], [ 0, %30 ]
  %41 = load i8, ptr %5, align 8
  store volatile i8 %40, ptr %5, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = tail call zeroext i1 @timerqueue_del(ptr noundef %45, ptr noundef %0) #13
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl nuw i32 1, %49
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, %51
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %44
  br i1 %39, label %56, label %72

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %31, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %31)
  %62 = getelementptr inbounds i8, ptr %31, i64 32
  %63 = load i64, ptr %62, align 32
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  store i64 %61, ptr %62, align 32
  %66 = getelementptr inbounds i8, ptr %31, i64 16
  %67 = load i8, ptr %66, align 16
  %68 = and i8 %67, 5
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @tick_program_event(i64 noundef %61, i32 noundef 1) #13
  br label %72

72:                                               ; preds = %70, %65, %60, %56, %55, %38, %4
  %73 = phi i32 [ 0, %4 ], [ 1, %38 ], [ 1, %55 ], [ 1, %56 ], [ 1, %60 ], [ 1, %65 ], [ 1, %70 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hrtimer_cancel(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !49
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %4, %1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %5 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !49
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %4, label %7, !llvm.loop !50

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %2, %1 ], [ %5, %4 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__hrtimer_get_remaining(ptr noundef %0, i1 zeroext %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  br label %4

4:                                                ; preds = %14, %2
  %5 = load volatile ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, getelementptr inbounds (%struct.hrtimer_cpu_base, ptr @migration_cpu_base, i64 0, i32 13)
  br i1 %6, label %14, label %7, !prof !8

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 64
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #13
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %15, label %12, !prof !19

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %9) #13
  br label %14

14:                                               ; preds = %12, %4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %4, !llvm.loop !29

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i64 %19() #13
  %21 = sub i64 %17, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %9) #13
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hrtimer_get_next_event() local_unnamed_addr #5 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !51
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call fastcc i64 @__hrtimer_get_next_event(ptr noundef %2, i32 noundef 255)
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i64 [ 9223372036854775807, %0 ], [ %9, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #13
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__hrtimer_get_next_event(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 8
  %6 = icmp ne i8 %5, 0
  %7 = and i32 %1, 240
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %8, %6
  br i1 %9, label %62, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 240
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %57, %10
  %18 = phi i32 [ %13, %10 ], [ %33, %57 ]
  %19 = phi i64 [ 9223372036854775807, %10 ], [ %58, %57 ]
  br label %20

20:                                               ; preds = %40, %17
  %21 = phi i32 [ %33, %40 ], [ %18, %17 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !9
  %26 = trunc i64 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = and i64 %25, 4294967295
  %31 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %15, i64 0, i64 %30
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %23 ]
  %34 = phi ptr [ null, %20 ], [ %31, %23 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call ptr @timerqueue_iterate_next(ptr noundef %38) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %20, label %43, !llvm.loop !52

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %38, %36 ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp slt i64 %49, %19
  %51 = tail call i64 @llvm.smin.i64(i64 %49, i64 %19)
  br i1 %50, label %52, label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %44, i64 58
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, ptr %16, ptr %14
  store ptr %44, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i64 [ %51, %43 ], [ %49, %52 ]
  br label %17

59:                                               ; preds = %32
  %60 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %61 = load ptr, ptr %14, align 8
  br label %62

62:                                               ; preds = %59, %2
  %63 = phi ptr [ null, %2 ], [ %61, %59 ]
  %64 = phi i64 [ 9223372036854775807, %2 ], [ %60, %59 ]
  %65 = and i32 %1, 15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %118, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 15
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %63, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  br label %74

74:                                               ; preds = %114, %67
  %75 = phi i32 [ %70, %67 ], [ %90, %114 ]
  %76 = phi i64 [ %64, %67 ], [ %115, %114 ]
  br label %77

77:                                               ; preds = %97, %74
  %78 = phi i32 [ %90, %97 ], [ %75, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #14, !srcloc !9
  %83 = trunc i64 %82 to i32
  %84 = shl nuw i32 1, %83
  %85 = xor i32 %84, -1
  %86 = and i32 %78, %85
  %87 = and i64 %82, 4294967295
  %88 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %72, i64 0, i64 %87
  br label %89

89:                                               ; preds = %80, %77
  %90 = phi i32 [ %78, %77 ], [ %86, %80 ]
  %91 = phi ptr [ null, %77 ], [ %88, %80 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call ptr @timerqueue_iterate_next(ptr noundef %95) #13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %77, label %100, !llvm.loop !52

100:                                              ; preds = %97, %93
  %101 = phi ptr [ %95, %93 ], [ %98, %97 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %91, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %103, %105
  %107 = icmp slt i64 %106, %76
  %108 = tail call i64 @llvm.smin.i64(i64 %106, i64 %76)
  br i1 %107, label %109, label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %101, i64 58
  %111 = load i8, ptr %110, align 2
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, ptr %71, ptr %73
  store ptr %101, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %100
  %115 = phi i64 [ %108, %100 ], [ %106, %109 ]
  br label %74

116:                                              ; preds = %89
  %117 = tail call i64 @llvm.smax.i64(i64 %76, i64 0)
  br label %118

118:                                              ; preds = %116, %62
  %119 = phi i64 [ %117, %116 ], [ %64, %62 ]
  ret i64 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hrtimer_next_event_without(ptr noundef readnone %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !53
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %117, label %9

9:                                                ; preds = %1
  %10 = and i8 %6, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 240
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = icmp ne ptr %0, null
  br label %18

18:                                               ; preds = %60, %12
  %19 = phi i32 [ %15, %12 ], [ %34, %60 ]
  %20 = phi i64 [ 9223372036854775807, %12 ], [ %61, %60 ]
  br label %21

21:                                               ; preds = %41, %18
  %22 = phi i32 [ %34, %41 ], [ %19, %18 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !9
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = xor i32 %28, -1
  %30 = and i32 %22, %29
  %31 = and i64 %26, 4294967295
  %32 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %16, i64 0, i64 %31
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %24 ]
  %35 = phi ptr [ null, %21 ], [ %32, %24 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call ptr @timerqueue_iterate_next(ptr noundef %39) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %21, label %44, !llvm.loop !52

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %39, %37 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = icmp sge i64 %50, %20
  %52 = or i1 %17, %51
  %53 = tail call i64 @llvm.smin.i64(i64 %50, i64 %20)
  br i1 %52, label %60, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %45, i64 58
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 40, i64 56
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %45, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %44
  %61 = phi i64 [ %53, %44 ], [ %50, %54 ]
  br label %18

62:                                               ; preds = %33
  %63 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %64

64:                                               ; preds = %62, %9
  %65 = phi i64 [ 9223372036854775807, %9 ], [ %63, %62 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 15
  %69 = getelementptr inbounds i8, ptr %3, i64 64
  %70 = icmp ne ptr %0, null
  br label %71

71:                                               ; preds = %113, %64
  %72 = phi i32 [ %68, %64 ], [ %87, %113 ]
  %73 = phi i64 [ %65, %64 ], [ %114, %113 ]
  br label %74

74:                                               ; preds = %94, %71
  %75 = phi i32 [ %87, %94 ], [ %72, %71 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %75 to i64
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #14, !srcloc !9
  %80 = trunc i64 %79 to i32
  %81 = shl nuw i32 1, %80
  %82 = xor i32 %81, -1
  %83 = and i32 %75, %82
  %84 = and i64 %79, 4294967295
  %85 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %69, i64 0, i64 %84
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi i32 [ %75, %74 ], [ %83, %77 ]
  %88 = phi ptr [ null, %74 ], [ %85, %77 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call ptr @timerqueue_iterate_next(ptr noundef %92) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %74, label %97, !llvm.loop !52

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %92, %90 ], [ %95, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %88, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %100, %102
  %104 = icmp sge i64 %103, %73
  %105 = or i1 %70, %104
  %106 = tail call i64 @llvm.smin.i64(i64 %103, i64 %73)
  br i1 %105, label %113, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %98, i64 58
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i64 40, i64 56
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  store ptr %98, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %97
  %114 = phi i64 [ %106, %97 ], [ %103, %107 ]
  br label %71

115:                                              ; preds = %86
  %116 = tail call i64 @llvm.smax.i64(i64 %73, i64 0)
  br label %117

117:                                              ; preds = %115, %1
  %118 = phi i64 [ %116, %115 ], [ 9223372036854775807, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #13
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_init, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !42

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !54
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_init, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_init(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !58
  %26 = icmp eq i32 %1, 0
  %27 = and i32 %2, 1
  %28 = select i1 %26, i32 %27, i32 %1
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %38, !prof !19

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr [16 x i32], ptr @hrtimer_clock_to_base_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i64 %31, 4611686018427387903
  %35 = lshr i64 63356, %34
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %24
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !59
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %28) #13
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2313, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !62
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !63
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %33, %30 ], [ 0, %38 ]
  %41 = and i32 %2, 4
  %42 = lshr exact i32 %41, 2
  %43 = trunc i32 %42 to i8
  %44 = inttoptr i64 %25 to ptr
  %45 = add i32 %40, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 %43, ptr %46, align 2
  %47 = trunc i32 %2 to i8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 59
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %44, i64 64
  %52 = sext i32 %45 to i64
  %53 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8
  %55 = ptrtoint ptr %0 to i64
  store i64 %55, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_interrupt(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !8

8:                                                ; preds = %1
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1792, i32 0, i64 12) #13, !srcloc !66
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %13, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %15 = getelementptr i8, ptr %3, i64 184
  %16 = getelementptr i8, ptr %3, i64 248
  %17 = getelementptr i8, ptr %3, i64 312
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = tail call i64 @ktime_get_update_offsets_now(ptr noundef %18, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  %20 = load i64, ptr %15, align 8
  %21 = getelementptr i8, ptr %3, i64 440
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = getelementptr i8, ptr %3, i64 504
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr i8, ptr %3, i64 568
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  br label %29

29:                                               ; preds = %48, %9
  %30 = phi i32 [ 0, %9 ], [ %56, %48 ]
  %31 = phi i64 [ %14, %9 ], [ %49, %48 ]
  %32 = phi i64 [ %19, %9 ], [ %50, %48 ]
  %33 = load i8, ptr %4, align 16
  %34 = or i8 %33, 2
  store i8 %34, ptr %4, align 16
  store i64 9223372036854775807, ptr %26, align 32
  %35 = load i64, ptr %27, align 16
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  store i64 9223372036854775807, ptr %27, align 16
  %38 = or i8 %33, 10
  store i8 %38, ptr %4, align 16
  tail call void @raise_softirq_irqoff(i32 noundef 8) #13
  br label %39

39:                                               ; preds = %37, %29
  tail call fastcc void @__hrtimer_run_queues(ptr noundef %3, i64 noundef %32, i64 noundef %31, i32 noundef 15)
  %40 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %3)
  store i64 %40, ptr %26, align 32
  %41 = load i8, ptr %4, align 16
  %42 = and i8 %41, -3
  store i8 %42, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %31) #13
  %43 = tail call i32 @tick_program_event(i64 noundef %40, i32 noundef 0) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i8, ptr %4, align 16
  %47 = and i8 %46, -5
  store i8 %47, ptr %4, align 16
  br label %77

48:                                               ; preds = %39
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %50 = tail call i64 @ktime_get_update_offsets_now(ptr noundef %18, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  %51 = load i64, ptr %15, align 8
  store i64 %51, ptr %21, align 8
  %52 = load i64, ptr %16, align 8
  store i64 %52, ptr %23, align 8
  %53 = load i64, ptr %17, align 8
  store i64 %53, ptr %25, align 8
  %54 = load i16, ptr %28, align 8
  %55 = add i16 %54, 1
  store i16 %55, ptr %28, align 8
  %56 = add nuw nsw i32 %30, 1
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %29

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %3, i64 26
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 2
  %62 = load i8, ptr %4, align 16
  %63 = or i8 %62, 4
  store i8 %63, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %49) #13
  %64 = sub i64 %50, %19
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %3, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 %65, ptr %66, align 4
  br label %70

70:                                               ; preds = %69, %58
  %71 = tail call i64 @llvm.smin.i64(i64 %64, i64 100000000)
  %72 = add i64 %71, %50
  %73 = tail call i32 @tick_program_event(i64 noundef %72, i32 noundef 1) #13
  %74 = load i1, ptr @hrtimer_interrupt.__already_done, align 1
  br i1 %74, label %77, label %75, !prof !19

75:                                               ; preds = %70
  store i1 true, ptr @hrtimer_interrupt.__already_done, align 1
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %64) #15
  br label %77

77:                                               ; preds = %75, %70, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq_irqoff(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__hrtimer_run_queues(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %145, %4
  %11 = phi i32 [ %8, %4 ], [ %23, %145 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #14, !srcloc !9
  %16 = trunc i64 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %11, %18
  %20 = and i64 %15, 4294967295
  %21 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %9, i64 0, i64 %20
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %13 ]
  %24 = phi ptr [ null, %10 ], [ %21, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %146, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !7
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %1
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  br label %35

35:                                               ; preds = %144, %26
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %145, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %145, label %43

43:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 1), i32 2) #13
          to label %64 [label %44], !srcloc !42

44:                                               ; preds = %43
  %45 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !43
  %46 = zext i32 %45 to i64
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #13, !srcloc !44
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %51 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 8), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %55, ptr noundef nonnull %36) #13
  br label %57

57:                                               ; preds = %53, %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !19

61:                                               ; preds = %57
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #13, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  store ptr %36, ptr %32, align 8
  %65 = load i32, ptr %33, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %67 = load i32, ptr %33, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %33, align 4
  %69 = load ptr, ptr %24, align 64
  %70 = getelementptr inbounds i8, ptr %36, i64 56
  %71 = load i8, ptr %70, align 8
  store volatile i8 0, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %64
  %75 = call zeroext i1 @timerqueue_del(ptr noundef %30, ptr noundef nonnull %36) #13
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %34, align 8
  %78 = shl nuw i32 1, %77
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds i8, ptr %69, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, %79
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %76, %74, %64
  %84 = getelementptr inbounds i8, ptr %36, i64 40
  %85 = load ptr, ptr %84, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_expire_entry, i64 0, i32 1), i32 2) #13
          to label %106 [label %86], !srcloc !42

86:                                               ; preds = %83
  %87 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !68
  %88 = zext i32 %87 to i64
  %89 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #13, !srcloc !44
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_expire_entry, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @__SCT__tp_func_hrtimer_expire_entry(ptr noundef %97, ptr noundef nonnull %36, ptr noundef nonnull %5) #13
  br label %99

99:                                               ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !19

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #13, !srcloc !71
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %83
  %107 = call i32 %85(ptr noundef nonnull %36) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_expire_exit, i64 0, i32 1), i32 2) #13
          to label %128 [label %108], !srcloc !42

108:                                              ; preds = %106
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !72
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #13, !srcloc !44
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_expire_exit, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_hrtimer_expire_exit(ptr noundef %119, ptr noundef nonnull %36) #13
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !19

125:                                              ; preds = %121
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #13, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %106
  call void @_raw_spin_lock_irq(ptr noundef %0) #13
  %129 = icmp eq i32 %107, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %70, align 8
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call fastcc i32 @enqueue_hrtimer(ptr noundef nonnull %36, ptr noundef nonnull %24, i32 noundef 0), !range !31
  br label %136

136:                                              ; preds = %134, %130, %128
  %137 = load i32, ptr %33, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %139 = load i32, ptr %33, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %33, align 4
  %141 = load ptr, ptr %32, align 8
  %142 = icmp eq ptr %141, %36
  br i1 %142, label %144, label %143, !prof !19

143:                                              ; preds = %136
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #13, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1717, i32 2307, i64 12) #13, !srcloc !77
  call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #13, !srcloc !78
  br label %144

144:                                              ; preds = %143, %136
  store ptr null, ptr %32, align 8
  br i1 %42, label %145, label %35

145:                                              ; preds = %144, %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %10, !llvm.loop !79

146:                                              ; preds = %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hrtimer_update_next_event(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 240
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %53, %6
  %14 = phi i32 [ %9, %6 ], [ %29, %53 ]
  %15 = phi i64 [ 9223372036854775807, %6 ], [ %54, %53 ]
  br label %16

16:                                               ; preds = %36, %13
  %17 = phi i32 [ %29, %36 ], [ %14, %13 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !9
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  %26 = and i64 %21, 4294967295
  %27 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %11, i64 0, i64 %26
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i32 [ %17, %16 ], [ %25, %19 ]
  %30 = phi ptr [ null, %16 ], [ %27, %19 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @timerqueue_iterate_next(ptr noundef %34) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %16, label %39, !llvm.loop !52

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %34, %32 ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = icmp slt i64 %45, %15
  %47 = tail call i64 @llvm.smin.i64(i64 %45, i64 %15)
  br i1 %46, label %48, label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %40, i64 58
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr %12, ptr %10
  store ptr %40, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i64 [ %47, %39 ], [ %45, %48 ]
  br label %13

55:                                               ; preds = %28
  %56 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 16
  br label %58

58:                                               ; preds = %55, %1
  %59 = phi i64 [ 9223372036854775807, %1 ], [ %56, %55 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  br label %66

66:                                               ; preds = %106, %58
  %67 = phi i32 [ %62, %58 ], [ %82, %106 ]
  %68 = phi i64 [ 9223372036854775807, %58 ], [ %107, %106 ]
  br label %69

69:                                               ; preds = %89, %66
  %70 = phi i32 [ %82, %89 ], [ %67, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = zext nneg i32 %70 to i64
  %74 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %73) #14, !srcloc !9
  %75 = trunc i64 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, -1
  %78 = and i32 %70, %77
  %79 = and i64 %74, 4294967295
  %80 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %64, i64 0, i64 %79
  br label %81

81:                                               ; preds = %72, %69
  %82 = phi i32 [ %70, %69 ], [ %78, %72 ]
  %83 = phi ptr [ null, %69 ], [ %80, %72 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call ptr @timerqueue_iterate_next(ptr noundef %87) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %69, label %92, !llvm.loop !52

92:                                               ; preds = %89, %85
  %93 = phi ptr [ %87, %85 ], [ %90, %89 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %83, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = icmp slt i64 %98, %68
  %100 = tail call i64 @llvm.smin.i64(i64 %98, i64 %68)
  br i1 %99, label %101, label %106

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %93, i64 58
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, ptr %63, ptr %65
  store ptr %93, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %92
  %107 = phi i64 [ %100, %92 ], [ %98, %101 ]
  br label %66

108:                                              ; preds = %81
  %109 = tail call i64 @llvm.smax.i64(i64 %68, i64 0)
  %110 = icmp sgt i64 %68, %59
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %65, align 8
  store ptr %112, ptr %63, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %59, %111 ], [ %109, %108 ]
  ret i64 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_program_event(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_run_queues() local_unnamed_addr #5 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !80
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %0
  %8 = load i8, ptr @hrtimer_hres_enabled, align 1, !range !81, !noundef !82
  %9 = xor i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @tick_check_oneshot_change(i32 noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !83
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @tick_init_highres() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %20) #15
  br label %46

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 16
  store i32 1, ptr @hrtimer_resolution, align 4
  tail call void @tick_setup_sched_timer() #13
  tail call void @retrigger_next_event(ptr poison)
  br label %46

26:                                               ; preds = %7
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %28 = getelementptr i8, ptr %2, i64 184
  %29 = getelementptr i8, ptr %2, i64 248
  %30 = getelementptr i8, ptr %2, i64 312
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = tail call i64 @ktime_get_update_offsets_now(ptr noundef %31, ptr noundef %28, ptr noundef %29, ptr noundef %30) #13
  %33 = load i64, ptr %28, align 8
  %34 = getelementptr i8, ptr %2, i64 440
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %29, align 8
  %36 = getelementptr i8, ptr %2, i64 504
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr i8, ptr %2, i64 568
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load i64, ptr %39, align 16
  %41 = icmp slt i64 %32, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %26
  store i64 9223372036854775807, ptr %39, align 16
  %43 = load i8, ptr %3, align 16
  %44 = or i8 %43, 8
  store i8 %44, ptr %3, align 16
  tail call void @raise_softirq_irqoff(i32 noundef 8) #13
  br label %45

45:                                               ; preds = %42, %26
  tail call fastcc void @__hrtimer_run_queues(ptr noundef %2, i64 noundef %32, i64 noundef %27, i32 noundef 15)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %27) #13
  br label %46

46:                                               ; preds = %45, %22, %18, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_check_oneshot_change(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_sleeper_start_expires(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %4, i64 noundef %7, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_init_sleeper(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_init, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !42

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !54
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_init, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_init(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !58
  %26 = icmp eq i32 %1, 0
  %27 = and i32 %2, 1
  %28 = select i1 %26, i32 %27, i32 %1
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %38, !prof !19

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr [16 x i32], ptr @hrtimer_clock_to_base_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i64 %31, 4611686018427387903
  %35 = lshr i64 63356, %34
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %24
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !59
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %28) #13
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2313, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !62
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !63
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %33, %30 ], [ 0, %38 ]
  %41 = and i32 %2, 4
  %42 = lshr exact i32 %41, 2
  %43 = trunc i32 %42 to i8
  %44 = inttoptr i64 %25 to ptr
  %45 = add i32 %40, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 %43, ptr %46, align 2
  %47 = trunc i32 %2 to i8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 59
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %44, i64 64
  %52 = sext i32 %45 to i64
  %53 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8
  %55 = ptrtoint ptr %0 to i64
  store i64 %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @hrtimer_wakeup, ptr %56, align 8
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !84
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nanosleep_copyout(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 2, label %5
    i32 1, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @put_old_timespec32(ptr noundef %1, ptr noundef %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @put_timespec64(ptr noundef %1, ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %17

15:                                               ; preds = %2
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2034, i32 0, i64 12) #13, !srcloc !86
  unreachable

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16, %10, %5
  %18 = phi i32 [ -516, %16 ], [ -14, %5 ], [ -14, %10 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @hrtimer_nanosleep(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !7
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !84
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2568
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 99
  %12 = select i1 %11, i64 %8, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %1)
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %0, ptr %13, align 8
  %14 = add i64 %12, %0
  %15 = icmp slt i64 %14, 0
  %16 = icmp slt i64 %14, %0
  %17 = or i1 %15, %16
  %18 = icmp slt i64 %14, %12
  %19 = or i1 %18, %17
  %20 = select i1 %19, i64 9223372036854775807, i64 %14
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  %22 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %4, i32 noundef %1), !range !87
  %23 = icmp eq i32 %22, -516
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %6, i64 1264
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 1280
  store i32 %31, ptr %32, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 1296
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 1272
  store ptr @hrtimer_nanosleep_restart, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %26, %24, %3
  %40 = phi i32 [ %22, %3 ], [ -516, %26 ], [ -514, %24 ]
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_nanosleep(ptr noundef %0, i32 noundef %1) unnamed_addr #5 section ".sched.text" align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !84
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %37, %2
  %11 = phi i32 [ %1, %2 ], [ 0, %37 ]
  %12 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 8193, ptr elementtype(i32) %6) #13, !srcloc !88
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, %13
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %13, i64 noundef %15, i32 noundef %11)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %10
  tail call void @schedule() #13
  br label %19

19:                                               ; preds = %18, %10
  %20 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !49
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %22, %19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %23 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !49
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %22, label %25, !llvm.loop !50

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load volatile i64, ptr %5, align 8
  %30 = and i64 %29, 131072
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37, !prof !19

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %36, %32 ], [ 1, %28 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %10, label %40, !llvm.loop !89

40:                                               ; preds = %37, %25
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 0, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 1284
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 16
  %54 = tail call i64 %53() #13
  %55 = sub i64 %49, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %76, label %57

57:                                               ; preds = %48
  %58 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %55) #13
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  store i64 %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 1284
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %74 [
    i32 2, label %64
    i32 1, label %69
  ]

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %5, i64 1288
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @put_old_timespec32(ptr noundef nonnull %3, ptr noundef %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %76

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %5, i64 1288
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @put_timespec64(ptr noundef nonnull %3, ptr noundef %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %76

74:                                               ; preds = %57
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2034, i32 0, i64 12) #13, !srcloc !86
  unreachable

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %75, %69, %64, %48
  %77 = phi i32 [ 0, %48 ], [ -516, %75 ], [ -14, %64 ], [ -14, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %78

78:                                               ; preds = %76, %44, %40
  %79 = phi i32 [ %77, %76 ], [ 0, %40 ], [ -516, %44 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @hrtimer_nanosleep_restart(ptr nocapture noundef readonly %0) #5 section ".sched.text" align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @hrtimer_init_sleeper(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %8, align 8
  %9 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %2, i32 noundef 0), !range !87
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_nanosleep(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_nanosleep(i64 noundef %3, i64 noundef %5), !range !90
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_nanosleep(i64 noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  %3 = alloca %struct.hrtimer_sleeper, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %7 = call i32 @get_timespec64(ptr noundef nonnull %4, ptr noundef %5) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 1000000000
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %60

16:                                               ; preds = %9
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !84
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1272
  store ptr @do_no_restart_syscall, ptr %19, align 8
  %20 = icmp ne i64 %1, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %18, i64 1284
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 1288
  store ptr %6, ptr %23, align 8
  %24 = icmp sgt i64 %10, 9223372035
  %25 = mul i64 %10, 1000000000
  %26 = add i64 %13, %25
  %27 = select i1 %24, i64 9223372036854775807, i64 %26, !prof !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !7
  %28 = getelementptr inbounds i8, ptr %18, i64 2568
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 99
  %33 = select i1 %32, i64 %29, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1)
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %27, ptr %34, align 8
  %35 = add i64 %33, %27
  %36 = icmp slt i64 %35, 0
  %37 = icmp slt i64 %35, %27
  %38 = or i1 %36, %37
  %39 = icmp slt i64 %35, %33
  %40 = or i1 %39, %38
  %41 = select i1 %40, i64 9223372036854775807, i64 %35
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %41, ptr %42, align 8
  %43 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %3, i32 noundef 1), !range !87
  %44 = icmp eq i32 %43, -516
  br i1 %44, label %45, label %57

45:                                               ; preds = %16
  %46 = getelementptr inbounds i8, ptr %18, i64 1264
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %18, i64 1280
  store i32 %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 1296
  store i64 %52, ptr %53, align 8
  store ptr @hrtimer_nanosleep_restart, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %46, align 8
  br label %57

57:                                               ; preds = %45, %16
  %58 = phi i32 [ %43, %16 ], [ -516, %45 ]
  %59 = sext i32 %58 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %60

60:                                               ; preds = %57, %9, %2
  %61 = phi i64 [ %59, %57 ], [ -14, %2 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_nanosleep(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_nanosleep(i64 noundef %4, i64 noundef %7), !range !90
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_nanosleep_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_nanosleep_time32(i64 noundef %3, i64 noundef %5), !range !90
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_nanosleep_time32(i64 noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  %3 = alloca %struct.hrtimer_sleeper, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %7 = call i32 @get_old_timespec32(ptr noundef nonnull %4, ptr noundef %5) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 1000000000
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %60

16:                                               ; preds = %9
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !84
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1272
  store ptr @do_no_restart_syscall, ptr %19, align 8
  %20 = icmp eq i64 %1, 0
  %21 = select i1 %20, i32 0, i32 2
  %22 = getelementptr inbounds i8, ptr %18, i64 1284
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 1288
  store ptr %6, ptr %23, align 8
  %24 = icmp sgt i64 %10, 9223372035
  %25 = mul i64 %10, 1000000000
  %26 = add i64 %13, %25
  %27 = select i1 %24, i64 9223372036854775807, i64 %26, !prof !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !7
  %28 = getelementptr inbounds i8, ptr %18, i64 2568
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 99
  %33 = select i1 %32, i64 %29, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1)
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %27, ptr %34, align 8
  %35 = add i64 %33, %27
  %36 = icmp slt i64 %35, 0
  %37 = icmp slt i64 %35, %27
  %38 = or i1 %36, %37
  %39 = icmp slt i64 %35, %33
  %40 = or i1 %39, %38
  %41 = select i1 %40, i64 9223372036854775807, i64 %35
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %41, ptr %42, align 8
  %43 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %3, i32 noundef 1), !range !87
  %44 = icmp eq i32 %43, -516
  br i1 %44, label %45, label %57

45:                                               ; preds = %16
  %46 = getelementptr inbounds i8, ptr %18, i64 1264
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %18, i64 1280
  store i32 %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 1296
  store i64 %52, ptr %53, align 8
  store ptr @hrtimer_nanosleep_restart, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %46, align 8
  br label %57

57:                                               ; preds = %45, %16
  %58 = phi i32 [ %43, %16 ], [ -516, %45 ]
  %59 = sext i32 %58 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %60

60:                                               ; preds = %57, %9, %2
  %61 = phi i64 [ %59, %57 ], [ -14, %2 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_nanosleep_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_nanosleep_time32(i64 noundef %4, i64 noundef %7), !range !90
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @hrtimers_prepare_cpu(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @hrtimer_bases to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %13, %8 ]
  %10 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %7, i64 0, i64 %9
  store ptr %6, ptr %10, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %8, !llvm.loop !91

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -6
  store i8 %20, ptr %18, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 9223372036854775807, ptr %23, align 32
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 9223372036854775807, ptr %24, align 16
  %25 = or i8 %20, 16
  store i8 %25, ptr %18, align 16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hrtimers_cpu_dying(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = load i64, ptr @__cpu_active_mask, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #14, !srcloc !9
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i64 [ %5, %4 ], [ 64, %1 ]
  tail call void @tick_cancel_sched_timer(i32 noundef %0) #13
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !92
  %9 = inttoptr i64 %8 to ptr
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @hrtimer_bases to i64)
  %15 = inttoptr i64 %14 to ptr
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  tail call void @_raw_spin_lock(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  %17 = getelementptr inbounds i8, ptr %15, i64 64
  br label %18

18:                                               ; preds = %76, %6
  %19 = phi i64 [ 0, %6 ], [ %77, %76 ]
  %20 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %16, i64 0, i64 %19
  %21 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %17, i64 0, i64 %19
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  br label %28

28:                                               ; preds = %72, %26
  %29 = phi ptr [ %24, %26 ], [ %74, %72 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %36, !prof !8

35:                                               ; preds = %28
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2202, i32 0, i64 12) #13, !srcloc !94
  unreachable

36:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 1), i32 2) #13
          to label %57 [label %37], !srcloc !42

37:                                               ; preds = %36
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !43
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #13, !srcloc !44
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %48, ptr noundef nonnull %29) #13
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !19

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #13, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %36
  %58 = load ptr, ptr %20, align 64
  %59 = getelementptr inbounds i8, ptr %29, i64 56
  %60 = load i8, ptr %59, align 8
  store volatile i8 1, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @timerqueue_del(ptr noundef %22, ptr noundef nonnull %29) #13
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %27, align 8
  %67 = shl nuw i32 1, %66
  %68 = xor i32 %67, -1
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, %68
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %65, %63, %57
  store ptr %21, ptr %30, align 8
  %73 = tail call fastcc i32 @enqueue_hrtimer(ptr noundef nonnull %29, ptr noundef %21, i32 noundef 0), !range !31
  %74 = load ptr, ptr %23, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %28, !llvm.loop !95

76:                                               ; preds = %72, %18
  %77 = add nuw nsw i64 %19, 1
  %78 = icmp eq i64 %77, 8
  br i1 %78, label %79, label %18, !llvm.loop !96

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 240
  %88 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 64
  %90 = getelementptr inbounds i8, ptr %15, i64 40
  br label %91

91:                                               ; preds = %131, %84
  %92 = phi i32 [ %87, %84 ], [ %107, %131 ]
  %93 = phi i64 [ 9223372036854775807, %84 ], [ %132, %131 ]
  br label %94

94:                                               ; preds = %114, %91
  %95 = phi i32 [ %107, %114 ], [ %92, %91 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = zext nneg i32 %95 to i64
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %98) #14, !srcloc !9
  %100 = trunc i64 %99 to i32
  %101 = shl nuw i32 1, %100
  %102 = xor i32 %101, -1
  %103 = and i32 %95, %102
  %104 = and i64 %99, 4294967295
  %105 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %89, i64 0, i64 %104
  br label %106

106:                                              ; preds = %97, %94
  %107 = phi i32 [ %95, %94 ], [ %103, %97 ]
  %108 = phi ptr [ null, %94 ], [ %105, %97 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call ptr @timerqueue_iterate_next(ptr noundef %112) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %94, label %117, !llvm.loop !52

117:                                              ; preds = %114, %110
  %118 = phi ptr [ %112, %110 ], [ %115, %114 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp slt i64 %123, %93
  %125 = tail call i64 @llvm.smin.i64(i64 %123, i64 %93)
  br i1 %124, label %126, label %131

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %118, i64 58
  %128 = load i8, ptr %127, align 2
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, ptr %90, ptr %88
  store ptr %118, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi i64 [ %125, %117 ], [ %123, %126 ]
  br label %91

133:                                              ; preds = %106, %79
  %134 = trunc i64 %7 to i32
  %135 = tail call i32 @smp_call_function_single(i32 noundef %134, ptr noundef nonnull @retrigger_next_event, ptr noundef null, i32 noundef 0) #13
  tail call void @_raw_spin_unlock(ptr noundef %15) #13
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = load i8, ptr %136, align 16
  %138 = and i8 %137, -17
  store i8 %138, ptr %136, align 16
  tail call void @_raw_spin_unlock(ptr noundef %9) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_cancel_sched_timer(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hrtimers_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !97
  %2 = tail call i32 @hrtimers_prepare_cpu(i32 noundef %1)
  tail call void @open_softirq(i32 noundef 8, ptr noundef nonnull @hrtimer_run_softirq) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hrtimer_run_softirq(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !98
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %5 = getelementptr i8, ptr %3, i64 184
  %6 = getelementptr i8, ptr %3, i64 248
  %7 = getelementptr i8, ptr %3, i64 312
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = tail call i64 @ktime_get_update_offsets_now(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr i8, ptr %3, i64 440
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr i8, ptr %3, i64 504
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %3, i64 568
  store i64 %14, ptr %15, align 8
  tail call fastcc void @__hrtimer_run_queues(ptr noundef %3, i64 noundef %9, i64 noundef %4, i32 noundef 240)
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -9
  store i8 %18, ptr %16, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 240
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  br label %25

25:                                               ; preds = %65, %1
  %26 = phi i32 [ %21, %1 ], [ %41, %65 ]
  %27 = phi i64 [ 9223372036854775807, %1 ], [ %66, %65 ]
  br label %28

28:                                               ; preds = %48, %25
  %29 = phi i32 [ %41, %48 ], [ %26, %25 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #14, !srcloc !9
  %34 = trunc i64 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = xor i32 %35, -1
  %37 = and i32 %29, %36
  %38 = and i64 %33, 4294967295
  %39 = getelementptr [8 x %struct.hrtimer_clock_base], ptr %23, i64 0, i64 %38
  br label %40

40:                                               ; preds = %31, %28
  %41 = phi i32 [ %29, %28 ], [ %37, %31 ]
  %42 = phi ptr [ null, %28 ], [ %39, %31 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call ptr @timerqueue_iterate_next(ptr noundef %46) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %28, label %51, !llvm.loop !52

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %46, %44 ], [ %49, %48 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = icmp slt i64 %57, %27
  %59 = tail call i64 @llvm.smin.i64(i64 %57, i64 %27)
  br i1 %58, label %60, label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %52, i64 58
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr %24, ptr %22
  store ptr %52, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i64 [ %59, %51 ], [ %57, %60 ]
  br label %25

67:                                               ; preds = %40
  %68 = icmp eq i64 %27, 9223372036854775807
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %22, align 8
  tail call fastcc void @hrtimer_reprogram(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @schedule_hrtimeout_range_clock(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 section ".sched.text" align 16 {
  %5 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !7
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 0
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store volatile i32 0, ptr %13, align 8
  br label %46

14:                                               ; preds = %4
  tail call void @schedule() #13
  br label %46

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 99
  %19 = select i1 %18, i64 %1, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %5, i32 noundef %3, i32 noundef %2)
  %20 = load i64, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %20, ptr %21, align 8
  %22 = add i64 %19, %20
  %23 = icmp slt i64 %22, 0
  %24 = icmp slt i64 %22, %20
  %25 = or i1 %23, %24
  %26 = icmp slt i64 %22, %19
  %27 = or i1 %26, %25
  %28 = select i1 %27, i64 9223372036854775807, i64 %22
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %28, ptr %29, align 8
  %30 = sub i64 %28, %20
  call void @hrtimer_start_range_ns(ptr noundef nonnull %5, i64 noundef %20, i64 noundef %30, i32 noundef %2)
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !8

34:                                               ; preds = %15
  call void @schedule() #13
  br label %35

35:                                               ; preds = %34, %15
  %36 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %5), !range !49
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %38, %35
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %39 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %5), !range !49
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %38, label %41, !llvm.loop !50

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds i8, ptr %11, i64 24
  store volatile i32 0, ptr %42, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i32 0, i32 -4
  br label %46

46:                                               ; preds = %41, %14, %12
  %47 = phi i32 [ 0, %12 ], [ %45, %41 ], [ -4, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @schedule_hrtimeout_range(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 section ".sched.text" align 16 {
  %4 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1), !range !99
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @schedule_hrtimeout(ptr noundef %0, i32 noundef %1) #5 section ".sched.text" align 16 {
  %3 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %0, i64 noundef 0, i32 noundef %1, i32 noundef 1), !range !99
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clock_was_set_work(ptr nocapture readnone %0) #5 align 16 {
  tail call void @clock_was_set(i32 noundef 170)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @enqueue_hrtimer(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_start, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !42

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !100
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !101
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hrtimer_start, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_start(ptr noundef %15, ptr noundef %0, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !102
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = load ptr, ptr %1, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31, !prof !8

30:                                               ; preds = %24
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #13, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !105
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #13, !srcloc !106
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = shl nuw i32 1, %33
  %35 = load ptr, ptr %1, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = tail call zeroext i1 @timerqueue_add(ptr noundef %40, ptr noundef %0) #13
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_nohz_timer_target() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @timerqueue_iterate_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_update_offsets_now(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_exit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_init_highres() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_setup_sched_timer() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hrtimer_wakeup(ptr nocapture noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @wake_up_process(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156755134}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 959485}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148451312, i64 2148451351, i64 2148451372, i64 2148451409, i64 2148451432, i64 2148451302}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2149542741}
!16 = !{i64 2156757592}
!17 = !{i64 2156757750}
!18 = !{i64 2149547097, i64 2149547190}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156757932}
!21 = !{i64 2156751514}
!22 = !{i64 2156761985, i64 2156761794, i64 2156761846, i64 2156761892, i64 2156761920}
!23 = !{i64 2156762059, i64 2156762088, i64 2156762134, i64 2156762192, i64 2156762246, i64 2156762300, i64 2156762355, i64 2156762386, i64 2156762694, i64 2156762700, i64 2156762747, i64 2156762770, i64 2156762796}
!24 = !{i64 2156763251, i64 2156763062, i64 2156763112, i64 2156763158, i64 2156763186}
!25 = !{i64 2156778834, i64 2156778643, i64 2156778695, i64 2156778741, i64 2156778769}
!26 = !{i64 2156778908, i64 2156778937, i64 2156778983, i64 2156779041, i64 2156779095, i64 2156779149, i64 2156779204, i64 2156779235, i64 2156779543, i64 2156779549, i64 2156779596, i64 2156779619, i64 2156779645}
!27 = !{i64 2156780100, i64 2156779911, i64 2156779961, i64 2156780007, i64 2156780035}
!28 = !{i64 1953005}
!29 = distinct !{!29, !12}
!30 = !{i64 2156776981}
!31 = !{i32 0, i32 2}
!32 = !{i64 2156732367}
!33 = !{i64 752181, i64 752204, i64 2148239243, i64 2148239264, i64 2148239290, i64 2148239323, i64 2148239357, i64 2148239381}
!34 = !{i64 2156752222}
!35 = !{i64 2156753347, i64 2156753156, i64 2156753208, i64 2156753254, i64 2156753282}
!36 = !{i64 2156753421, i64 2156753450, i64 2156753496, i64 2156753554, i64 2156753608, i64 2156753662, i64 2156753717, i64 2156753748, i64 2156754056, i64 2156754062, i64 2156754109, i64 2156754132, i64 2156754158}
!37 = !{i64 2156754612, i64 2156754423, i64 2156754473, i64 2156754519, i64 2156754547}
!38 = distinct !{!38, !11, !12}
!39 = !{i64 2156804446}
!40 = !{i64 2150597991}
!41 = distinct !{!41, !11, !12}
!42 = !{i64 751571, i64 751615, i64 2148238590, i64 2148238611, i64 2148238637, i64 2148238670, i64 2148238704, i64 2148238728}
!43 = !{i64 2156523215}
!44 = !{i64 2148464639, i64 2148464713}
!45 = !{i64 2156526081}
!46 = !{i64 2156532431}
!47 = !{i64 2156532590}
!48 = !{i64 2156776027}
!49 = !{i32 -1, i32 2}
!50 = distinct !{!50, !11, !12}
!51 = !{i64 2156791621}
!52 = distinct !{!52, !11, !12}
!53 = !{i64 2156792988}
!54 = !{i64 2156320719}
!55 = !{i64 2156323613}
!56 = !{i64 2156329871}
!57 = !{i64 2156330030}
!58 = !{i64 2156798309}
!59 = !{i64 2156794999, i64 2156794808, i64 2156794860, i64 2156794906, i64 2156794934}
!60 = !{i64 2156795557, i64 2156795366, i64 2156795418, i64 2156795464, i64 2156795492}
!61 = !{i64 2156795631, i64 2156795660, i64 2156795706, i64 2156795764, i64 2156795818, i64 2156795872, i64 2156795927, i64 2156795958, i64 2156796266, i64 2156796272, i64 2156796319, i64 2156796342, i64 2156796368}
!62 = !{i64 2156796823, i64 2156796634, i64 2156796684, i64 2156796730, i64 2156796758}
!63 = !{i64 2156797129, i64 2156796940, i64 2156796990, i64 2156797036, i64 2156797064}
!64 = !{i64 2156822002}
!65 = !{i64 2156822801, i64 2156822610, i64 2156822662, i64 2156822708, i64 2156822736}
!66 = !{i64 2156822875, i64 2156822904, i64 2156822950, i64 2156823008, i64 2156823062, i64 2156823116, i64 2156823171, i64 2156823202}
!67 = !{i64 2150599730}
!68 = !{i64 2156419411}
!69 = !{i64 2156422293}
!70 = !{i64 2156429019}
!71 = !{i64 2156429178}
!72 = !{i64 2156471511}
!73 = !{i64 2156474382}
!74 = !{i64 2156481037}
!75 = !{i64 2156481196}
!76 = !{i64 2156817730, i64 2156817539, i64 2156817591, i64 2156817637, i64 2156817665}
!77 = !{i64 2156817804, i64 2156817833, i64 2156817879, i64 2156817937, i64 2156817991, i64 2156818045, i64 2156818100, i64 2156818131, i64 2156818439, i64 2156818445, i64 2156818492, i64 2156818515, i64 2156818541}
!78 = !{i64 2156818996, i64 2156818807, i64 2156818857, i64 2156818903, i64 2156818931}
!79 = distinct !{!79, !11, !12}
!80 = !{i64 2156827469}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{i64 2156750281}
!84 = !{i64 2148013253}
!85 = !{i64 2156835451, i64 2156835260, i64 2156835312, i64 2156835358, i64 2156835386}
!86 = !{i64 2156835525, i64 2156835554, i64 2156835600, i64 2156835658, i64 2156835712, i64 2156835766, i64 2156835821, i64 2156835852}
!87 = !{i32 -516, i32 1}
!88 = !{i64 2156838023}
!89 = distinct !{!89, !11, !12}
!90 = !{i64 -516, i64 1}
!91 = distinct !{!91, !11, !12}
!92 = !{i64 2156869298}
!93 = !{i64 2156868108, i64 2156867917, i64 2156867969, i64 2156868015, i64 2156868043}
!94 = !{i64 2156868182, i64 2156868211, i64 2156868257, i64 2156868315, i64 2156868369, i64 2156868423, i64 2156868478, i64 2156868509}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
!97 = !{i64 2156873523}
!98 = !{i64 2156820757}
!99 = !{i32 -4, i32 1}
!100 = !{i64 2156367980}
!101 = !{i64 2156374918}
!102 = !{i64 2156381219}
!103 = !{i64 2156381378}
!104 = !{i64 2156765886, i64 2156765695, i64 2156765747, i64 2156765793, i64 2156765821}
!105 = !{i64 2156765960, i64 2156765989, i64 2156766035, i64 2156766093, i64 2156766147, i64 2156766201, i64 2156766256, i64 2156766287, i64 2156766595, i64 2156766601, i64 2156766648, i64 2156766671, i64 2156766697}
!106 = !{i64 2156767152, i64 2156766963, i64 2156767013, i64 2156767059, i64 2156767087}
