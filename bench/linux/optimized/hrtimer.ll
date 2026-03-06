; ModuleID = 'bench/linux/original/hrtimer.ll'
source_filename = "bench/linux/original/hrtimer.ll"
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
define dso_local noundef range(i64 0, -9223372036854775808) i64 @ktime_add_safe(i64 noundef %0, i64 noundef %1) #2 align 16 {
  %3 = add i64 %1, %0
  %4 = icmp slt i64 %3, 0
  %5 = icmp slt i64 %3, %0
  %6 = or i1 %4, %5
  %7 = icmp slt i64 %3, %1
  %8 = or i1 %7, %6
  %9 = select i1 %8, i64 9223372036854775807, i64 %3
  ret i64 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @setup_hrtimer_hres(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @hrtimer_hres_enabled) #13
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clock_was_set(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = trunc i8 %6 to i1
  %8 = load i64, ptr @tick_nohz_active, align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  tail call void @cpus_read_lock() #13
  br label %12

12:                                               ; preds = %11, %.thread5
  %13 = phi i64 [ 0, %11 ], [ %107, %.thread5 ]
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = shl nsw i64 -1, %13
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #14, !srcloc !8
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @hrtimer_bases to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %27, i64 184
  %32 = getelementptr i8, ptr %27, i64 248
  %33 = getelementptr i8, ptr %27, i64 312
  %34 = call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %29, ptr noundef %31, ptr noundef %32, ptr noundef %33) #13
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr i8, ptr %27, i64 440
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %32, align 8
  %38 = getelementptr i8, ptr %27, i64 504
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %33, align 8
  %40 = getelementptr i8, ptr %27, i64 568
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %29, align 4
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %.thread5, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = load i8, ptr %44, align 16
  %.fr = freeze i8 %45
  %46 = and i8 %.fr, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread5

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, %0
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %56 = and i8 %.fr, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread7.us
  %58 = phi i32 [ %64, %.thread7.us ], [ %51, %.lr.ph ]
  %59 = zext i32 %58 to i64
  %60 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #14, !srcloc !8
  %61 = trunc i64 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = xor i32 %62, -1
  %64 = and i32 %58, %63
  %65 = and i64 %60, 4294967295
  %66 = getelementptr [64 x i8], ptr %52, i64 %65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread5, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = load i64, ptr %53, align 32
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %.thread6, label %.thread7.us

.thread7.us:                                      ; preds = %68
  %78 = icmp eq i32 %64, 0
  br i1 %78, label %.thread5, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread7
  %79 = phi i32 [ %85, %.thread7 ], [ %51, %.lr.ph ]
  %80 = zext i32 %79 to i64
  %81 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #14, !srcloc !8
  %82 = trunc i64 %81 to i32
  %83 = shl nuw i32 1, %82
  %84 = xor i32 %83, -1
  %85 = and i32 %79, %84
  %86 = and i64 %81, 4294967295
  %87 = getelementptr [64 x i8], ptr %52, i64 %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread5, label %89

89:                                               ; preds = %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %93, %95
  %97 = load i64, ptr %53, align 32
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %.thread6, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %.thread7, !llvm.loop !9

103:                                              ; preds = %99
  %104 = load i64, ptr %54, align 16
  %.not = icmp slt i64 %96, %104
  br i1 %.not, label %.thread6, label %.thread7

.thread7:                                         ; preds = %103, %99
  %105 = icmp eq i32 %85, 0
  br i1 %105, label %.thread5, label %.lr.ph.split, !llvm.loop !9

.thread6:                                         ; preds = %68, %89, %103
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %23) #13, !srcloc !12
  br label %.thread5

.thread5:                                         ; preds = %.lr.ph.split.us, %.thread7.us, %.lr.ph.split, %.thread7, %48, %.thread6, %43, %22
  call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #13
  %106 = add nuw nsw i64 %19, 1
  %107 = and i64 %106, 127
  %108 = icmp samesign ugt i64 %107, 63
  br i1 %108, label %.thread, label %12, !prof !13, !llvm.loop !14

.thread:                                          ; preds = %12, %.thread5, %18
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @smp_call_function_many(ptr noundef nonnull %2, ptr noundef nonnull @retrigger_next_event, ptr noundef null, i1 noundef zeroext true) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !19

112:                                              ; preds = %.thread
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #13, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %.thread
  call void @cpus_read_unlock() #13
  br label %116

116:                                              ; preds = %115, %1
  call void @timerfd_clock_was_set() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @retrigger_next_event(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !21
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @tick_nohz_active, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %11 = getelementptr i8, ptr %3, i64 184
  %12 = getelementptr i8, ptr %3, i64 248
  %13 = getelementptr i8, ptr %3, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = tail call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %14, ptr noundef %11, ptr noundef %12, ptr noundef %13) #13
  %16 = load i64, ptr %11, align 8
  %17 = getelementptr i8, ptr %3, i64 440
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = getelementptr i8, ptr %3, i64 504
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr i8, ptr %3, i64 568
  store i64 %20, ptr %21, align 8
  %22 = load i8, ptr %4, align 16
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %3)
  br i1 %24, label %33, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %25, ptr %27, align 32
  %28 = load i8, ptr %4, align 16
  %29 = and i8 %28, 5
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @tick_program_event(i64 noundef %25, i32 noundef 1) #13
  br label %33

33:                                               ; preds = %31, %26, %10
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
  br label %34

34:                                               ; preds = %33, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @timerfd_clock_was_set() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clock_was_set_delayed() local_unnamed_addr #4 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @hrtimer_work) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimers_resume_local() local_unnamed_addr #4 align 16 {
  tail call void @retrigger_next_event(ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775807) i64 @hrtimer_forward(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %1, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13, !prof !19

13:                                               ; preds = %8
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #13, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1050, i32 2305, i64 12) #13, !srcloc !23
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #13, !srcloc !24
  br label %48

14:                                               ; preds = %8
  %15 = load i32, ptr @hrtimer_resolution, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 %2)
  %18 = icmp samesign ult i64 %6, %17
  br i1 %18, label %._crit_edge, label %19, !prof !19

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %29

19:                                               ; preds = %14
  %20 = udiv i64 %6, %17
  %21 = mul i64 %20, %17
  %22 = add i64 %21, %5
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = icmp sle i64 %22, %1
  %27 = zext i1 %26 to i64
  %28 = add nuw i64 %20, %27
  br i1 %26, label %29, label %48

29:                                               ; preds = %._crit_edge, %19
  %30 = phi i64 [ %25, %19 ], [ %.pre, %._crit_edge ]
  %31 = phi i64 [ %22, %19 ], [ %5, %._crit_edge ]
  %32 = phi i64 [ %28, %19 ], [ 1, %._crit_edge ]
  %33 = add i64 %31, %17
  %34 = icmp slt i64 %33, 0
  %35 = icmp slt i64 %33, %31
  %36 = or i1 %34, %35
  %37 = icmp slt i64 %33, %17
  %38 = or i1 %37, %36
  %39 = select i1 %38, i64 9223372036854775807, i64 %33
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = add i64 %30, %17
  %42 = icmp slt i64 %41, 0
  %43 = icmp slt i64 %41, %30
  %44 = or i1 %42, %43
  %45 = icmp slt i64 %41, %17
  %46 = or i1 %45, %44
  %47 = select i1 %46, i64 9223372036854775807, i64 %41
  store i64 %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %29, %19, %13, %3
  %49 = phi i64 [ %32, %29 ], [ %20, %19 ], [ 0, %3 ], [ 0, %13 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  %8 = and i32 %3, 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, %7
  br i1 %10, label %11, label %12, !prof !25

11:                                               ; preds = %4
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1296, i32 2307, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #13, !srcloc !28
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %24, %12
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @migration_cpu_base, i64 64)
  br i1 %16, label %24, label %17, !prof !25

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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %14, !llvm.loop !30

25:                                               ; preds = %17
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !31
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %32 = and i1 %28, %31
  %33 = tail call fastcc i32 @remove_hrtimer(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext %32), !range !32
  %34 = and i32 %3, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %48, ptr %49, align 8
  %50 = add i64 %48, %2
  %51 = icmp slt i64 %50, 0
  %52 = icmp slt i64 %50, %48
  %53 = or i1 %51, %52
  %54 = icmp slt i64 %50, %2
  %55 = or i1 %54, %53
  %56 = select i1 %55, i64 9223372036854775807, i64 %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %56, ptr %57, align 8
  br i1 %32, label %.thread3, label %64

.thread3:                                         ; preds = %47
  %58 = tail call fastcc i32 @enqueue_hrtimer(ptr noundef %0, ptr noundef %15, i32 noundef %3), !range !32
  %59 = load ptr, ptr %15, align 64
  %60 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 32
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %.thread4, label %120

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !33
  %68 = inttoptr i64 %67 to ptr
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_migration_enabled, i1 true) #13
          to label %69 [label %.thread], !srcloc !34

69:                                               ; preds = %64
  %70 = and i32 %3, 2
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %.thread

71:                                               ; preds = %69
  %72 = tail call i32 @get_nohz_timer_target() #13
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @hrtimer_bases to i64)
  %77 = inttoptr i64 %76 to ptr
  br label %.thread

.thread:                                          ; preds = %64, %71, %69
  %78 = phi ptr [ %77, %71 ], [ %68, %69 ], [ %68, %64 ]
  %79 = sext i32 %66 to i64
  br label %80

80:                                               ; preds = %.backedge, %.thread
  %81 = phi ptr [ %78, %.thread ], [ %68, %.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = getelementptr [64 x i8], ptr %82, i64 %79
  %84 = icmp eq ptr %83, %15
  br i1 %84, label %106, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %.loopexit, label %90, !prof !25

90:                                               ; preds = %85
  store volatile ptr getelementptr inbounds nuw (i8, ptr @migration_cpu_base, i64 64), ptr %13, align 8
  %91 = load ptr, ptr %15, align 64
  tail call void @_raw_spin_unlock(ptr noundef %91) #13
  %92 = load ptr, ptr %83, align 64
  tail call void @_raw_spin_lock(ptr noundef %92) #13
  %93 = icmp eq ptr %81, %68
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %57, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = load ptr, ptr %83, align 64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 32
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  tail call void @_raw_spin_unlock(ptr noundef %99) #13
  %104 = load ptr, ptr %15, align 64
  tail call void @_raw_spin_lock(ptr noundef %104) #13
  store volatile ptr %15, ptr %13, align 8
  br label %.backedge

105:                                              ; preds = %94, %90
  store volatile ptr %83, ptr %13, align 8
  br label %.loopexit

106:                                              ; preds = %80
  %107 = icmp eq ptr %81, %68
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %57, align 8
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %109, %111
  %113 = load ptr, ptr %83, align 64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i64, ptr %114, align 32
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %108, %103
  br label %80

.loopexit:                                        ; preds = %108, %106, %85, %105
  %117 = phi ptr [ %83, %105 ], [ %83, %106 ], [ %15, %85 ], [ %83, %108 ]
  %118 = tail call fastcc i32 @enqueue_hrtimer(ptr noundef %0, ptr noundef %117, i32 noundef %3), !range !32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread4, label %127

120:                                              ; preds = %.thread3
  store i64 %60, ptr %61, align 32
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = and i8 %122, 5
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %.thread4

125:                                              ; preds = %120
  %126 = tail call i32 @tick_program_event(i64 noundef %60, i32 noundef 1) #13
  br label %.thread4

127:                                              ; preds = %.loopexit
  tail call fastcc void @hrtimer_reprogram(ptr noundef %0)
  br label %.thread4

.thread4:                                         ; preds = %125, %120, %.thread3, %127, %.loopexit
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %128, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %129, i64 noundef %19) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hrtimer_reprogram(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !35
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %13, !prof !25

12:                                               ; preds = %1
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 2307, i64 12) #13, !srcloc !37
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #13, !srcloc !38
  br label %13

13:                                               ; preds = %12, %1
  %14 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load i64, ptr %25, align 16
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %0, ptr %29, align 8
  store i64 %14, ptr %25, align 16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load i64, ptr %30, align 32
  %32 = icmp slt i64 %14, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28, %13
  %34 = load ptr, ptr %5, align 64
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 32
  %39 = icmp slt i64 %14, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
define dso_local noundef range(i32 -1, 2) i32 @hrtimer_try_to_cancel(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = load volatile ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %10 = load volatile i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %4
  %13 = phi i32 [ %7, %4 ], [ %10, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %14 = load i8, ptr %3, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.preheader18

.preheader18:                                     ; preds = %16, %.loopexit
  br label %26

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.preheader18, label %20

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %21 = load volatile i32, ptr %6, align 4
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %.loopexit3, label %.backedge

.backedge:                                        ; preds = %23, %20
  br label %4, !llvm.loop !42

26:                                               ; preds = %.preheader18, %36
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, getelementptr inbounds nuw (i8, ptr @migration_cpu_base, i64 64)
  br i1 %28, label %36, label %29, !prof !25

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 64
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #13
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %37, label %34, !prof !19

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %31) #13
  br label %36

36:                                               ; preds = %34, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %26, !llvm.loop !30

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @remove_hrtimer(ptr noundef %0, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false), !range !32
  %.pre = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %32, %37 ], [ %.pre, %41 ]
  %45 = phi i32 [ -1, %37 ], [ %42, %41 ]
  %46 = load ptr, ptr %44, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %31) #13
  br label %.loopexit3

.loopexit3:                                       ; preds = %23, %43
  %47 = phi i32 [ %45, %43 ], [ 0, %23 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hrtimer_active(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = load volatile ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %10 = load volatile i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %4
  %13 = phi i32 [ %7, %4 ], [ %10, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %14 = load i8, ptr %3, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %21 = load volatile i32, ptr %6, align 4
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %26, label %.backedge

.backedge:                                        ; preds = %23, %20
  br label %4, !llvm.loop !42

26:                                               ; preds = %23, %16, %.loopexit
  %27 = phi i1 [ true, %16 ], [ true, %.loopexit ], [ false, %23 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @remove_hrtimer(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 8), i32 2) #13
          to label %30 [label %10], !srcloc !43

10:                                               ; preds = %9
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #13, !srcloc !45
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %21, ptr noundef %0) #13
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !19

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %9
  %31 = load ptr, ptr %1, align 64
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !49
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %45, ptr noundef %0) #13
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl nuw i32 1, %49
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, %51
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %44
  br i1 %39, label %56, label %72

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %31)
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %63 = load i64, ptr %62, align 32
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  store i64 %61, ptr %62, align 32
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
define dso_local noundef range(i32 0, 2) i32 @hrtimer_cancel(ptr noundef %0) #4 align 16 {
  %2 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !50
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %4 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !50
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %1
  %6 = phi i32 [ %2, %1 ], [ %4, %.preheader ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__hrtimer_get_remaining(ptr noundef %0, i1 zeroext %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %4

4:                                                ; preds = %14, %2
  %5 = load volatile ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @migration_cpu_base, i64 64)
  br i1 %6, label %14, label %7, !prof !25

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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %4, !llvm.loop !30

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i64 %19() #13
  %21 = sub i64 %17, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %9) #13
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @hrtimer_get_next_event() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !52
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %0
  %9 = and i8 %5, 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %56

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 240
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %17

17:                                               ; preds = %.backedge32, %10
  %18 = phi i32 [ %13, %10 ], [ %29, %.backedge32 ]
  %19 = phi i64 [ 9223372036854775807, %10 ], [ %.be34, %.backedge32 ]
  br label %20

20:                                               ; preds = %37, %17
  %21 = phi i32 [ %29, %37 ], [ %18, %17 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !8
  %26 = trunc i64 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = and i64 %25, 4294967295
  %31 = getelementptr [64 x i8], ptr %15, i64 %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %20, label %40, !llvm.loop !53

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %35, %33 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = icmp slt i64 %46, %19
  %48 = tail call i64 @llvm.smin.i64(i64 %46, i64 %19)
  br i1 %47, label %49, label %.backedge32

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr %16, ptr %14
  store ptr %41, ptr %53, align 8
  br label %.backedge32

.backedge32:                                      ; preds = %49, %40
  %.be34 = phi i64 [ %46, %49 ], [ %48, %40 ]
  br label %17

.thread.i:                                        ; preds = %23, %20
  %54 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %55 = load ptr, ptr %14, align 8
  br label %56

56:                                               ; preds = %.thread.i, %8
  %57 = phi ptr [ null, %8 ], [ %55, %.thread.i ]
  %58 = phi i64 [ 9223372036854775807, %8 ], [ %54, %.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %65

65:                                               ; preds = %.backedge, %56
  %66 = phi i32 [ %61, %56 ], [ %77, %.backedge ]
  %67 = phi i64 [ %58, %56 ], [ %.be, %.backedge ]
  br label %68

68:                                               ; preds = %85, %65
  %69 = phi i32 [ %77, %85 ], [ %66, %65 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %__hrtimer_get_next_event.exit, label %71

71:                                               ; preds = %68
  %72 = zext nneg i32 %69 to i64
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #14, !srcloc !8
  %74 = trunc i64 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = xor i32 %75, -1
  %77 = and i32 %69, %76
  %78 = and i64 %73, 4294967295
  %79 = getelementptr [64 x i8], ptr %63, i64 %78
  %80 = icmp eq ptr %79, null
  br i1 %80, label %__hrtimer_get_next_event.exit, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %68, label %88, !llvm.loop !53

88:                                               ; preds = %85, %81
  %89 = phi ptr [ %83, %81 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %91, %93
  %95 = icmp slt i64 %94, %67
  %96 = tail call i64 @llvm.smin.i64(i64 %94, i64 %67)
  br i1 %95, label %97, label %.backedge

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %99 = load i8, ptr %98, align 2
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, ptr %62, ptr %64
  store ptr %89, ptr %101, align 8
  br label %.backedge

.backedge:                                        ; preds = %97, %88
  %.be = phi i64 [ %94, %97 ], [ %96, %88 ]
  br label %65

__hrtimer_get_next_event.exit:                    ; preds = %68, %71
  %102 = tail call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %67, i64 0)
  br label %103

103:                                              ; preds = %__hrtimer_get_next_event.exit, %0
  %104 = phi i64 [ 9223372036854775807, %0 ], [ %102, %__hrtimer_get_next_event.exit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #13
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @hrtimer_next_event_without(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !54
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %157, label %9

9:                                                ; preds = %1
  %10 = and i8 %6, 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 240
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %12, %39
  %17 = phi i32 [ %28, %39 ], [ %15, %12 ]
  %18 = phi i64 [ %46, %39 ], [ 9223372036854775807, %12 ]
  br label %19

19:                                               ; preds = %36, %.split.us
  %20 = phi i32 [ %28, %36 ], [ %17, %.split.us ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #14, !srcloc !8
  %25 = trunc i64 %24 to i32
  %26 = shl nuw i32 1, %25
  %27 = xor i32 %26, -1
  %28 = and i32 %20, %27
  %29 = and i64 %24, 4294967295
  %30 = getelementptr [64 x i8], ptr %16, i64 %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @timerqueue_iterate_next(ptr noundef %34) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %19, label %39, !llvm.loop !53

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %34, %32 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %18)
  br label %.split.us

.split:                                           ; preds = %12, %.split.backedge
  %47 = phi i32 [ %58, %.split.backedge ], [ %15, %12 ]
  %48 = phi i64 [ %.be90, %.split.backedge ], [ 9223372036854775807, %12 ]
  br label %49

49:                                               ; preds = %66, %.split
  %50 = phi i32 [ %58, %66 ], [ %47, %.split ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #14, !srcloc !8
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = xor i32 %56, -1
  %58 = and i32 %50, %57
  %59 = and i64 %54, 4294967295
  %60 = getelementptr [64 x i8], ptr %16, i64 %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %49, label %69, !llvm.loop !53

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %64, %62 ], [ %67, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %.not21 = icmp slt i64 %75, %48
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 %48)
  br i1 %.not21, label %77, label %.split.backedge

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i64 40, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  store ptr %70, ptr %82, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %77, %69
  %.be90 = phi i64 [ %76, %69 ], [ %75, %77 ]
  br label %.split

.thread:                                          ; preds = %19, %22, %52, %49
  %.us-phi = phi i64 [ %48, %52 ], [ %48, %49 ], [ %18, %22 ], [ %18, %19 ]
  %83 = tail call i64 @llvm.smax.i64(i64 %.us-phi, i64 0)
  br label %84

84:                                               ; preds = %.thread, %9
  %85 = phi i64 [ 9223372036854775807, %9 ], [ %83, %.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 15
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %.split19, label %.split19.us

.split19.us:                                      ; preds = %84, %112
  %90 = phi i32 [ %101, %112 ], [ %88, %84 ]
  %91 = phi i64 [ %119, %112 ], [ %85, %84 ]
  br label %92

92:                                               ; preds = %109, %.split19.us
  %93 = phi i32 [ %101, %109 ], [ %90, %.split19.us ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread13, label %95

95:                                               ; preds = %92
  %96 = zext nneg i32 %93 to i64
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #14, !srcloc !8
  %98 = trunc i64 %97 to i32
  %99 = shl nuw i32 1, %98
  %100 = xor i32 %99, -1
  %101 = and i32 %93, %100
  %102 = and i64 %97, 4294967295
  %103 = getelementptr [64 x i8], ptr %89, i64 %102
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread13, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call ptr @timerqueue_iterate_next(ptr noundef %107) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %92, label %112, !llvm.loop !53

112:                                              ; preds = %109, %105
  %113 = phi ptr [ %107, %105 ], [ %110, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %115, %117
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 %91)
  br label %.split19.us

.split19:                                         ; preds = %84, %.split19.backedge
  %120 = phi i32 [ %131, %.split19.backedge ], [ %88, %84 ]
  %121 = phi i64 [ %.be, %.split19.backedge ], [ %85, %84 ]
  br label %122

122:                                              ; preds = %139, %.split19
  %123 = phi i32 [ %131, %139 ], [ %120, %.split19 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread13, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %123 to i64
  %127 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %126) #14, !srcloc !8
  %128 = trunc i64 %127 to i32
  %129 = shl nuw i32 1, %128
  %130 = xor i32 %129, -1
  %131 = and i32 %123, %130
  %132 = and i64 %127, 4294967295
  %133 = getelementptr [64 x i8], ptr %89, i64 %132
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread13, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %122, label %142, !llvm.loop !53

142:                                              ; preds = %139, %135
  %143 = phi ptr [ %137, %135 ], [ %140, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %145, %147
  %.not23 = icmp slt i64 %148, %121
  %149 = tail call i64 @llvm.smin.i64(i64 %148, i64 %121)
  br i1 %.not23, label %150, label %.split19.backedge

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 58
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, i64 40, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %154
  store ptr %143, ptr %155, align 8
  br label %.split19.backedge

.split19.backedge:                                ; preds = %150, %142
  %.be = phi i64 [ %149, %142 ], [ %148, %150 ]
  br label %.split19

.thread13:                                        ; preds = %92, %95, %125, %122
  %.us-phi20 = phi i64 [ %121, %125 ], [ %121, %122 ], [ %91, %95 ], [ %91, %92 ]
  %156 = tail call i64 @llvm.smax.i64(i64 %.us-phi20, i64 0)
  br label %157

157:                                              ; preds = %.thread13, %1
  %158 = phi i64 [ %156, %.thread13 ], [ 9223372036854775807, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #13
  ret i64 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_init, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !43

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !55
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_init, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_init(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !59
  %26 = icmp eq i32 %1, 0
  %27 = and i32 %2, 1
  %28 = select i1 %26, i32 %27, i32 %1
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %38, !prof !19

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr [4 x i8], ptr @hrtimer_clock_to_base_table, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i64 %31, 4611686018427387903
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, 63356
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %24
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %28) #13
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2313, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !63
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !64
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %33, %30 ], [ 0, %38 ]
  %41 = and i32 %2, 4
  %42 = lshr exact i32 %41, 2
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = inttoptr i64 %25 to ptr
  %45 = add i32 %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %43, ptr %46, align 2
  %47 = trunc i32 %2 to i8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = sext i32 %45 to i64
  %53 = getelementptr [64 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8
  %55 = ptrtoint ptr %0 to i64
  store i64 %55, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_interrupt(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !65
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !25

8:                                                ; preds = %1
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1792, i32 0, i64 12) #13, !srcloc !67
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %13, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %15 = getelementptr i8, ptr %3, i64 184
  %16 = getelementptr i8, ptr %3, i64 248
  %17 = getelementptr i8, ptr %3, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = tail call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %18, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  %20 = load i64, ptr %15, align 8
  %21 = getelementptr i8, ptr %3, i64 440
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = getelementptr i8, ptr %3, i64 504
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr i8, ptr %3, i64 568
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %50 = tail call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %18, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 2
  %62 = load i8, ptr %4, align 16
  %63 = or i8 %62, 4
  store i8 %63, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %49) #13
  %64 = sub i64 %50, %19
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
define internal fastcc void @__hrtimer_run_queues(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 15, 241) %3) unnamed_addr #4 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %.thread, label %.lr.ph8

.lr.ph8:                                          ; preds = %4, %._crit_edge
  %11 = phi i32 [ %17, %._crit_edge ], [ %8, %4 ]
  %12 = zext nneg i32 %11 to i64
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #14, !srcloc !8
  %14 = trunc i64 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = xor i32 %15, -1
  %17 = and i32 %11, %16
  %18 = and i64 %13, 4294967295
  %19 = getelementptr [64 x i8], ptr %9, i64 %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %171
  %32 = phi ptr [ %172, %171 ], [ %30, %21 ]
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 8), i32 2) #13
          to label %58 [label %38], !srcloc !43

38:                                               ; preds = %37
  %39 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %40 = zext i32 %39 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #13, !srcloc !45
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %49, ptr noundef nonnull %32) #13
  br label %51

51:                                               ; preds = %47, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !19

55:                                               ; preds = %51
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #13, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %37
  store ptr %32, ptr %27, align 8
  %59 = load i32, ptr %28, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %61 = load i32, ptr %28, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %28, align 8
  %63 = load ptr, ptr %19, align 64
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %65 = load i8, ptr %64, align 8
  store volatile i8 0, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %58
  %69 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %25, ptr noundef nonnull %32) #13
  br i1 %69, label %77, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %29, align 8
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, %73
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %68, %58
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %79 = load ptr, ptr %78, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_entry, i64 8), i32 2) #13
          to label %100 [label %80], !srcloc !43

80:                                               ; preds = %77
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !69
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #13, !srcloc !45
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_entry, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_hrtimer_expire_entry(ptr noundef %91, ptr noundef nonnull %32, ptr noundef nonnull %5) #13
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !19

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #13, !srcloc !72
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %93, %80, %77
  %101 = call i32 %79(ptr noundef nonnull %32) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_exit, i64 8), i32 2) #13
          to label %122 [label %102], !srcloc !43

102:                                              ; preds = %100
  %103 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !73
  %104 = zext i32 %103 to i64
  %105 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #13, !srcloc !45
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_exit, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @__SCT__tp_func_hrtimer_expire_exit(ptr noundef %113, ptr noundef nonnull %32) #13
  br label %115

115:                                              ; preds = %111, %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %116 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !19

119:                                              ; preds = %115
  %120 = call i64 @llvm.read_register.i64(metadata !0)
  %121 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #13, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %100
  call void @_raw_spin_lock_irq(ptr noundef %0) #13
  %123 = icmp eq i32 %101, 0
  br i1 %123, label %163, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %64, align 8
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 8), i32 2) #13
          to label %149 [label %129], !srcloc !43

129:                                              ; preds = %128
  %130 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !77
  %131 = zext i32 %130 to i64
  %132 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #13, !srcloc !45
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 72), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @__SCT__tp_func_hrtimer_start(ptr noundef %140, ptr noundef nonnull %32, i32 noundef 0) #13
  br label %142

142:                                              ; preds = %138, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %143 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !19

146:                                              ; preds = %142
  %147 = call i64 @llvm.read_register.i64(metadata !0)
  %148 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #13, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %128
  %150 = load ptr, ptr %19, align 64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %151, align 16
  %153 = and i8 %152, 16
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %enqueue_hrtimer.exit, !prof !25

155:                                              ; preds = %149
  call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #13, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !82
  call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #13, !srcloc !83
  %.pre.i = load ptr, ptr %19, align 64
  br label %enqueue_hrtimer.exit

enqueue_hrtimer.exit:                             ; preds = %149, %155
  %156 = phi ptr [ %.pre.i, %155 ], [ %150, %149 ]
  %157 = load i32, ptr %29, align 8
  %158 = shl nuw i32 1, %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = or i32 %160, %158
  store i32 %161, ptr %159, align 8
  store volatile i8 1, ptr %64, align 8
  %162 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %25, ptr noundef nonnull %32) #13
  br label %163

163:                                              ; preds = %enqueue_hrtimer.exit, %124, %122
  %164 = load i32, ptr %28, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %166 = load i32, ptr %28, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %28, align 4
  %168 = load ptr, ptr %27, align 8
  %169 = icmp eq ptr %168, %32
  br i1 %169, label %171, label %170, !prof !19

170:                                              ; preds = %163
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #13, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1717, i32 2307, i64 12) #13, !srcloc !85
  call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #13, !srcloc !86
  br label %171

171:                                              ; preds = %170, %163
  store ptr null, ptr %27, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %171, %.lr.ph, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = icmp eq i32 %17, 0
  br i1 %174, label %.thread, label %.lr.ph8, !llvm.loop !87

.thread:                                          ; preds = %.lr.ph8, %._crit_edge, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, -9223372036854775808) i64 @hrtimer_update_next_event(ptr noundef captures(address) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.backedge47, %6
  %14 = phi i32 [ %9, %6 ], [ %25, %.backedge47 ]
  %15 = phi i64 [ 9223372036854775807, %6 ], [ %.be49, %.backedge47 ]
  br label %16

16:                                               ; preds = %33, %13
  %17 = phi i32 [ %25, %33 ], [ %14, %13 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !8
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  %26 = and i64 %21, 4294967295
  %27 = getelementptr [64 x i8], ptr %11, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %16, label %36, !llvm.loop !53

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %31, %29 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  %43 = icmp slt i64 %42, %15
  %44 = tail call i64 @llvm.smin.i64(i64 %42, i64 %15)
  br i1 %43, label %45, label %.backedge47

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, ptr %12, ptr %10
  store ptr %37, ptr %49, align 8
  br label %.backedge47

.backedge47:                                      ; preds = %45, %36
  %.be49 = phi i64 [ %42, %45 ], [ %44, %36 ]
  br label %13

.thread:                                          ; preds = %16, %19
  %50 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %50, ptr %51, align 16
  br label %52

52:                                               ; preds = %.thread, %1
  %53 = phi i64 [ 9223372036854775807, %1 ], [ %50, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %.backedge, %52
  %61 = phi i32 [ %56, %52 ], [ %72, %.backedge ]
  %62 = phi i64 [ 9223372036854775807, %52 ], [ %.be, %.backedge ]
  br label %63

63:                                               ; preds = %80, %60
  %64 = phi i32 [ %72, %80 ], [ %61, %60 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread14, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %64 to i64
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #14, !srcloc !8
  %69 = trunc i64 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, -1
  %72 = and i32 %64, %71
  %73 = and i64 %68, 4294967295
  %74 = getelementptr [64 x i8], ptr %58, i64 %73
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread14, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %63, label %83, !llvm.loop !53

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %78, %76 ], [ %81, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %86, %88
  %90 = icmp slt i64 %89, %62
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 %62)
  br i1 %90, label %92, label %.backedge

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 58
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, ptr %57, ptr %59
  store ptr %84, ptr %96, align 8
  br label %.backedge

.backedge:                                        ; preds = %92, %83
  %.be = phi i64 [ %89, %92 ], [ %91, %83 ]
  br label %60

.thread14:                                        ; preds = %63, %66
  %97 = tail call i64 @llvm.smax.i64(i64 %62, i64 0)
  %98 = icmp sgt i64 %62, %53
  br i1 %98, label %99, label %101

99:                                               ; preds = %.thread14
  %100 = load ptr, ptr %59, align 8
  store ptr %100, ptr %57, align 8
  br label %101

101:                                              ; preds = %99, %.thread14
  %102 = phi i64 [ %53, %99 ], [ %97, %.thread14 ]
  ret i64 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_program_event(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_run_queues() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !88
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %0
  %8 = load i8, ptr @hrtimer_hres_enabled, align 1, !range !89, !noundef !90
  %9 = xor i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @tick_check_oneshot_change(i32 noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !91
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @tick_init_highres() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %20) #15
  br label %46

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = tail call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %31, ptr noundef %28, ptr noundef %29, ptr noundef %30) #13
  %33 = load i64, ptr %28, align 8
  %34 = getelementptr i8, ptr %2, i64 440
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %29, align 8
  %36 = getelementptr i8, ptr %2, i64 504
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr i8, ptr %2, i64 568
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
define dso_local void @hrtimer_sleeper_start_expires(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %4, i64 noundef %7, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hrtimer_init_sleeper(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_init, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !43

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !55
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_init, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_init(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !59
  %26 = icmp eq i32 %1, 0
  %27 = and i32 %2, 1
  %28 = select i1 %26, i32 %27, i32 %1
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %38, !prof !19

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr [4 x i8], ptr @hrtimer_clock_to_base_table, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i64 %31, 4611686018427387903
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, 63356
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %24
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %28) #13
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2313, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !63
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !64
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %33, %30 ], [ 0, %38 ]
  %41 = and i32 %2, 4
  %42 = lshr exact i32 %41, 2
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = inttoptr i64 %25 to ptr
  %45 = add i32 %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %43, ptr %46, align 2
  %47 = trunc i32 %2 to i8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = sext i32 %45 to i64
  %53 = getelementptr [64 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8
  %55 = ptrtoint ptr %0 to i64
  store i64 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @hrtimer_wakeup, ptr %56, align 8
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !92
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -516, -13) i32 @nanosleep_copyout(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 2, label %5
    i32 1, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @put_old_timespec32(ptr noundef %1, ptr noundef %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @put_timespec64(ptr noundef %1, ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %17

15:                                               ; preds = %2
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2034, i32 0, i64 12) #13, !srcloc !94
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
define dso_local noundef range(i64 -516, 1) i64 @hrtimer_nanosleep(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !7
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !92
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 99
  %12 = select i1 %11, i64 %8, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %0, ptr %13, align 8
  %14 = add i64 %12, %0
  %15 = icmp slt i64 %14, 0
  %16 = icmp slt i64 %14, %0
  %17 = or i1 %15, %16
  %18 = icmp slt i64 %14, %12
  %19 = or i1 %18, %17
  %20 = select i1 %19, i64 9223372036854775807, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  %22 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %4, i32 noundef %1), !range !95
  %23 = icmp eq i32 %22, -516
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  store i32 %31, ptr %32, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1296
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  store ptr @hrtimer_nanosleep_restart, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %26, %24, %3
  %40 = phi i32 [ %22, %3 ], [ -516, %26 ], [ -514, %24 ]
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -516, 1) i32 @do_nanosleep(ptr noundef %0, i32 noundef %1) unnamed_addr #4 section ".sched.text" align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !92
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %130, %2
  %13 = phi i32 [ %1, %2 ], [ 0, %130 ]
  %14 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 8193, ptr nonnull elementtype(i32) %6) #13, !srcloc !96
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 %16, %15
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %15, i64 noundef %17, i32 noundef %13)
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !25

20:                                               ; preds = %12
  tail call void @schedule() #13
  br label %21

21:                                               ; preds = %20, %12
  %22 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %0), !range !50
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.preheader, label %hrtimer_try_to_cancel.exit.thread

.preheader:                                       ; preds = %21, %hrtimer_try_to_cancel.exit
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %24

24:                                               ; preds = %.backedge, %.preheader
  %25 = load volatile ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load volatile i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %30 = load volatile i32, ptr %26, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.preheader.i, %24
  %33 = phi i32 [ %27, %24 ], [ %30, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %34 = load i8, ptr %11, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.preheader24

.preheader24:                                     ; preds = %36, %.loopexit.i
  br label %46

36:                                               ; preds = %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.preheader24, label %40

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %41 = load volatile i32, ptr %26, align 4
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr %10, align 8
  %45 = icmp eq ptr %25, %44
  br i1 %45, label %hrtimer_try_to_cancel.exit.thread, label %.backedge

.backedge:                                        ; preds = %43, %40
  br label %24, !llvm.loop !42

46:                                               ; preds = %.preheader24, %56
  %47 = load volatile ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, getelementptr inbounds nuw (i8, ptr @migration_cpu_base, i64 64)
  br i1 %48, label %56, label %49, !prof !25

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 64
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %50) #13
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %57, label %54, !prof !19

54:                                               ; preds = %49
  %55 = load ptr, ptr %47, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %55, i64 noundef %51) #13
  br label %56

56:                                               ; preds = %54, %46
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %46, !llvm.loop !30

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %hrtimer_try_to_cancel.exit, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %hrtimer_try_to_cancel.exit.thread1, label %65

65:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 8), i32 2) #13
          to label %86 [label %66], !srcloc !43

66:                                               ; preds = %65
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #13, !srcloc !45
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %77, ptr noundef %0) #13
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !19

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #13, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %65
  %87 = load ptr, ptr %47, align 64
  %88 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !49
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %87, %89
  %91 = load i8, ptr %11, align 8
  store volatile i8 0, ptr %11, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %hrtimer_try_to_cancel.exit.thread1, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %96 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %95, ptr noundef %0) #13
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = shl nuw i32 1, %99
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, %101
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %97, %94
  br i1 %90, label %106, label %hrtimer_try_to_cancel.exit.thread1

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %110, label %hrtimer_try_to_cancel.exit.thread1

110:                                              ; preds = %106
  %111 = tail call fastcc i64 @hrtimer_update_next_event(ptr noundef %87)
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %113 = load i64, ptr %112, align 32
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %hrtimer_try_to_cancel.exit.thread1, label %115

115:                                              ; preds = %110
  store i64 %111, ptr %112, align 32
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %117 = load i8, ptr %116, align 16
  %118 = and i8 %117, 5
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %hrtimer_try_to_cancel.exit.thread1

120:                                              ; preds = %115
  %121 = tail call i32 @tick_program_event(i64 noundef %111, i32 noundef 1) #13
  br label %hrtimer_try_to_cancel.exit.thread1

hrtimer_try_to_cancel.exit.thread1:               ; preds = %120, %115, %110, %106, %105, %86, %61
  %.pre.i = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %.pre.i, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %51) #13
  br label %hrtimer_try_to_cancel.exit.thread

hrtimer_try_to_cancel.exit:                       ; preds = %57
  %123 = load ptr, ptr %52, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %123, i64 noundef %51) #13
  br label %.preheader, !llvm.loop !51

hrtimer_try_to_cancel.exit.thread:                ; preds = %43, %hrtimer_try_to_cancel.exit.thread1, %21
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %hrtimer_try_to_cancel.exit.thread
  %127 = load volatile i64, ptr %5, align 8
  %128 = and i64 %127, 131072
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %.critedge, !prof !19

130:                                              ; preds = %126
  %131 = load volatile i64, ptr %5, align 8
  %132 = and i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %12, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %126, %130, %hrtimer_try_to_cancel.exit.thread
  store volatile i32 0, ptr %6, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %168, label %136

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 1284
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %168, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 16
  %145 = tail call i64 %144() #13
  %146 = sub i64 %141, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %140
  %149 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %146) #13
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  store i64 %150, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %151, ptr %152, align 8
  %153 = load i32, ptr %137, align 4
  switch i32 %153, label %164 [
    i32 2, label %154
    i32 1, label %159
  ]

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @put_old_timespec32(ptr noundef nonnull %3, ptr noundef %156) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %166

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @put_timespec64(ptr noundef nonnull %3, ptr noundef %161) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %166

164:                                              ; preds = %148
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2034, i32 0, i64 12) #13, !srcloc !94
  unreachable

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165, %159, %154, %140
  %167 = phi i32 [ 0, %140 ], [ -516, %165 ], [ -14, %154 ], [ -14, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

168:                                              ; preds = %166, %136, %.critedge
  %169 = phi i32 [ %167, %166 ], [ 0, %.critedge ], [ -516, %136 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -516, 1) i64 @hrtimer_nanosleep_restart(ptr noundef readonly captures(none) %0) #4 section ".sched.text" align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @hrtimer_init_sleeper(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %6, ptr %8, align 8
  %9 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %2, i32 noundef 0), !range !95
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -516, 1) i64 @__x64_sys_nanosleep(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_nanosleep(i64 noundef %3, i64 noundef %5), !range !98
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -516, 1) i64 @__se_sys_nanosleep(i64 noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.hrtimer_sleeper, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %7 = call i32 @get_timespec64(ptr noundef nonnull %4, ptr noundef %5) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 1000000000
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %59

16:                                               ; preds = %9
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !92
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  store ptr @do_no_restart_syscall, ptr %19, align 8
  %20 = icmp ne i64 %1, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1284
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1288
  store ptr %6, ptr %23, align 8
  %24 = icmp samesign ugt i64 %10, 9223372035
  %25 = mul i64 %10, 1000000000
  %26 = add i64 %13, %25
  %27 = select i1 %24, i64 9223372036854775807, i64 %26, !prof !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !7
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2568
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 99
  %33 = select i1 %32, i64 %29, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %27, ptr %34, align 8
  %35 = add i64 %33, %27
  %36 = icmp slt i64 %35, 0
  %37 = icmp slt i64 %35, %27
  %38 = or i1 %36, %37
  %39 = icmp slt i64 %35, %33
  %40 = or i1 %39, %38
  %41 = select i1 %40, i64 9223372036854775807, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %42, align 8
  %43 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %3, i32 noundef 1), !range !95
  %44 = icmp eq i32 %43, -516
  br i1 %44, label %45, label %57

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 1280
  store i32 %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 1296
  store i64 %52, ptr %53, align 8
  store ptr @hrtimer_nanosleep_restart, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %46, align 8
  br label %57

57:                                               ; preds = %45, %16
  %58 = sext i32 %43 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %57, %9, %2
  %60 = phi i64 [ %58, %57 ], [ -14, %2 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -516, 1) i64 @__ia32_sys_nanosleep(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_nanosleep(i64 noundef %4, i64 noundef %7), !range !98
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -516, 1) i64 @__x64_sys_nanosleep_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_nanosleep_time32(i64 noundef %3, i64 noundef %5), !range !98
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -516, 1) i64 @__se_sys_nanosleep_time32(i64 noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.hrtimer_sleeper, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %7 = call i32 @get_old_timespec32(ptr noundef nonnull %4, ptr noundef %5) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 1000000000
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %59

16:                                               ; preds = %9
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !92
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  store ptr @do_no_restart_syscall, ptr %19, align 8
  %20 = icmp eq i64 %1, 0
  %21 = select i1 %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1284
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1288
  store ptr %6, ptr %23, align 8
  %24 = icmp samesign ugt i64 %10, 9223372035
  %25 = mul i64 %10, 1000000000
  %26 = add i64 %13, %25
  %27 = select i1 %24, i64 9223372036854775807, i64 %26, !prof !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !7
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2568
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 99
  %33 = select i1 %32, i64 %29, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %27, ptr %34, align 8
  %35 = add i64 %33, %27
  %36 = icmp slt i64 %35, 0
  %37 = icmp slt i64 %35, %27
  %38 = or i1 %36, %37
  %39 = icmp slt i64 %35, %33
  %40 = or i1 %39, %38
  %41 = select i1 %40, i64 9223372036854775807, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %42, align 8
  %43 = call fastcc i32 @do_nanosleep(ptr noundef nonnull %3, i32 noundef 1), !range !95
  %44 = icmp eq i32 %43, -516
  br i1 %44, label %45, label %57

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 1280
  store i32 %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 1296
  store i64 %52, ptr %53, align 8
  store ptr @hrtimer_nanosleep_restart, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %46, align 8
  br label %57

57:                                               ; preds = %45, %16
  %58 = sext i32 %43 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %57, %9, %2
  %60 = phi i64 [ %58, %57 ], [ -14, %2 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -516, 1) i64 @__ia32_sys_nanosleep_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_nanosleep_time32(i64 noundef %4, i64 noundef %7), !range !98
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @hrtimers_prepare_cpu(i32 noundef %0) local_unnamed_addr #9 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @hrtimer_bases to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %13, %8 ]
  %10 = getelementptr [64 x i8], ptr %7, i64 %9
  store ptr %6, ptr %10, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %8, !llvm.loop !99

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 9223372036854775807, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 9223372036854775807, ptr %24, align 16
  %25 = or disjoint i8 %20, 16
  store i8 %25, ptr %18, align 16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hrtimers_cpu_dying(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load i64, ptr @__cpu_active_mask, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #14, !srcloc !8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i64 [ %5, %4 ], [ 64, %1 ]
  tail call void @tick_cancel_sched_timer(i32 noundef %0) #13
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !100
  %9 = inttoptr i64 %8 to ptr
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 29
  %12 = getelementptr i8, ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @hrtimer_bases to i64)
  %15 = inttoptr i64 %14 to ptr
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  tail call void @_raw_spin_lock(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %18

18:                                               ; preds = %.loopexit, %6
  %19 = phi i64 [ 0, %6 ], [ %111, %.loopexit ]
  %20 = getelementptr [64 x i8], ptr %16, i64 %19
  %21 = getelementptr [64 x i8], ptr %17, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %30

30:                                               ; preds = %enqueue_hrtimer.exit, %26
  %31 = phi ptr [ %24, %26 ], [ %109, %enqueue_hrtimer.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %38, !prof !25

37:                                               ; preds = %30
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #13, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2202, i32 0, i64 12) #13, !srcloc !102
  unreachable

38:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 8), i32 2) #13
          to label %59 [label %39], !srcloc !43

39:                                               ; preds = %38
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #13, !srcloc !45
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 72), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef %50, ptr noundef nonnull %31) #13
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !19

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #13, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %38
  %60 = load ptr, ptr %20, align 64
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %62 = load i8, ptr %61, align 8
  store volatile i8 1, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %22, ptr noundef nonnull %31) #13
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %27, align 8
  %69 = shl nuw i32 1, %68
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %67, %65, %59
  store ptr %21, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 8), i32 2) #13
          to label %95 [label %75], !srcloc !43

75:                                               ; preds = %74
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !77
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #13, !srcloc !45
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_hrtimer_start(ptr noundef %86, ptr noundef nonnull %31, i32 noundef 0) #13
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !19

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #13, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %74
  %96 = load ptr, ptr %21, align 64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = and i8 %98, 16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %enqueue_hrtimer.exit, !prof !25

101:                                              ; preds = %95
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #13, !srcloc !83
  %.pre.i = load ptr, ptr %21, align 64
  br label %enqueue_hrtimer.exit

enqueue_hrtimer.exit:                             ; preds = %95, %101
  %102 = phi ptr [ %.pre.i, %101 ], [ %96, %95 ]
  %103 = load i32, ptr %28, align 8
  %104 = shl nuw i32 1, %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 8
  store volatile i8 1, ptr %61, align 8
  %108 = tail call zeroext i1 @timerqueue_add(ptr noundef nonnull %29, ptr noundef nonnull %31) #13
  %109 = load ptr, ptr %23, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %30, !llvm.loop !103

.loopexit:                                        ; preds = %enqueue_hrtimer.exit, %18
  %111 = add nuw nsw i64 %19, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %113, label %18, !llvm.loop !104

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = load i8, ptr %114, align 16
  %116 = and i8 %115, 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 240
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %124

124:                                              ; preds = %.backedge, %118
  %125 = phi i32 [ %121, %118 ], [ %136, %.backedge ]
  %126 = phi i64 [ 9223372036854775807, %118 ], [ %.be, %.backedge ]
  br label %127

127:                                              ; preds = %144, %124
  %128 = phi i32 [ %136, %144 ], [ %125, %124 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %128 to i64
  %132 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %131) #14, !srcloc !8
  %133 = trunc i64 %132 to i32
  %134 = shl nuw i32 1, %133
  %135 = xor i32 %134, -1
  %136 = and i32 %128, %135
  %137 = and i64 %132, 4294967295
  %138 = getelementptr [64 x i8], ptr %17, i64 %137
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %146 = icmp eq ptr %145, null
  br i1 %146, label %127, label %147, !llvm.loop !53

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %142, %140 ], [ %145, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %150, %152
  %154 = icmp slt i64 %153, %126
  %155 = tail call i64 @llvm.smin.i64(i64 %153, i64 %126)
  br i1 %154, label %156, label %.backedge

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 58
  %158 = load i8, ptr %157, align 2
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, ptr %123, ptr %122
  store ptr %148, ptr %160, align 8
  br label %.backedge

.backedge:                                        ; preds = %156, %147
  %.be = phi i64 [ %153, %156 ], [ %155, %147 ]
  br label %124

.thread:                                          ; preds = %127, %130, %113
  %161 = trunc i64 %7 to i32
  %162 = tail call i32 @smp_call_function_single(i32 noundef %161, ptr noundef nonnull @retrigger_next_event, ptr noundef null, i32 noundef 0) #13
  tail call void @_raw_spin_unlock(ptr noundef %15) #13
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = load i8, ptr %163, align 16
  %165 = and i8 %164, -17
  store i8 %165, ptr %163, align 16
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
define dso_local void @hrtimers_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !105
  %2 = tail call i32 @hrtimers_prepare_cpu(i32 noundef %1)
  tail call void @open_softirq(i32 noundef 8, ptr noundef nonnull @hrtimer_run_softirq) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hrtimer_run_softirq(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @hrtimer_bases) #14, !srcloc !106
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %5 = getelementptr i8, ptr %3, i64 184
  %6 = getelementptr i8, ptr %3, i64 248
  %7 = getelementptr i8, ptr %3, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = tail call i64 @ktime_get_update_offsets_now(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -9
  store i8 %18, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 240
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %25

25:                                               ; preds = %.backedge, %1
  %26 = phi i32 [ %21, %1 ], [ %37, %.backedge ]
  %27 = phi i64 [ 9223372036854775807, %1 ], [ %.be, %.backedge ]
  br label %28

28:                                               ; preds = %45, %25
  %29 = phi i32 [ %37, %45 ], [ %26, %25 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #14, !srcloc !8
  %34 = trunc i64 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = xor i32 %35, -1
  %37 = and i32 %29, %36
  %38 = and i64 %33, 4294967295
  %39 = getelementptr [64 x i8], ptr %23, i64 %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call ptr @timerqueue_iterate_next(ptr noundef null) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %28, label %48, !llvm.loop !53

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %43, %41 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = icmp slt i64 %54, %27
  %56 = tail call i64 @llvm.smin.i64(i64 %54, i64 %27)
  br i1 %55, label %57, label %.backedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, ptr %24, ptr %22
  store ptr %49, ptr %61, align 8
  br label %.backedge

.backedge:                                        ; preds = %57, %48
  %.be = phi i64 [ %54, %57 ], [ %56, %48 ]
  br label %25

.thread:                                          ; preds = %28, %31
  %62 = icmp eq i64 %27, 9223372036854775807
  br i1 %62, label %65, label %63

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %22, align 8
  tail call fastcc void @hrtimer_reprogram(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @schedule_hrtimeout_range_clock(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 section ".sched.text" align 16 {
  %5 = alloca %struct.hrtimer_sleeper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !7
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 0
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile i32 0, ptr %13, align 8
  br label %44

14:                                               ; preds = %4
  tail call void @schedule() #13
  br label %44

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 99
  %19 = select i1 %18, i64 %1, i64 0
  call void @hrtimer_init_sleeper(ptr noundef nonnull %5, i32 noundef %3, i32 noundef %2)
  %20 = load i64, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %20, ptr %21, align 8
  %22 = add i64 %19, %20
  %23 = icmp slt i64 %22, 0
  %24 = icmp slt i64 %22, %20
  %25 = or i1 %23, %24
  %26 = icmp slt i64 %22, %19
  %27 = or i1 %26, %25
  %28 = select i1 %27, i64 9223372036854775807, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %28, ptr %29, align 8
  %30 = sub i64 %28, %20
  call void @hrtimer_start_range_ns(ptr noundef nonnull %5, i64 noundef %20, i64 noundef %30, i32 noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !25

34:                                               ; preds = %15
  call void @schedule() #13
  br label %35

35:                                               ; preds = %34, %15
  %36 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %5), !range !50
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %38 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %5), !range !50
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile i32 0, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 0, i32 -4
  br label %44

44:                                               ; preds = %.loopexit, %14, %12
  %45 = phi i32 [ 0, %12 ], [ %43, %.loopexit ], [ -4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @schedule_hrtimeout_range(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) #4 section ".sched.text" align 16 {
  %4 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1), !range !107
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @schedule_hrtimeout(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #4 section ".sched.text" align 16 {
  %3 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %0, i64 noundef 0, i32 noundef %1, i32 noundef 1), !range !107
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clock_was_set_work(ptr readnone captures(none) %0) #4 align 16 {
  tail call void @clock_was_set(i32 noundef 170)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @enqueue_hrtimer(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !43

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !77
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_hrtimer_start(ptr noundef %15, ptr noundef %0, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !19

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = load ptr, ptr %1, align 64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31, !prof !25

30:                                               ; preds = %24
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #13, !srcloc !83
  %.pre = load ptr, ptr %1, align 64
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %.pre, %30 ], [ %25, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %35
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = tail call zeroext i1 @timerqueue_add(ptr noundef nonnull %40, ptr noundef %0) #13
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
define internal noundef i32 @hrtimer_wakeup(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 959485}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148451312, i64 2148451351, i64 2148451372, i64 2148451409, i64 2148451432, i64 2148451302}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = distinct !{!14, !10, !11}
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
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2156778834, i64 2156778643, i64 2156778695, i64 2156778741, i64 2156778769}
!27 = !{i64 2156778908, i64 2156778937, i64 2156778983, i64 2156779041, i64 2156779095, i64 2156779149, i64 2156779204, i64 2156779235, i64 2156779543, i64 2156779549, i64 2156779596, i64 2156779619, i64 2156779645}
!28 = !{i64 2156780100, i64 2156779911, i64 2156779961, i64 2156780007, i64 2156780035}
!29 = !{i64 1953005}
!30 = distinct !{!30, !11}
!31 = !{i64 2156776981}
!32 = !{i32 0, i32 2}
!33 = !{i64 2156732367}
!34 = !{i64 752181, i64 752204, i64 2148239243, i64 2148239264, i64 2148239290, i64 2148239323, i64 2148239357, i64 2148239381}
!35 = !{i64 2156752222}
!36 = !{i64 2156753347, i64 2156753156, i64 2156753208, i64 2156753254, i64 2156753282}
!37 = !{i64 2156753421, i64 2156753450, i64 2156753496, i64 2156753554, i64 2156753608, i64 2156753662, i64 2156753717, i64 2156753748, i64 2156754056, i64 2156754062, i64 2156754109, i64 2156754132, i64 2156754158}
!38 = !{i64 2156754612, i64 2156754423, i64 2156754473, i64 2156754519, i64 2156754547}
!39 = distinct !{!39, !10, !11}
!40 = !{i64 2156804446}
!41 = !{i64 2150597991}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 751571, i64 751615, i64 2148238590, i64 2148238611, i64 2148238637, i64 2148238670, i64 2148238704, i64 2148238728}
!44 = !{i64 2156523215}
!45 = !{i64 2148464639, i64 2148464713}
!46 = !{i64 2156526081}
!47 = !{i64 2156532431}
!48 = !{i64 2156532590}
!49 = !{i64 2156776027}
!50 = !{i32 -1, i32 2}
!51 = distinct !{!51, !10, !11}
!52 = !{i64 2156791621}
!53 = distinct !{!53, !10, !11}
!54 = !{i64 2156792988}
!55 = !{i64 2156320719}
!56 = !{i64 2156323613}
!57 = !{i64 2156329871}
!58 = !{i64 2156330030}
!59 = !{i64 2156798309}
!60 = !{i64 2156794999, i64 2156794808, i64 2156794860, i64 2156794906, i64 2156794934}
!61 = !{i64 2156795557, i64 2156795366, i64 2156795418, i64 2156795464, i64 2156795492}
!62 = !{i64 2156795631, i64 2156795660, i64 2156795706, i64 2156795764, i64 2156795818, i64 2156795872, i64 2156795927, i64 2156795958, i64 2156796266, i64 2156796272, i64 2156796319, i64 2156796342, i64 2156796368}
!63 = !{i64 2156796823, i64 2156796634, i64 2156796684, i64 2156796730, i64 2156796758}
!64 = !{i64 2156797129, i64 2156796940, i64 2156796990, i64 2156797036, i64 2156797064}
!65 = !{i64 2156822002}
!66 = !{i64 2156822801, i64 2156822610, i64 2156822662, i64 2156822708, i64 2156822736}
!67 = !{i64 2156822875, i64 2156822904, i64 2156822950, i64 2156823008, i64 2156823062, i64 2156823116, i64 2156823171, i64 2156823202}
!68 = !{i64 2150599730}
!69 = !{i64 2156419411}
!70 = !{i64 2156422293}
!71 = !{i64 2156429019}
!72 = !{i64 2156429178}
!73 = !{i64 2156471511}
!74 = !{i64 2156474382}
!75 = !{i64 2156481037}
!76 = !{i64 2156481196}
!77 = !{i64 2156367980}
!78 = !{i64 2156374918}
!79 = !{i64 2156381219}
!80 = !{i64 2156381378}
!81 = !{i64 2156765886, i64 2156765695, i64 2156765747, i64 2156765793, i64 2156765821}
!82 = !{i64 2156765960, i64 2156765989, i64 2156766035, i64 2156766093, i64 2156766147, i64 2156766201, i64 2156766256, i64 2156766287, i64 2156766595, i64 2156766601, i64 2156766648, i64 2156766671, i64 2156766697}
!83 = !{i64 2156767152, i64 2156766963, i64 2156767013, i64 2156767059, i64 2156767087}
!84 = !{i64 2156817730, i64 2156817539, i64 2156817591, i64 2156817637, i64 2156817665}
!85 = !{i64 2156817804, i64 2156817833, i64 2156817879, i64 2156817937, i64 2156817991, i64 2156818045, i64 2156818100, i64 2156818131, i64 2156818439, i64 2156818445, i64 2156818492, i64 2156818515, i64 2156818541}
!86 = !{i64 2156818996, i64 2156818807, i64 2156818857, i64 2156818903, i64 2156818931}
!87 = distinct !{!87, !10, !11}
!88 = !{i64 2156827469}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{i64 2156750281}
!92 = !{i64 2148013253}
!93 = !{i64 2156835451, i64 2156835260, i64 2156835312, i64 2156835358, i64 2156835386}
!94 = !{i64 2156835525, i64 2156835554, i64 2156835600, i64 2156835658, i64 2156835712, i64 2156835766, i64 2156835821, i64 2156835852}
!95 = !{i32 -516, i32 1}
!96 = !{i64 2156838023}
!97 = distinct !{!97, !10, !11}
!98 = !{i64 -516, i64 1}
!99 = distinct !{!99, !10, !11}
!100 = !{i64 2156869298}
!101 = !{i64 2156868108, i64 2156867917, i64 2156867969, i64 2156868015, i64 2156868043}
!102 = !{i64 2156868182, i64 2156868211, i64 2156868257, i64 2156868315, i64 2156868369, i64 2156868423, i64 2156868478, i64 2156868509}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = !{i64 2156873523}
!106 = !{i64 2156820757}
!107 = !{i32 -4, i32 1}
