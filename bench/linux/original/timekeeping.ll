target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_mono_fast_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_mono_fast_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_raw_fast_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_raw_fast_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_boot_fast_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_boot_fast_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_tai_fast_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_tai_fast_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_real_fast_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_real_fast_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pvclock_gtod_register_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pvclock_gtod_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pvclock_gtod_unregister_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pvclock_gtod_unregister_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_real_ts64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_real_ts64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_resolution_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_resolution_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_with_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_with_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_coarse_with_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_coarse_with_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_mono_to_any: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_mono_to_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_ts64: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_ts64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_seconds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_seconds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_real_seconds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_real_seconds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_snapshot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_snapshot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_device_system_crosststamp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_device_system_crosststamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_settimeofday64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_settimeofday64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_raw_ts64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_raw_ts64 ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_timekeeping__397_1919_timekeeping_init_ops6:\09\09\09"
module asm ".long\09timekeeping_init_ops - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_getboottime64: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad getboottime64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_coarse_real_ts64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_coarse_real_ts64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ktime_get_coarse_ts64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ktime_get_coarse_ts64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_random_get_entropy_fallback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad random_get_entropy_fallback ; .previous"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tk_fast = type { %struct.seqcount_latch_t, [2 x %struct.tk_read_base] }
%struct.seqcount_latch_t = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tk_read_base = type { ptr, i64, i64, i32, i32, i64, i64, i64 }
%struct.anon.1 = type { %struct.seqcount_raw_spinlock, %struct.timekeeper }
%struct.seqcount_raw_spinlock = type { %struct.seqcount }
%struct.timekeeper = type { %struct.tk_read_base, %struct.tk_read_base, i64, i64, %struct.timespec64, i64, i64, i64, i32, i32, i8, i64, i64, %struct.timespec64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }
%struct.raw_notifier_head = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.timezone = type { i32, i32 }
%struct.clocksource = type { ptr, i64, i32, i32, i64, i32, i32, i64, ptr, %struct.list_head, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.system_counterval_t = type { i64, ptr }
%struct.audit_ntp_data = type { [6 x %struct.audit_ntp_val] }
%struct.audit_ntp_val = type { i64, i64 }

@timekeeper_lock = dso_local global %struct.raw_spinlock zeroinitializer, align 4
@tk_fast_mono = internal global %struct.tk_fast { %struct.seqcount_latch_t zeroinitializer, [2 x %struct.tk_read_base] [%struct.tk_read_base { ptr @dummy_clock, i64 -1, i64 0, i32 1, i32 0, i64 0, i64 0, i64 0 }, %struct.tk_read_base { ptr @dummy_clock, i64 -1, i64 0, i32 1, i32 0, i64 0, i64 0, i64 0 }] }, align 64
@__UNIQUE_ID___addressable_ktime_get_mono_fast_ns354 = internal global ptr @ktime_get_mono_fast_ns, section ".discard.addressable", align 8
@tk_fast_raw = internal global %struct.tk_fast { %struct.seqcount_latch_t zeroinitializer, [2 x %struct.tk_read_base] [%struct.tk_read_base { ptr @dummy_clock, i64 -1, i64 0, i32 1, i32 0, i64 0, i64 0, i64 0 }, %struct.tk_read_base { ptr @dummy_clock, i64 -1, i64 0, i32 1, i32 0, i64 0, i64 0, i64 0 }] }, align 64
@__UNIQUE_ID___addressable_ktime_get_raw_fast_ns355 = internal global ptr @ktime_get_raw_fast_ns, section ".discard.addressable", align 8
@tk_core = internal global %struct.anon.1 zeroinitializer, align 64
@__UNIQUE_ID___addressable_ktime_get_boot_fast_ns356 = internal global ptr @ktime_get_boot_fast_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_tai_fast_ns357 = internal global ptr @ktime_get_tai_fast_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_real_fast_ns358 = internal global ptr @ktime_get_real_fast_ns, section ".discard.addressable", align 8
@pvclock_gtod_chain = internal global %struct.raw_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_pvclock_gtod_register_notifier359 = internal global ptr @pvclock_gtod_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pvclock_gtod_unregister_notifier360 = internal global ptr @pvclock_gtod_unregister_notifier, section ".discard.addressable", align 8
@timekeeping_suspended = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [26 x i8] c"kernel/time/timekeeping.c\00", align 1
@__UNIQUE_ID___addressable_ktime_get_real_ts64363 = internal global ptr @ktime_get_real_ts64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get366 = internal global ptr @ktime_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_resolution_ns369 = internal global ptr @ktime_get_resolution_ns, section ".discard.addressable", align 8
@offsets = internal unnamed_addr constant [3 x ptr] [ptr getelementptr (i8, ptr @tk_core, i64 152), ptr getelementptr (i8, ptr @tk_core, i64 160), ptr getelementptr (i8, ptr @tk_core, i64 168)], align 16
@__UNIQUE_ID___addressable_ktime_get_with_offset372 = internal global ptr @ktime_get_with_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_coarse_with_offset375 = internal global ptr @ktime_get_coarse_with_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_mono_to_any376 = internal global ptr @ktime_mono_to_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_raw377 = internal global ptr @ktime_get_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_ts64380 = internal global ptr @ktime_get_ts64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_seconds383 = internal global ptr @ktime_get_seconds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_real_seconds384 = internal global ptr @ktime_get_real_seconds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_snapshot387 = internal global ptr @ktime_get_snapshot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_device_system_crosststamp388 = internal global ptr @get_device_system_crosststamp, section ".discard.addressable", align 8
@do_settimeofday64.__UNIQUE_ID___addressable___SCK__preempt_schedule389 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_do_settimeofday64390 = internal global ptr @do_settimeofday64, section ".discard.addressable", align 8
@sys_tz = external dso_local local_unnamed_addr global %struct.timezone, align 4
@persistent_clock_is_local = dso_local local_unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_ktime_get_raw_ts64393 = internal global ptr @ktime_get_raw_ts64, section ".discard.addressable", align 8
@persistent_clock_exists = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\014Persistent clock returned invalid value\00", align 1
@timekeeping_init.__UNIQUE_ID___addressable___SCK__preempt_schedule394 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@timekeeping_suspend_time = internal global %struct.timespec64 zeroinitializer, align 8
@timekeeping_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule395 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@timekeeping_suspend.old_delta.0 = internal unnamed_addr global i64 0, align 8
@timekeeping_suspend.old_delta.1 = internal unnamed_addr global i64 0, align 8
@timekeeping_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule396 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timekeeping_init_ops398 = internal global ptr @timekeeping_init_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_getboottime64406 = internal global ptr @getboottime64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_coarse_real_ts64407 = internal global ptr @ktime_get_coarse_real_ts64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ktime_get_coarse_ts64408 = internal global ptr @ktime_get_coarse_ts64, section ".discard.addressable", align 8
@jiffies_64 = external dso_local local_unnamed_addr global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_random_get_entropy_fallback410 = internal global ptr @random_get_entropy_fallback, section ".discard.addressable", align 8
@do_adjtimex.__UNIQUE_ID___addressable___SCK__preempt_schedule411 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@dummy_clock = internal global %struct.clocksource { ptr @dummy_clock_read, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0, i64 0, ptr null, %struct.list_head zeroinitializer, i32 0, i32 0, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@cycles_at_suspend = internal unnamed_addr global i64 0, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@shadow_timekeeper = internal global %struct.timekeeper zeroinitializer, align 8
@timekeeping_inject_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule391 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@change_clocksource.__UNIQUE_ID___addressable___SCK__preempt_schedule392 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"\014__timekeeping_inject_sleeptime: Invalid sleep delta value!\0A\00", align 1
@halt_fast_timekeeper.tkr_dummy = internal unnamed_addr global %struct.tk_read_base zeroinitializer, align 8
@timekeeping_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @timekeeping_suspend, ptr @timekeeping_resume, ptr null }, align 8
@timekeeping_advance.__UNIQUE_ID___addressable___SCK__preempt_schedule405 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@timekeeping_adjust.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"\014Adjusting %s more than 11%% (%ld vs %ld)\0A\00", align 1
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_do_settimeofday64390, ptr @__UNIQUE_ID___addressable_get_device_system_crosststamp388, ptr @__UNIQUE_ID___addressable_getboottime64406, ptr @__UNIQUE_ID___addressable_ktime_get366, ptr @__UNIQUE_ID___addressable_ktime_get_boot_fast_ns356, ptr @__UNIQUE_ID___addressable_ktime_get_coarse_real_ts64407, ptr @__UNIQUE_ID___addressable_ktime_get_coarse_ts64408, ptr @__UNIQUE_ID___addressable_ktime_get_coarse_with_offset375, ptr @__UNIQUE_ID___addressable_ktime_get_mono_fast_ns354, ptr @__UNIQUE_ID___addressable_ktime_get_raw377, ptr @__UNIQUE_ID___addressable_ktime_get_raw_fast_ns355, ptr @__UNIQUE_ID___addressable_ktime_get_raw_ts64393, ptr @__UNIQUE_ID___addressable_ktime_get_real_fast_ns358, ptr @__UNIQUE_ID___addressable_ktime_get_real_seconds384, ptr @__UNIQUE_ID___addressable_ktime_get_real_ts64363, ptr @__UNIQUE_ID___addressable_ktime_get_resolution_ns369, ptr @__UNIQUE_ID___addressable_ktime_get_seconds383, ptr @__UNIQUE_ID___addressable_ktime_get_snapshot387, ptr @__UNIQUE_ID___addressable_ktime_get_tai_fast_ns357, ptr @__UNIQUE_ID___addressable_ktime_get_ts64380, ptr @__UNIQUE_ID___addressable_ktime_get_with_offset372, ptr @__UNIQUE_ID___addressable_ktime_mono_to_any376, ptr @__UNIQUE_ID___addressable_pvclock_gtod_register_notifier359, ptr @__UNIQUE_ID___addressable_pvclock_gtod_unregister_notifier360, ptr @__UNIQUE_ID___addressable_random_get_entropy_fallback410, ptr @__UNIQUE_ID___addressable_timekeeping_init_ops398, ptr @change_clocksource.__UNIQUE_ID___addressable___SCK__preempt_schedule392, ptr @do_adjtimex.__UNIQUE_ID___addressable___SCK__preempt_schedule411, ptr @do_settimeofday64.__UNIQUE_ID___addressable___SCK__preempt_schedule389, ptr @timekeeping_advance.__UNIQUE_ID___addressable___SCK__preempt_schedule405, ptr @timekeeping_init.__UNIQUE_ID___addressable___SCK__preempt_schedule394, ptr @timekeeping_inject_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule391, ptr @timekeeping_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule395, ptr @timekeeping_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_mono_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  %6 = getelementptr %struct.tk_read_base, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load volatile ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load volatile i32, ptr @tk_fast_mono, align 64
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %1, !llvm.loop !7

24:                                               ; preds = %1
  %25 = sub i64 %11, %13
  %26 = and i64 %25, %15
  %27 = lshr i64 %15, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %17 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %19
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = add i64 %36, %8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_raw_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_raw, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0
  %6 = getelementptr %struct.tk_read_base, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load volatile ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load volatile i32, ptr @tk_fast_raw, align 64
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %1, !llvm.loop !7

24:                                               ; preds = %1
  %25 = sub i64 %11, %13
  %26 = and i64 %25, %15
  %27 = lshr i64 %15, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %17 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %19
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = add i64 %36, %8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_boot_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  %6 = getelementptr %struct.tk_read_base, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load volatile ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load volatile i32, ptr @tk_fast_mono, align 64
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %1, !llvm.loop !7

24:                                               ; preds = %1
  %25 = sub i64 %11, %13
  %26 = and i64 %25, %15
  %27 = lshr i64 %15, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %17 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %19
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = add i64 %36, %8
  %38 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  %39 = load i64, ptr %38, align 32
  %40 = add i64 %37, %39
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_tai_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  %6 = getelementptr %struct.tk_read_base, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load volatile ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load volatile i32, ptr @tk_fast_mono, align 64
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %1, !llvm.loop !7

24:                                               ; preds = %1
  %25 = sub i64 %11, %13
  %26 = and i64 %25, %15
  %27 = lshr i64 %15, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %17 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %19
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = add i64 %36, %8
  %38 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %39
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_real_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1
  %6 = getelementptr %struct.tk_read_base, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = load volatile ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %22 = load volatile i32, ptr @tk_fast_mono, align 64
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %1, !llvm.loop !10

24:                                               ; preds = %1
  %25 = sub i64 %11, %13
  %26 = and i64 %25, %15
  %27 = lshr i64 %15, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %17 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %19
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = add i64 %36, %8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_fast_timestamps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile i32, ptr @tk_fast_mono, align 64
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1
  %7 = getelementptr %struct.tk_read_base, ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = load volatile ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %12) #10
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 28
  %24 = load i32, ptr %23, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %25 = load volatile i32, ptr @tk_fast_mono, align 64
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %2, !llvm.loop !10

27:                                               ; preds = %2
  %28 = sub i64 %14, %16
  %29 = and i64 %28, %18
  %30 = lshr i64 %18, 1
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 %29, i64 0
  %35 = zext i32 %20 to i64
  %36 = mul i64 %34, %35
  %37 = add i64 %36, %22
  %38 = zext nneg i32 %24 to i64
  %39 = lshr i64 %37, %38
  %40 = icmp eq ptr %0, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  %42 = add i64 %39, %9
  store i64 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %27
  %44 = add i64 %39, %11
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %0, align 8
  %47 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  %48 = load i64, ptr %47, align 32
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pvclock_gtod_register_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %3 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull @pvclock_gtod_chain, ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %5 = tail call i32 @raw_notifier_call_chain(ptr noundef nonnull @pvclock_gtod_chain, i64 noundef 1, ptr noundef nonnull %4) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %2) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pvclock_gtod_unregister_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %3 = tail call i32 @raw_notifier_chain_unregister(ptr noundef nonnull @pvclock_gtod_chain, ptr noundef %0) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %2) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_real_ts64(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #10, !srcloc !14
  br label %6

6:                                                ; preds = %5, %1
  br label %7

7:                                                ; preds = %15, %6
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !16

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #10
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %28 = load i32, ptr %27, align 32
  %29 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %33 = load volatile i32, ptr @tk_core, align 64
  %34 = icmp eq i32 %33, %16
  br i1 %34, label %35, label %7, !llvm.loop !19

35:                                               ; preds = %15
  %36 = sub i64 %22, %24
  %37 = and i64 %36, %26
  %38 = lshr i64 %26, 1
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %37, i64 0
  %43 = zext i32 %28 to i64
  %44 = mul i64 %42, %43
  %45 = add i64 %44, %30
  %46 = zext nneg i32 %32 to i64
  %47 = lshr i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %47, ptr %2, align 8
  %49 = icmp ugt i64 %47, 999999999
  br i1 %49, label %50, label %59

50:                                               ; preds = %50, %35
  %51 = phi i64 [ %54, %50 ], [ %47, %35 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %35 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %51) #10, !srcloc !20
  %53 = load i64, ptr %2, align 8
  %54 = add i64 %53, -1000000000
  store i64 %54, ptr %2, align 8
  %55 = add i32 %52, 1
  %56 = icmp ugt i64 %54, 999999999
  br i1 %56, label %50, label %57, !llvm.loop !21

57:                                               ; preds = %50
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %35
  %60 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %61 = phi i64 [ %47, %35 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %62 = load i64, ptr %0, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %0, align 8
  store i64 %61, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 843, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #10, !srcloc !24
  br label %4

4:                                                ; preds = %3, %0
  br label %5

5:                                                ; preds = %13, %4
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %9, !llvm.loop !25

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %6, %5 ], [ %10, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %18) #10
  %21 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %26 = load i32, ptr %25, align 32
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %31 = load volatile i32, ptr @tk_core, align 64
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %33, label %5, !llvm.loop !27

33:                                               ; preds = %13
  %34 = sub i64 %20, %22
  %35 = and i64 %34, %24
  %36 = lshr i64 %24, 1
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %35, i64 0
  %41 = zext i32 %26 to i64
  %42 = mul i64 %40, %41
  %43 = add i64 %42, %28
  %44 = zext nneg i32 %30 to i64
  %45 = lshr i64 %43, %44
  %46 = add i64 %45, %16
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ktime_get_resolution_ns() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 862, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !30
  br label %4

4:                                                ; preds = %3, %0
  br label %5

5:                                                ; preds = %13, %4
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %9, !llvm.loop !31

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %6, %5 ], [ %10, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %16 = load i32, ptr %15, align 32
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %19 = load volatile i32, ptr @tk_core, align 64
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %5, !llvm.loop !33

21:                                               ; preds = %13
  %22 = lshr i32 %16, %18
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_with_offset(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [3 x ptr], ptr @offsets, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 886, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !36
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !37

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %20 = load i64, ptr %19, align 16
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef %23) #10
  %26 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %31 = load i32, ptr %30, align 32
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %36 = load volatile i32, ptr @tk_core, align 64
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %38, label %9, !llvm.loop !39

38:                                               ; preds = %17
  %39 = sub i64 %25, %27
  %40 = and i64 %39, %29
  %41 = lshr i64 %29, 1
  %42 = xor i64 %41, -1
  %43 = and i64 %40, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 %40, i64 0
  %46 = zext i32 %31 to i64
  %47 = mul i64 %45, %46
  %48 = add i64 %47, %33
  %49 = zext nneg i32 %35 to i64
  %50 = lshr i64 %48, %49
  %51 = add i64 %21, %20
  %52 = add i64 %51, %50
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_coarse_with_offset(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [3 x ptr], ptr @offsets, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 907, i32 2305, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !42
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !43

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %20 = load i64, ptr %19, align 16
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %26 = load volatile i32, ptr @tk_core, align 64
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %9, !llvm.loop !45

28:                                               ; preds = %17
  %29 = zext nneg i32 %25 to i64
  %30 = lshr i64 %23, %29
  %31 = add i64 %21, %20
  %32 = add i64 %31, %30
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_mono_to_any(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [3 x ptr], ptr @offsets, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %6
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %11 = load volatile i32, ptr @tk_core, align 64
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10, !llvm.loop !46

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %7, %6 ], [ %11, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %16 = load i64, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %17 = load volatile i32, ptr @tk_core, align 64
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %6, !llvm.loop !48

19:                                               ; preds = %14
  %20 = add i64 %16, %0
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_raw() #0 align 16 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %5, !llvm.loop !49

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %2, %1 ], [ %6, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  %11 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1
  %14 = load volatile ptr, ptr %13, align 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %14) #10
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %24 = load i64, ptr %23, align 32
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %26 = load i32, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %27 = load volatile i32, ptr @tk_core, align 64
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %29, label %1, !llvm.loop !51

29:                                               ; preds = %9
  %30 = sub i64 %16, %18
  %31 = and i64 %30, %20
  %32 = lshr i64 %20, 1
  %33 = xor i64 %32, -1
  %34 = and i64 %31, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 %31, i64 0
  %37 = zext i32 %22 to i64
  %38 = mul i64 %36, %37
  %39 = add i64 %38, %24
  %40 = zext nneg i32 %26 to i64
  %41 = lshr i64 %39, %40
  %42 = add i64 %41, %12
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_ts64(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 976, i32 2305, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !54
  br label %6

6:                                                ; preds = %5, %1
  br label %7

7:                                                ; preds = %15, %6
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !55

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !56
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #10
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %28 = load i32, ptr %27, align 32
  %29 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %36 = load i64, ptr %35, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %37 = load volatile i32, ptr @tk_core, align 64
  %38 = icmp eq i32 %37, %16
  br i1 %38, label %39, label %7, !llvm.loop !57

39:                                               ; preds = %15
  %40 = sub i64 %22, %24
  %41 = and i64 %40, %26
  %42 = lshr i64 %26, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 %41, i64 0
  %47 = zext i32 %28 to i64
  %48 = mul i64 %46, %47
  %49 = add i64 %48, %30
  %50 = zext nneg i32 %32 to i64
  %51 = lshr i64 %49, %50
  %52 = load i64, ptr %0, align 8
  %53 = add i64 %52, %34
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  %55 = add i64 %51, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %55, ptr %2, align 8
  %56 = icmp ugt i64 %55, 999999999
  br i1 %56, label %57, label %66

57:                                               ; preds = %57, %39
  %58 = phi i64 [ %61, %57 ], [ %55, %39 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %39 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %58) #10, !srcloc !20
  %60 = load i64, ptr %2, align 8
  %61 = add i64 %60, -1000000000
  store i64 %61, ptr %2, align 8
  %62 = add i32 %59, 1
  %63 = icmp ugt i64 %61, 999999999
  br i1 %63, label %57, label %64, !llvm.loop !21

64:                                               ; preds = %57
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %39
  %67 = phi i64 [ 0, %39 ], [ %65, %64 ]
  %68 = phi i64 [ %55, %39 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %69 = load i64, ptr %0, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %0, align 8
  store i64 %68, ptr %54, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_seconds() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1005, i32 2305, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #10, !srcloc !60
  br label %4

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 3
  %6 = load i64, ptr %5, align 64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @ktime_get_real_seconds() #5 align 16 {
  %1 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @__ktime_get_real_seconds() local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %1 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_snapshot(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #10, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1065, i32 2307, i64 12) #10, !srcloc !62
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !63
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %17, %5
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !64

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #10
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 76
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %7, align 8
  %29 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %42 = load i32, ptr %41, align 32
  %43 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %54 = load i64, ptr %53, align 32
  %55 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %56 = load i32, ptr %55, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %57 = load volatile i32, ptr @tk_core, align 64
  %58 = icmp eq i32 %57, %18
  br i1 %58, label %59, label %9, !llvm.loop !66

59:                                               ; preds = %17
  %60 = sub i64 %22, %48
  %61 = and i64 %60, %50
  %62 = lshr i64 %50, 1
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 %61, i64 0
  %67 = zext i32 %52 to i64
  %68 = mul i64 %66, %67
  %69 = add i64 %68, %54
  %70 = zext nneg i32 %56 to i64
  %71 = lshr i64 %69, %70
  %72 = sub i64 %22, %38
  %73 = and i64 %72, %40
  %74 = lshr i64 %40, 1
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 %73, i64 0
  %79 = zext i32 %42 to i64
  %80 = mul i64 %78, %79
  %81 = add i64 %80, %44
  %82 = zext nneg i32 %46 to i64
  %83 = lshr i64 %81, %82
  %84 = add i64 %34, %32
  store i64 %22, ptr %0, align 8
  %85 = add i64 %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %85, ptr %86, align 8
  %87 = add i64 %71, %36
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_device_system_crosststamp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.system_counterval_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !67
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %41, %4
  %8 = phi i32 [ 0, %4 ], [ %47, %41 ]
  %9 = phi i8 [ 0, %4 ], [ %48, %41 ]
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %7
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !68

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %10, %7 ], [ %14, %13 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !69
  %19 = call i32 %0(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %1) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %216

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %216

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 %30(ptr noundef %29) #10
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %27, %33
  %35 = icmp ult i64 %27, %31
  %36 = and i1 %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %26
  %38 = icmp ult i64 %27, %33
  %39 = icmp ugt i64 %33, %31
  %40 = and i1 %38, %39
  br label %41

41:                                               ; preds = %37, %26
  %42 = phi i1 [ true, %26 ], [ %40, %37 ]
  %43 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10
  %46 = load i8, ptr %45, align 8
  %47 = select i1 %42, i32 %8, i32 %44
  %48 = select i1 %42, i8 %9, i8 %46
  %49 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %59 = load i32, ptr %58, align 32
  %60 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %71 = load i64, ptr %70, align 32
  %72 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %73 = load i32, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %74 = load volatile i32, ptr @tk_core, align 64
  %75 = icmp eq i32 %74, %18
  br i1 %75, label %76, label %7, !llvm.loop !70

76:                                               ; preds = %41
  %77 = select i1 %42, i64 %27, i64 %33
  %78 = sub i64 %55, %65
  %79 = and i64 %78, %67
  %80 = lshr i64 %67, 1
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 %79, i64 0
  %85 = zext i32 %69 to i64
  %86 = mul i64 %84, %85
  %87 = add i64 %86, %71
  %88 = zext nneg i32 %73 to i64
  %89 = lshr i64 %87, %88
  %90 = sub i64 %55, %33
  %91 = and i64 %90, %57
  %92 = lshr i64 %57, 1
  %93 = xor i64 %92, -1
  %94 = and i64 %91, %93
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 %91, i64 0
  %97 = zext i32 %59 to i64
  %98 = mul i64 %96, %97
  %99 = add i64 %98, %61
  %100 = zext nneg i32 %63 to i64
  %101 = lshr i64 %99, %100
  %102 = add i64 %52, %50
  %103 = add i64 %102, %101
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = add i64 %89, %54
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %105, ptr %106, align 8
  br i1 %42, label %215, label %107

107:                                              ; preds = %76
  %108 = icmp eq ptr %2, null
  br i1 %108, label %212, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %2, align 8
  %111 = load i64, ptr %5, align 8
  %112 = icmp ugt i64 %111, %110
  %113 = icmp ult i64 %111, %77
  %114 = and i1 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = icmp ult i64 %111, %110
  %117 = icmp ugt i64 %110, %77
  %118 = and i1 %117, %116
  br i1 %118, label %119, label %212

119:                                              ; preds = %115, %109
  %120 = getelementptr inbounds i8, ptr %2, i64 32
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %121, %48
  br i1 %122, label %123, label %212

123:                                              ; preds = %119
  %124 = sub i64 %77, %110
  %125 = getelementptr inbounds i8, ptr %2, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %47
  %128 = icmp eq i64 %77, %110
  %129 = icmp eq i64 %77, %111
  %130 = or i1 %128, %129
  br i1 %130, label %209, label %131

131:                                              ; preds = %123
  %132 = sub i64 %77, %111
  %133 = lshr i64 %124, 1
  %134 = icmp ult i64 %133, %132
  %135 = sub i64 %124, %132
  %136 = select i1 %134, i64 %135, i64 %132
  %137 = getelementptr inbounds i8, ptr %2, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %105, %138
  %140 = urem i64 %139, %124
  %141 = udiv i64 %139, %124
  %142 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 -1) #11, !srcloc !71
  %143 = sub i32 63, %142
  %144 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %141, i32 -1) #11, !srcloc !71
  %145 = add i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %131
  %148 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 -1) #11, !srcloc !71
  %149 = sub i32 63, %148
  %150 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %140, i32 -1) #11, !srcloc !71
  %151 = add i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = mul i64 %141, %136
  %155 = mul i64 %140, %136
  %156 = udiv i64 %155, %124
  %157 = add i64 %156, %154
  br label %158

158:                                              ; preds = %153, %147, %131
  %159 = phi i64 [ %139, %131 ], [ %139, %147 ], [ %157, %153 ]
  %160 = phi i1 [ false, %131 ], [ false, %147 ], [ true, %153 ]
  %161 = phi i32 [ -75, %131 ], [ -75, %147 ], [ 0, %153 ]
  br i1 %160, label %162, label %209

162:                                              ; preds = %158
  br i1 %127, label %171, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %165 = load i32, ptr %164, align 32
  %166 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = zext i32 %167 to i64
  %170 = call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %159, i64 %168, i64 %169) #11, !srcloc !72
  br label %197

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %103, %173
  %175 = urem i64 %174, %124
  %176 = udiv i64 %174, %124
  %177 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 -1) #11, !srcloc !71
  %178 = sub i32 63, %177
  %179 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %176, i32 -1) #11, !srcloc !71
  %180 = add i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %193, label %182

182:                                              ; preds = %171
  %183 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 -1) #11, !srcloc !71
  %184 = sub i32 63, %183
  %185 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %175, i32 -1) #11, !srcloc !71
  %186 = add i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = mul i64 %176, %136
  %190 = mul i64 %175, %136
  %191 = udiv i64 %190, %124
  %192 = add i64 %191, %189
  br label %193

193:                                              ; preds = %188, %182, %171
  %194 = phi i64 [ %174, %171 ], [ %174, %182 ], [ %192, %188 ]
  %195 = phi i1 [ false, %171 ], [ false, %182 ], [ true, %188 ]
  %196 = phi i32 [ -75, %171 ], [ -75, %182 ], [ 0, %188 ]
  br i1 %195, label %197, label %209

197:                                              ; preds = %193, %163
  %198 = phi i64 [ %170, %163 ], [ %194, %193 ]
  br i1 %134, label %199, label %204

199:                                              ; preds = %197
  %200 = add i64 %159, %138
  store i64 %200, ptr %106, align 8
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %198
  br label %207

204:                                              ; preds = %197
  %205 = sub i64 %105, %159
  store i64 %205, ptr %106, align 8
  %206 = sub i64 %103, %198
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i64 [ %203, %199 ], [ %206, %204 ]
  store i64 %208, ptr %104, align 8
  br label %209

209:                                              ; preds = %207, %193, %158, %123
  %210 = phi i32 [ 0, %123 ], [ %161, %158 ], [ %196, %193 ], [ 0, %207 ]
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %209, %119, %115, %107
  %213 = phi i32 [ -22, %119 ], [ -22, %115 ], [ -22, %107 ], [ %210, %209 ]
  %214 = phi i1 [ false, %119 ], [ false, %115 ], [ false, %107 ], [ %211, %209 ]
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %76
  br label %216

216:                                              ; preds = %215, %212, %21, %17
  %217 = phi i32 [ 0, %215 ], [ %213, %212 ], [ %19, %17 ], [ -19, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @do_settimeofday64(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %148, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 1000000000
  %10 = icmp ult i64 %4, 8277292036
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %148

12:                                               ; preds = %6
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %14 = load i32, ptr @tk_core, align 64
  %15 = add i32 %14, 1
  store i32 %15, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %16 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %17) #10
  %20 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, ptr %22, align 16
  %24 = sub i64 %19, %21
  %25 = and i64 %24, %23
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %19, ptr %31, align 8
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %19, ptr %32, align 16
  %33 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %34 = load i32, ptr %33, align 32
  %35 = zext i32 %34 to i64
  %36 = mul i64 %30, %35
  %37 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  %40 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %30, %43
  %45 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %46 = load i64, ptr %45, align 32
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %47, ptr %48, align 32
  %49 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 1000000000, %51
  %53 = icmp ult i64 %39, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %12
  %55 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %56 = load i64, ptr %55, align 8
  br label %69

57:                                               ; preds = %69
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %72, ptr %58, align 8
  %59 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %73, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %12
  %61 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 1000000000, %63
  %65 = icmp ult i64 %47, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %68 = load i64, ptr %67, align 8
  br label %75

69:                                               ; preds = %69, %54
  %70 = phi i64 [ %72, %69 ], [ %39, %54 ]
  %71 = phi i64 [ %73, %69 ], [ %56, %54 ]
  %72 = sub i64 %70, %52
  %73 = add i64 %71, 1
  %74 = icmp ult i64 %72, %52
  br i1 %74, label %57, label %69, !llvm.loop !74

75:                                               ; preds = %75, %66
  %76 = phi i64 [ %78, %75 ], [ %47, %66 ]
  %77 = phi i64 [ %79, %75 ], [ %68, %66 ]
  %78 = sub i64 %76, %64
  %79 = add i64 %77, 1
  %80 = icmp ult i64 %78, %64
  br i1 %80, label %81, label %75, !llvm.loop !75

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %78, ptr %82, align 32
  %83 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %60
  %85 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, %51
  %90 = load i64, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %93 = sub i64 %90, %86
  %94 = sub i64 %92, %89
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %93, i64 noundef %94) #10
  %95 = load i64, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %98 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %99, %95
  br i1 %100, label %109, label %101

101:                                              ; preds = %84
  %102 = icmp sgt i64 %99, %95
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %105 = load i64, ptr %104, align 16
  %106 = sub i64 %105, %97
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 1
  br label %109

109:                                              ; preds = %103, %101, %84
  %110 = phi i1 [ %108, %103 ], [ true, %84 ], [ false, %101 ]
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %113 = load i64, ptr %112, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %114 = sub i64 %99, %95
  %115 = sub i64 %113, %97
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %114, i64 noundef %115) #10
  %116 = load i64, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %119 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull %119, i64 %116, i64 %118)
  %120 = load i64, ptr %0, align 8
  %121 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %91, align 8
  %123 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %111, %109
  %129 = phi i32 [ 0, %111 ], [ -22, %109 ]
  %130 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %130, i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %131 = load i32, ptr @tk_core, align 64
  %132 = add i32 %131, 1
  store i32 %132, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %13) #10
  call void @clock_was_set(i32 noundef 170) #10
  br i1 %110, label %133, label %148

133:                                              ; preds = %128
  %134 = icmp eq i64 %95, 0
  %135 = icmp eq i64 %97, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !77
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 1976
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @__audit_tk_injoffset(i64 %95, i64 %97) #10
  br label %147

147:                                              ; preds = %146, %143, %137, %133
  call void @add_device_randomness(ptr noundef %0, i64 noundef 16) #10
  br label %148

148:                                              ; preds = %147, %128, %6, %1
  %149 = phi i32 [ -22, %6 ], [ %129, %147 ], [ %129, %128 ], [ -22, %1 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tk_set_wall_to_mono(ptr nocapture noundef %0, i64 %1, i64 %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %7, i64 noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, 9223372035
  %17 = mul i64 %13, 1000000000
  %18 = add i64 %17, %15
  %19 = select i1 %16, i64 9223372036854775807, i64 %18, !prof !78
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %3
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #10, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #10, !srcloc !80
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #10, !srcloc !81
  br label %22

22:                                               ; preds = %21, %3
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %8, align 8
  %23 = sub i64 0, %1
  %24 = sub i64 0, %2
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %23, i64 noundef %24) #10
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp sgt i64 %25, 9223372035
  %28 = mul i64 %25, 1000000000
  %29 = add i64 %28, %26
  %30 = select i1 %27, i64 9223372036854775807, i64 %29, !prof !78
  store i64 %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000000
  %35 = add i64 %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @timekeeping_update(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 0, ptr %6, align 8
  tail call void @ntp_clear() #10
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i64 @ntp_get_next_leap() #10
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i64 %8, 9223372036854775807
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %8, %13
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, 1000000000
  %24 = and i64 %22, 4294967295
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = add i64 %32, %22
  %34 = and i64 %33, 4294966784
  %35 = icmp ugt i64 %34, 999999999
  %36 = zext i1 %35 to i64
  %37 = add i64 %20, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 1000000000
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %41, ptr %42, align 8
  tail call void @update_vsyscall(ptr noundef %0) #10
  %43 = and i32 %1, 4
  %44 = icmp eq i32 %43, 0
  %45 = lshr exact i32 %43, 2
  %46 = zext nneg i32 %45 to i64
  %47 = tail call i32 @raw_notifier_call_chain(ptr noundef nonnull @pvclock_gtod_chain, i64 noundef %46, ptr noundef %0) #10
  %48 = load i64, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %53 = load i32, ptr @tk_fast_mono, align 64
  %54 = add i32 %53, 1
  store i32 %54, ptr @tk_fast_mono, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %55 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %56 = load i32, ptr @tk_fast_mono, align 64
  %57 = add i32 %56, 1
  store i32 %57, ptr @tk_fast_mono, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %58 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 1, i32 0
  %59 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %61 = load i32, ptr @tk_fast_raw, align 64
  %62 = add i32 %61, 1
  store i32 %62, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %63 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef align 8 dereferenceable(56) %60, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %64 = load i32, ptr @tk_fast_raw, align 64
  %65 = add i32 %64, 1
  store i32 %65, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %66 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 1, i32 0
  %67 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false)
  br i1 %44, label %72, label %68

68:                                               ; preds = %15
  %69 = getelementptr inbounds i8, ptr %0, i64 172
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %15
  %73 = and i32 %1, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, ptr noundef nonnull align 8 dereferenceable(280) %76, i64 280, i1 false)
  br label %77

77:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clock_was_set(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timekeeping_warp_clock() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = load i32, ptr @sys_tz, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  store i32 1, ptr @persistent_clock_is_local, align 4
  %5 = mul i32 %2, 60
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8
  %8 = call fastcc i32 @timekeeping_inject_offset(ptr noundef nonnull %1), !range !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @timekeeping_inject_offset(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 999999999
  br i1 %6, label %174, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %9 = load i32, ptr @tk_core, align 64
  %10 = add i32 %9, 1
  store i32 %10, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %11 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %12) #10
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 16
  %19 = sub i64 %14, %16
  %20 = and i64 %19, %18
  %21 = lshr i64 %18, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %20, i64 0
  %26 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %14, ptr %26, align 8
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %14, ptr %27, align 16
  %28 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %29 = load i32, ptr %28, align 32
  %30 = zext i32 %29 to i64
  %31 = mul i64 %25, %30
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %33
  %35 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %25, %38
  %40 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %41 = load i64, ptr %40, align 32
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %42, ptr %43, align 32
  %44 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 1000000000, %46
  %48 = icmp ult i64 %34, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %7
  %50 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %51 = load i64, ptr %50, align 8
  br label %64

52:                                               ; preds = %64
  %53 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %67, ptr %53, align 8
  %54 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %68, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %7
  %56 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 1000000000, %58
  %60 = icmp ult i64 %42, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %63 = load i64, ptr %62, align 8
  br label %70

64:                                               ; preds = %64, %49
  %65 = phi i64 [ %67, %64 ], [ %34, %49 ]
  %66 = phi i64 [ %68, %64 ], [ %51, %49 ]
  %67 = sub i64 %65, %47
  %68 = add i64 %66, 1
  %69 = icmp ult i64 %67, %47
  br i1 %69, label %52, label %64, !llvm.loop !74

70:                                               ; preds = %70, %61
  %71 = phi i64 [ %73, %70 ], [ %42, %61 ]
  %72 = phi i64 [ %74, %70 ], [ %63, %61 ]
  %73 = sub i64 %71, %59
  %74 = add i64 %72, 1
  %75 = icmp ult i64 %73, %59
  br i1 %75, label %76, label %70, !llvm.loop !75

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %73, ptr %77, align 32
  %78 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %55
  %80 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, %46
  %85 = load i64, ptr %0, align 8
  %86 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %87 = add i64 %85, %81
  %88 = add i64 %86, %84
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %87, i64 noundef %88) #10
  %89 = load i64, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %92 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %0, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %79
  %97 = icmp sgt i64 %93, %94
  br i1 %97, label %105, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %100 = load i64, ptr %99, align 16
  %101 = load i64, ptr %4, align 8
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %98, %96, %79
  %106 = phi i1 [ %104, %98 ], [ false, %79 ], [ true, %96 ]
  %107 = icmp slt i64 %89, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %169, label %109

109:                                              ; preds = %105
  %110 = icmp ult i64 %91, 1000000000
  %111 = icmp ult i64 %89, 8277292036
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %94
  %117 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %116, ptr %117, align 8
  %118 = load i64, ptr %4, align 8
  %119 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %118, %121
  %123 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %122, %124
  %126 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %125, ptr %126, align 8
  %127 = shl i64 1000000000, %121
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %132, label %143

129:                                              ; preds = %143
  %130 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %146, ptr %130, align 8
  %131 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %147, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %113
  %133 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 1000000000, %135
  %137 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %138 = load i64, ptr %137, align 32
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %158, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %142 = load i64, ptr %141, align 8
  br label %149

143:                                              ; preds = %143, %113
  %144 = phi i64 [ %146, %143 ], [ %125, %113 ]
  %145 = phi i64 [ %147, %143 ], [ %116, %113 ]
  %146 = sub i64 %144, %127
  %147 = add i64 %145, 1
  %148 = icmp ult i64 %146, %127
  br i1 %148, label %129, label %143, !llvm.loop !74

149:                                              ; preds = %149, %140
  %150 = phi i64 [ %152, %149 ], [ %138, %140 ]
  %151 = phi i64 [ %153, %149 ], [ %142, %140 ]
  %152 = sub i64 %150, %136
  %153 = add i64 %151, 1
  %154 = icmp ult i64 %152, %136
  br i1 %154, label %155, label %149, !llvm.loop !75

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %152, ptr %156, align 32
  %157 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %132
  %159 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %160 = load i64, ptr %159, align 16
  %161 = load i64, ptr %0, align 8
  %162 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %163 = sub i64 %93, %161
  %164 = sub i64 %160, %162
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %163, i64 noundef %164) #10
  %165 = load i64, ptr %2, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %168 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull %168, i64 %165, i64 %167)
  br label %169

169:                                              ; preds = %158, %109, %105
  %170 = phi i32 [ 0, %158 ], [ -22, %109 ], [ -22, %105 ]
  %171 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %171, i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %172 = load i32, ptr @tk_core, align 64
  %173 = add i32 %172, 1
  store i32 %173, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %8) #10
  call void @clock_was_set(i32 noundef 170) #10
  br label %174

174:                                              ; preds = %169, %1
  %175 = phi i32 [ %170, %169 ], [ -22, %1 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @timekeeping_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @stop_machine(ptr noundef nonnull @change_clocksource, ptr noundef %0, ptr noundef null) #10
  tail call void @tick_clock_notify() #10
  %7 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %0
  %10 = sext i1 %9 to i32
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @change_clocksource(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @try_module_get(ptr noundef %3) #10
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %7(ptr noundef %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %9, %5, %1
  %15 = phi i1 [ false, %12 ], [ false, %1 ], [ true, %9 ], [ true, %5 ]
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %17 = load i32, ptr @tk_core, align 64
  %18 = add i32 %17, 1
  store i32 %18, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #10
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 16
  %27 = sub i64 %22, %24
  %28 = and i64 %27, %26
  %29 = lshr i64 %26, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 %28, i64 0
  %34 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %22, ptr %34, align 8
  %35 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %22, ptr %35, align 16
  %36 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %37 = load i32, ptr %36, align 32
  %38 = zext i32 %37 to i64
  %39 = mul i64 %33, %38
  %40 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = mul i64 %33, %46
  %48 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %49 = load i64, ptr %48, align 32
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %50, ptr %51, align 32
  %52 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 1000000000, %54
  %56 = icmp ult i64 %42, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %14
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %59 = load i64, ptr %58, align 8
  br label %72

60:                                               ; preds = %72
  %61 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %75, ptr %61, align 8
  %62 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %76, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %14
  %64 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 1000000000, %66
  %68 = icmp ult i64 %50, %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %71 = load i64, ptr %70, align 8
  br label %78

72:                                               ; preds = %72, %57
  %73 = phi i64 [ %75, %72 ], [ %42, %57 ]
  %74 = phi i64 [ %76, %72 ], [ %59, %57 ]
  %75 = sub i64 %73, %55
  %76 = add i64 %74, 1
  %77 = icmp ult i64 %75, %55
  br i1 %77, label %60, label %72, !llvm.loop !74

78:                                               ; preds = %78, %69
  %79 = phi i64 [ %81, %78 ], [ %50, %69 ]
  %80 = phi i64 [ %82, %78 ], [ %71, %69 ]
  %81 = sub i64 %79, %67
  %82 = add i64 %80, 1
  %83 = icmp ult i64 %81, %67
  br i1 %83, label %84, label %78, !llvm.loop !75

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %81, ptr %85, align 32
  %86 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %63
  br i1 %15, label %88, label %91

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8
  tail call fastcc void @tk_setup_internals(ptr noundef %0)
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi ptr [ %90, %88 ], [ null, %87 ]
  %93 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  tail call fastcc void @timekeeping_update(ptr noundef nonnull %93, i32 noundef 7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %94 = load i32, ptr @tk_core, align 64
  %95 = add i32 %94, 1
  store i32 %95, ptr @tk_core, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %16) #10
  %96 = icmp eq ptr %92, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %92, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void %99(ptr noundef nonnull %92) #10
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %92, i64 176
  %104 = load ptr, ptr %103, align 8
  tail call void @module_put(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %102, %91
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_clock_notify() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_raw_ts64(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = load volatile i32, ptr @tk_core, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7, !llvm.loop !85

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %4, %3 ], [ %8, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !86
  %13 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1
  %16 = load volatile ptr, ptr %15, align 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %16) #10
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %26 = load i64, ptr %25, align 32
  %27 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %28 = load i32, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %29 = load volatile i32, ptr @tk_core, align 64
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %31, label %3, !llvm.loop !87

31:                                               ; preds = %11
  %32 = sub i64 %18, %20
  %33 = and i64 %32, %22
  %34 = lshr i64 %22, 1
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 %33, i64 0
  %39 = zext i32 %24 to i64
  %40 = mul i64 %38, %39
  %41 = add i64 %40, %26
  %42 = zext nneg i32 %28 to i64
  %43 = lshr i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %43, ptr %2, align 8
  %45 = icmp ugt i64 %43, 999999999
  br i1 %45, label %46, label %55

46:                                               ; preds = %46, %31
  %47 = phi i64 [ %50, %46 ], [ %43, %31 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %31 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %47) #10, !srcloc !20
  %49 = load i64, ptr %2, align 8
  %50 = add i64 %49, -1000000000
  store i64 %50, ptr %2, align 8
  %51 = add i32 %48, 1
  %52 = icmp ugt i64 %50, 999999999
  br i1 %52, label %46, label %53, !llvm.loop !21

53:                                               ; preds = %46
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %31
  %56 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %57 = phi i64 [ %43, %31 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %58 = load i64, ptr %0, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %0, align 8
  store i64 %57, ptr %44, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @timekeeping_valid_for_hres() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %5, !llvm.loop !88

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %2, %1 ], [ %6, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  %11 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %15 = load volatile i32, ptr @tk_core, align 64
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %17, label %1, !llvm.loop !90

17:                                               ; preds = %9
  %18 = trunc i64 %14 to i32
  %19 = and i32 %18, 32
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @timekeeping_max_deferment() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %5, !llvm.loop !91

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %2, %1 ], [ %6, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !92
  %11 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %15 = load volatile i32, ptr @tk_core, align 64
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %17, label %1, !llvm.loop !93

17:                                               ; preds = %9
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @read_persistent_clock64(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @read_persistent_wall_and_boot_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @read_persistent_clock64(ptr noundef %0)
  %3 = tail call i64 @local_clock() #10
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #10
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @timekeeping_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  call void @read_persistent_wall_and_boot_offset(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %4 = load i64, ptr %2, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 1000000000
  %10 = icmp ult i64 %4, 8277292036
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %4, 1000000000
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr @persistent_clock_exists, align 1
  br label %29

19:                                               ; preds = %12, %6, %0
  %20 = add i64 %4, -9223372036
  %21 = icmp ult i64 %20, -18446744071
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = mul i64 %4, -1000000000
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %19
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i64 %30, %31
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = and i64 %40, 2147483648
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %43, %35, %33
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %50 = sub i64 %45, %30
  %51 = sub i64 %47, %49
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %50, i64 noundef %51) #10
  %52 = load i64, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %55 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %56 = load i32, ptr @tk_core, align 64
  %57 = add i32 %56, 1
  store i32 %57, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  call void @ntp_init() #10
  %58 = call ptr @clocksource_default_clock() #14
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %44
  %63 = call i32 %60(ptr noundef %58) #10
  br label %64

64:                                               ; preds = %62, %44
  call fastcc void @tk_setup_internals(ptr noundef %58)
  %65 = load i64, ptr %2, align 8
  %66 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %48, align 8
  %68 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %67, %70
  %72 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull %74, i64 %52, i64 %54)
  %75 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %75, i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %76 = load i32, ptr @tk_core, align 64
  %77 = add i32 %76, 1
  store i32 %77, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @clocksource_default_clock() local_unnamed_addr #8 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tk_setup_internals(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, 1
  %5 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  store i64 %10, ptr %11, align 16
  %12 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef %13) #10
  %16 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1
  store ptr %0, ptr %17, align 64
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %15, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 1000000, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = add nuw i64 %24, %28
  %30 = zext i32 %26 to i64
  %31 = udiv i64 %29, %30
  %32 = icmp ult i64 %29, %30
  %33 = select i1 %32, i64 1, i64 %31
  %34 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 14
  store i64 %33, ptr %34, align 32
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 15
  store i64 %37, ptr %38, align 8
  %39 = sub i64 %24, %37
  %40 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 16
  store i64 %39, ptr %40, align 16
  %41 = load i32, ptr %25, align 8
  %42 = zext i32 %41 to i64
  %43 = mul i64 %33, %42
  %44 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 17
  store i64 %43, ptr %44, align 8
  %45 = icmp eq ptr %7, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %1
  %47 = load i32, ptr %21, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = sub i32 0, %50
  %54 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = lshr i64 %55, %56
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %60 = load i64, ptr %59, align 32
  %61 = lshr i64 %60, %56
  br label %71

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = zext nneg i32 %50 to i64
  %66 = shl i64 %64, %65
  %67 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %69 = load i64, ptr %68, align 32
  %70 = shl i64 %69, %65
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i64 [ %70, %62 ], [ %61, %52 ]
  %73 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %72, ptr %73, align 32
  br label %74

74:                                               ; preds = %71, %1
  %75 = load i32, ptr %21, align 4
  %76 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %21, align 4
  %78 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 19
  store i64 0, ptr %79, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sub i32 32, %80
  %82 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 20
  store i32 %81, ptr %82, align 16
  %83 = zext nneg i32 %81 to i64
  %84 = shl i64 %24, %83
  %85 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 18
  store i64 %84, ptr %85, align 64
  %86 = load i32, ptr %25, align 8
  %87 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  store i32 %86, ptr %87, align 32
  %88 = load i32, ptr %25, align 8
  %89 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 21
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 22
  store i32 0, ptr %91, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timekeeping_resume() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  call void @read_persistent_clock64(ptr noundef nonnull %3)
  call void @clockevents_resume() #10
  call void @clocksource_resume() #10
  %7 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %8 = load i32, ptr @tk_core, align 64
  %9 = add i32 %8, 1
  store i32 %9, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %10 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %12(ptr noundef %11) #10
  %14 = call i64 @clocksource_stop_suspend_timing(ptr noundef %6, i64 noundef %13) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = call { i64, i64 } @ns_to_timespec64(i64 noundef %14) #10
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %44

20:                                               ; preds = %0
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @timekeeping_suspend_time, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %127, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i64 %21, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %127

34:                                               ; preds = %26, %24
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %39 = sub i64 %21, %22
  %40 = sub i64 %36, %38
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %39, i64 noundef %40) #10
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %44

44:                                               ; preds = %34, %16
  %45 = phi i64 [ %18, %16 ], [ %41, %34 ]
  %46 = phi i64 [ %19, %16 ], [ %43, %34 ]
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = icmp slt i64 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 1000000000
  %53 = icmp ult i64 %45, 9223372036
  %54 = and i1 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %49, %44
  %56 = call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.2) #14
  br label %127

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %45
  %61 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %51, %64
  %66 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %68, ptr %69, align 8
  %70 = shl i64 1000000000, %64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %75, label %86

72:                                               ; preds = %86
  %73 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %89, ptr %73, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %90, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %57
  %76 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = shl i64 1000000000, %78
  %80 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %81 = load i64, ptr %80, align 32
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %101, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %85 = load i64, ptr %84, align 8
  br label %92

86:                                               ; preds = %86, %57
  %87 = phi i64 [ %89, %86 ], [ %68, %57 ]
  %88 = phi i64 [ %90, %86 ], [ %60, %57 ]
  %89 = sub i64 %87, %70
  %90 = add i64 %88, 1
  %91 = icmp ult i64 %89, %70
  br i1 %91, label %72, label %86, !llvm.loop !74

92:                                               ; preds = %92, %83
  %93 = phi i64 [ %95, %92 ], [ %81, %83 ]
  %94 = phi i64 [ %96, %92 ], [ %85, %83 ]
  %95 = sub i64 %93, %79
  %96 = add i64 %94, 1
  %97 = icmp ult i64 %95, %79
  br i1 %97, label %98, label %92, !llvm.loop !75

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %95, ptr %99, align 32
  %100 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %75
  %102 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %105 = load i64, ptr %104, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %106 = sub i64 %103, %45
  %107 = sub i64 %105, %51
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %106, i64 noundef %107) #10
  %108 = load i64, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %111 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull %111, i64 %108, i64 %110)
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %50, align 8
  %114 = icmp sgt i64 %112, 9223372035
  %115 = mul i64 %112, 1000000000
  %116 = add i64 %115, %113
  %117 = select i1 %114, i64 9223372036854775807, i64 %116, !prof !78
  %118 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  %119 = load i64, ptr %118, align 32
  %120 = add i64 %117, %119
  %121 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  store i64 %120, ptr %121, align 32
  %122 = call { i64, i64 } @ns_to_timespec64(i64 noundef %120) #10
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 13
  store i64 %123, ptr %125, align 16
  %126 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 13, i32 1
  store i64 %124, ptr %126, align 8
  call void @tk_debug_account_sleep_time(ptr noundef nonnull %4) #10
  br label %127

127:                                              ; preds = %101, %55, %26, %20
  %128 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %13, ptr %128, align 8
  %129 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %13, ptr %129, align 16
  %130 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 19
  store i64 0, ptr %130, align 8
  store i32 0, ptr @timekeeping_suspended, align 4
  %131 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %131, i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %132 = load i32, ptr @tk_core, align 64
  %133 = add i32 %132, 1
  store i32 %133, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %7) #10
  call void @tick_resume() #10
  call void @timerfd_resume() #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clocksource_stop_suspend_timing(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_resume() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @timerfd_resume() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timekeeping_suspend() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  tail call void @read_persistent_clock64(ptr noundef nonnull @timekeeping_suspend_time)
  %4 = load i64, ptr @timekeeping_suspend_time, align 8
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 true, ptr @persistent_clock_exists, align 1
  br label %11

11:                                               ; preds = %10, %0
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %13 = load i32, ptr @tk_core, align 64
  %14 = add i32 %13, 1
  store i32 %14, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %16) #10
  %19 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %21, align 16
  %23 = sub i64 %18, %20
  %24 = and i64 %23, %22
  %25 = lshr i64 %22, 1
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 %24, i64 0
  %30 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  store i64 %18, ptr %30, align 8
  %31 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2
  store i64 %18, ptr %31, align 16
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %33 = load i32, ptr %32, align 32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %29, %34
  %36 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul i64 %29, %42
  %44 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  %45 = load i64, ptr %44, align 32
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %46, ptr %47, align 32
  %48 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 1000000000, %50
  %52 = icmp ult i64 %38, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %11
  %54 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %55 = load i64, ptr %54, align 8
  br label %68

56:                                               ; preds = %68
  %57 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  store i64 %71, ptr %57, align 8
  %58 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  store i64 %72, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %11
  %60 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 1000000000, %62
  %64 = icmp ult i64 %46, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  %67 = load i64, ptr %66, align 8
  br label %74

68:                                               ; preds = %68, %53
  %69 = phi i64 [ %71, %68 ], [ %38, %53 ]
  %70 = phi i64 [ %72, %68 ], [ %55, %53 ]
  %71 = sub i64 %69, %51
  %72 = add i64 %70, 1
  %73 = icmp ult i64 %71, %51
  br i1 %73, label %56, label %68, !llvm.loop !74

74:                                               ; preds = %74, %65
  %75 = phi i64 [ %77, %74 ], [ %46, %65 ]
  %76 = phi i64 [ %78, %74 ], [ %67, %65 ]
  %77 = sub i64 %75, %63
  %78 = add i64 %76, 1
  %79 = icmp ult i64 %77, %63
  br i1 %79, label %80, label %74, !llvm.loop !75

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5
  store i64 %77, ptr %81, align 32
  %82 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12
  store i64 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %59
  store i32 1, ptr @timekeeping_suspended, align 4
  %84 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8
  tail call void @clocksource_start_suspend_timing(ptr noundef %85, i64 noundef %18) #10
  %86 = load i1, ptr @persistent_clock_exists, align 1
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %91, %94
  %96 = load i64, ptr @timekeeping_suspend_time, align 8
  %97 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  %98 = load i64, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %99 = sub i64 %89, %96
  %100 = sub i64 %95, %98
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %99, i64 noundef %100) #10
  %101 = load i64, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %104 = load i64, ptr @timekeeping_suspend.old_delta.0, align 8
  %105 = load i64, ptr @timekeeping_suspend.old_delta.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %106 = sub i64 %101, %104
  %107 = sub i64 %103, %105
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %106, i64 noundef %107) #10
  %108 = load i64, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %111 = call i64 @llvm.abs.i64(i64 %108, i1 false)
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %87
  store i64 %101, ptr @timekeeping_suspend.old_delta.0, align 8
  store i64 %103, ptr @timekeeping_suspend.old_delta.1, align 8
  br label %124

114:                                              ; preds = %87
  %115 = load i64, ptr @timekeeping_suspend_time, align 8
  %116 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %118 = add i64 %115, %108
  %119 = add i64 %117, %110
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %118, i64 noundef %119) #10
  %120 = load i64, ptr %1, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  store i64 %120, ptr @timekeeping_suspend_time, align 8
  %123 = getelementptr inbounds %struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %114, %113, %83
  %125 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %125, i32 noundef 2)
  %126 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 8 dereferenceable(56) %126, i64 56, i1 false)
  %127 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %128 = load volatile ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 %129(ptr noundef %128) #10
  store i64 %130, ptr @cycles_at_suspend, align 8
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  %131 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %132 = load i64, ptr %131, align 16
  %133 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  %136 = getelementptr inbounds %struct.tk_read_base, ptr @halt_fast_timekeeper.tkr_dummy, i64 0, i32 7
  store i64 %135, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %137 = load i32, ptr @tk_fast_mono, align 64
  %138 = add i32 %137, 1
  store i32 %138, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %139 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %140 = load i32, ptr @tk_fast_mono, align 64
  %141 = add i32 %140, 1
  store i32 %141, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %142 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 1, i32 0
  %143 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143, i64 56, i1 false)
  %144 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 64 dereferenceable(56) %144, i64 56, i1 false)
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %145 = load i32, ptr @tk_fast_raw, align 64
  %146 = add i32 %145, 1
  store i32 %146, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %147 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %148 = load i32, ptr @tk_fast_raw, align 64
  %149 = add i32 %148, 1
  store i32 %149, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %150 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 1, i32 0
  %151 = getelementptr inbounds %struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %151, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %152 = load i32, ptr @tk_core, align 64
  %153 = add i32 %152, 1
  store i32 %153, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %12) #10
  call void @tick_suspend() #10
  call void @clocksource_suspend() #10
  call void @clockevents_suspend() #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_start_suspend_timing(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_suspend() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_suspend() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_suspend() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @timekeeping_init_ops() #7 section ".init.text" align 16 {
  tail call void @register_syscore_ops(ptr noundef nonnull @timekeeping_syscore_ops) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_wall_time() local_unnamed_addr #0 align 16 {
  %1 = tail call fastcc zeroext i1 @timekeeping_advance(i32 noundef 0)
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @clock_was_set_delayed() #10
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @timekeeping_advance(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %343, !prof !11

7:                                                ; preds = %1
  %8 = load volatile ptr, ptr @shadow_timekeeper, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %10, %12
  %16 = and i64 %15, %14
  %17 = lshr i64 %14, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 %16, i64 0
  %22 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 14
  %23 = load i64, ptr %22, align 32
  %24 = icmp ult i64 %21, %23
  %25 = icmp eq i32 %0, 0
  %26 = and i1 %25, %24
  br i1 %26, label %343, label %27

27:                                               ; preds = %7
  %28 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #11, !srcloc !71
  %29 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #11, !srcloc !71
  %32 = tail call i64 @ntp_tick_length() #10
  %33 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %32, i32 -1) #11, !srcloc !71
  %34 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %21, %35
  br i1 %36, label %175, label %37

37:                                               ; preds = %27
  %38 = sub i32 %28, %31
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = sub i32 62, %33
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %165, %37
  %44 = phi i64 [ %35, %37 ], [ %169, %165 ]
  %45 = phi i64 [ %21, %37 ], [ %167, %165 ]
  %46 = phi i32 [ %41, %37 ], [ %173, %165 ]
  %47 = phi i32 [ 0, %37 ], [ %166, %165 ]
  %48 = zext i32 %46 to i64
  %49 = shl i64 %44, %48
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %165, label %51

51:                                               ; preds = %43
  %52 = sub i64 %45, %49
  %53 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %49
  %56 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %49
  %60 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 2
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, %48
  %64 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 1000000000, %70
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %118, label %73

73:                                               ; preds = %113, %51
  %74 = phi i64 [ %116, %113 ], [ %66, %51 ]
  %75 = phi i32 [ %114, %113 ], [ 0, %51 ]
  %76 = sub i64 %74, %71
  %77 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85, !prof !11

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22
  store i32 0, ptr %86, align 8
  br label %113, !llvm.loop !94

87:                                               ; preds = %73
  %88 = call i32 @second_overflow(i64 noundef %80) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %113, label %90, !prof !11

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4, i32 1
  %99 = load i64, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %100 = sub i64 %97, %91
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %100, i64 noundef %99) #10
  %101 = load i64, ptr %3, align 8
  %102 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull @shadow_timekeeper, i64 %101, i64 %102)
  %103 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %104, %88
  %106 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = mul nsw i64 %109, 1000000000
  %111 = add i64 %110, %108
  %112 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 7
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %90, %87, %85
  %114 = phi i32 [ %75, %85 ], [ 4, %90 ], [ %75, %87 ]
  %115 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, %71
  br i1 %117, label %118, label %73

118:                                              ; preds = %113, %51
  %119 = phi i32 [ 0, %51 ], [ %114, %113 ]
  %120 = or i32 %119, %47
  %121 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 17
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, %48
  %124 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 1000000000, %130
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %118
  %134 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 12
  %135 = load i64, ptr %134, align 8
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %139, %136 ], [ %126, %133 ]
  %138 = phi i64 [ %140, %136 ], [ %135, %133 ]
  %139 = sub i64 %137, %131
  %140 = add i64 %138, 1
  %141 = icmp ult i64 %139, %131
  br i1 %141, label %142, label %136, !llvm.loop !95

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 12
  store i64 %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %118
  %146 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, %48
  %149 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  %152 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 16
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %154
  %158 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %46
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %157, %161
  %163 = sub i64 %151, %162
  %164 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19
  store i64 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %145, %43
  %166 = phi i32 [ %47, %43 ], [ %120, %145 ]
  %167 = phi i64 [ %45, %43 ], [ %52, %145 ]
  %168 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14
  %169 = load i64, ptr %168, align 8
  %170 = shl i64 %169, %48
  %171 = icmp ult i64 %167, %170
  %172 = sext i1 %171 to i32
  %173 = add i32 %46, %172
  %174 = icmp ult i64 %167, %169
  br i1 %174, label %175, label %43, !llvm.loop !96

175:                                              ; preds = %165, %27
  %176 = phi i32 [ 0, %27 ], [ %166, %165 ]
  %177 = phi i64 [ %21, %27 ], [ %167, %165 ]
  %178 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @ntp_tick_length() #10
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %188, !prof !11

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 21
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %184, %186
  br label %202

188:                                              ; preds = %175
  %189 = call i64 @ntp_tick_length() #10
  %190 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 20
  %192 = load i32, ptr %191, align 8
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 %189, %193
  %195 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 16
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %194, %196
  %198 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = udiv i64 %197, %199
  %201 = trunc i64 %200 to i32
  br label %202

202:                                              ; preds = %188, %182
  %203 = phi i32 [ %187, %182 ], [ %201, %188 ]
  %204 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19
  %205 = load i64, ptr %204, align 8
  %206 = icmp sgt i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 21
  store i32 %207, ptr %208, align 4
  %209 = add i32 %203, %207
  %210 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = sub i32 %209, %211
  %213 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14
  %214 = load i64, ptr %213, align 8
  switch i32 %212, label %218 [
    i32 0, label %240
    i32 -1, label %215
    i32 1, label %222
  ]

215:                                              ; preds = %202
  %216 = sub i64 0, %214
  %217 = sub i64 0, %177
  br label %222

218:                                              ; preds = %202
  %219 = sext i32 %212 to i64
  %220 = mul i64 %214, %219
  %221 = mul i64 %177, %219
  br label %222

222:                                              ; preds = %218, %215, %202
  %223 = phi i64 [ %216, %215 ], [ %220, %218 ], [ %214, %202 ]
  %224 = phi i64 [ %217, %215 ], [ %221, %218 ], [ %177, %202 ]
  %225 = icmp sgt i32 %212, 0
  %226 = xor i32 %212, -1
  %227 = icmp ugt i32 %211, %226
  %228 = and i1 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #10, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1989, i32 2307, i64 12) #10, !srcloc !98
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #10, !srcloc !99
  br label %240

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3
  store i32 %209, ptr %231, align 8
  %232 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %223
  %235 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, %224
  %239 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %230, %229, %202
  %241 = load ptr, ptr @shadow_timekeeper, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %263, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %241, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = sub i32 %247, %249
  %251 = call i32 @llvm.abs.i32(i32 %250, i1 false)
  %252 = icmp ugt i32 %251, %243
  br i1 %252, label %253, label %263, !prof !78

253:                                              ; preds = %245
  %254 = load i1, ptr @timekeeping_adjust.__already_done, align 1
  br i1 %254, label %263, label %255, !prof !11

255:                                              ; preds = %253
  store i1 true, ptr @timekeeping_adjust.__already_done, align 1
  %256 = getelementptr inbounds i8, ptr %241, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %247 to i64
  %259 = zext i32 %249 to i64
  %260 = zext i32 %243 to i64
  %261 = add nuw nsw i64 %259, %260
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %257, i64 noundef %258, i64 noundef %261) #14
  br label %263

263:                                              ; preds = %255, %253, %245, %240
  %264 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %265 = load i64, ptr %264, align 8
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %279, !prof !78

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 1000000000, %270
  %272 = add i64 %271, %265
  %273 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, -1
  %277 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  store i64 %276, ptr %277, align 8
  %278 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22
  store i32 1, ptr %278, align 8
  br label %279

279:                                              ; preds = %267, %263
  %280 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 1000000000, %282
  %284 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %285, %283
  br i1 %286, label %334, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %2, i64 8
  br label %289

289:                                              ; preds = %329, %287
  %290 = phi i64 [ %285, %287 ], [ %332, %329 ]
  %291 = phi i32 [ 0, %287 ], [ %330, %329 ]
  %292 = sub i64 %290, %283
  %293 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  store i64 %296, ptr %297, align 8
  %298 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301, !prof !11

301:                                              ; preds = %289
  %302 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22
  store i32 0, ptr %302, align 8
  br label %329, !llvm.loop !94

303:                                              ; preds = %289
  %304 = call i32 @second_overflow(i64 noundef %296) #10
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %329, label %306, !prof !11

306:                                              ; preds = %303
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, %307
  %311 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2
  store i64 %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4, i32 1
  %315 = load i64, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %316 = sub i64 %313, %307
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %316, i64 noundef %315) #10
  %317 = load i64, ptr %2, align 8
  %318 = load i64, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull @shadow_timekeeper, i64 %317, i64 %318)
  %319 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = sub i32 %320, %304
  %322 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 5
  %324 = load i64, ptr %323, align 8
  %325 = sext i32 %321 to i64
  %326 = mul nsw i64 %325, 1000000000
  %327 = add i64 %326, %324
  %328 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 7
  store i64 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %306, %303, %301
  %330 = phi i32 [ %291, %301 ], [ 4, %306 ], [ %291, %303 ]
  %331 = getelementptr inbounds %struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 %332, %283
  br i1 %333, label %334, label %289

334:                                              ; preds = %329, %279
  %335 = phi i32 [ 0, %279 ], [ %330, %329 ]
  %336 = or i32 %335, %176
  %337 = load i32, ptr @tk_core, align 64
  %338 = add i32 %337, 1
  store i32 %338, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  call fastcc void @timekeeping_update(ptr noundef nonnull @shadow_timekeeper, i32 noundef %336)
  %339 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %339, ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, i64 280, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %340 = load i32, ptr @tk_core, align 64
  %341 = add i32 %340, 1
  store i32 %341, ptr @tk_core, align 64
  %342 = icmp ne i32 %336, 0
  br label %343

343:                                              ; preds = %334, %7, %1
  %344 = phi i1 [ false, %7 ], [ %342, %334 ], [ false, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %4) #10
  ret i1 %344
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clock_was_set_delayed() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @getboottime64(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  %5 = load i64, ptr %4, align 32
  %6 = sub i64 %3, %5
  %7 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %6) #10
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_coarse_real_ts64(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = load volatile i32, ptr @tk_core, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %7, !llvm.loop !100

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %4, %3 ], [ %8, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !101
  %13 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %16, %19
  store i64 %14, ptr %0, align 8
  store i64 %20, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %21 = load volatile i32, ptr @tk_core, align 64
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %3, !llvm.loop !102

23:                                               ; preds = %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_coarse_ts64(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = load volatile i32, ptr @tk_core, align 64
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %6, %2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %6, !llvm.loop !103

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %3, %2 ], [ %7, %6 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !104
  %12 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1
  %21 = load i64, ptr %20, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %22 = load volatile i32, ptr @tk_core, align 64
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %24, label %2, !llvm.loop !105

24:                                               ; preds = %10
  %25 = zext nneg i32 %17 to i64
  %26 = lshr i64 %15, %25
  %27 = add i64 %19, %13
  %28 = add i64 %26, %21
  tail call void @set_normalized_timespec64(ptr noundef %0, i64 noundef %27, i64 noundef %28) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_timer(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @jiffies_64, align 64
  %3 = add i64 %2, %0
  store i64 %3, ptr @jiffies_64, align 64
  tail call void @calc_global_load() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @calc_global_load() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_update_offsets_now(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %63, %4
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %9, !llvm.loop !106

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %6, %5 ], [ %10, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !107
  %15 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %18) #10
  %21 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 16
  %25 = sub i64 %20, %22
  %26 = and i64 %25, %24
  %27 = lshr i64 %24, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3
  %33 = load i32, ptr %32, align 32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %38, %41
  %43 = add i64 %42, %16
  %44 = load i32, ptr %0, align 4
  %45 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %13
  store i32 %46, ptr %0, align 4
  %49 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %1, align 8
  %51 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6
  %52 = load i64, ptr %51, align 32
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %48, %13
  %56 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11
  %57 = load i64, ptr %56, align 64
  %58 = icmp slt i64 %43, %57
  br i1 %58, label %63, label %59, !prof !11

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1000000000
  store i64 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %59, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %64 = load volatile i32, ptr @tk_core, align 64
  %65 = icmp eq i32 %64, %14
  br i1 %65, label %66, label %5, !llvm.loop !108

66:                                               ; preds = %63
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @random_get_entropy_fallback() #0 align 16 {
  %1 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  %2 = load volatile ptr, ptr %1, align 8
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %2, null
  %6 = select i1 %4, i1 true, i1 %5, !prof !78
  br i1 %6, label %10, label %7, !prof !78

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i64 %8(ptr noundef %2) #10
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i64 [ %9, %7 ], [ 0, %0 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_adjtimex(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.audit_ntp_data, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !67
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = and i32 %6, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @capable(i32 noundef 25) #10
  br i1 %16, label %30, label %58

17:                                               ; preds = %1
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @capable(i32 noundef 25) #10
  br i1 %20, label %21, label %58

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -11001
  %29 = icmp ult i64 %28, -2001
  br i1 %29, label %58, label %30

30:                                               ; preds = %25, %21, %15, %12
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @capable(i32 noundef 25) #10
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i64 %38, 999999999
  br i1 %45, label %58, label %48

46:                                               ; preds = %40
  %47 = icmp sgt i64 %38, 999999
  br i1 %47, label %58, label %48

48:                                               ; preds = %46, %44, %30
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -140737488356
  %56 = icmp ult i64 %55, -281474976711
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %52, %46, %44, %36, %34, %25, %19, %15, %9
  %59 = phi i1 [ true, %57 ], [ false, %9 ], [ false, %15 ], [ false, %19 ], [ false, %25 ], [ false, %34 ], [ false, %36 ], [ false, %44 ], [ false, %46 ], [ false, %52 ]
  %60 = phi i32 [ 0, %57 ], [ -22, %9 ], [ -1, %15 ], [ -1, %19 ], [ -22, %25 ], [ -1, %34 ], [ -22, %36 ], [ -22, %44 ], [ -22, %46 ], [ -22, %52 ]
  br i1 %59, label %61, label %144

61:                                               ; preds = %58
  tail call void @add_device_randomness(ptr noundef %0, i64 noundef 208) #10
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !67
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = and i32 %62, 8192
  %72 = icmp eq i32 %71, 0
  %73 = mul i64 %69, 1000
  %74 = select i1 %72, i64 %73, i64 %69
  store i64 %74, ptr %70, align 8
  %75 = call fastcc i32 @timekeeping_inject_offset(ptr noundef nonnull %5), !range !84
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %143

77:                                               ; preds = %65
  %78 = load i64, ptr %70, align 8
  %79 = icmp eq i64 %67, 0
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !77
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 1976
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @__audit_tk_injoffset(i64 %67, i64 %78) #10
  br label %92

92:                                               ; preds = %91, %88, %82, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %93

93:                                               ; preds = %92, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @ktime_get_real_ts64(ptr noundef nonnull %3)
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef 16) #10
  %94 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %95 = load i32, ptr @tk_core, align 64
  %96 = add i32 %95, 1
  store i32 %96, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %97 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 8
  %98 = load i32, ptr %97, align 16
  store i32 %98, ptr %4, align 4
  %99 = call i32 @__do_adjtimex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, %98
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 8
  store i32 %100, ptr %103, align 16
  %104 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %100 to i64
  %107 = mul nsw i64 %106, 1000000000
  %108 = add i64 %105, %107
  %109 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1
  call fastcc void @timekeeping_update(ptr noundef nonnull %110, i32 noundef 6)
  br label %111

111:                                              ; preds = %102, %93
  %112 = call i64 @ntp_get_next_leap() #10
  %113 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11
  store i64 %112, ptr %113, align 64
  %114 = icmp eq i64 %112, 9223372036854775807
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %112, %117
  %119 = getelementptr inbounds %struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11
  store i64 %118, ptr %119, align 64
  br label %120

120:                                              ; preds = %115, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %121 = load i32, ptr @tk_core, align 64
  %122 = add i32 %121, 1
  store i32 %122, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %94) #10
  %123 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !77
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 1976
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %126, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @__audit_ntp_log(ptr noundef nonnull %2) #10
  br label %132

132:                                              ; preds = %131, %128, %120
  %133 = load i32, ptr %0, align 8
  %134 = and i32 %133, 16386
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = call fastcc zeroext i1 @timekeeping_advance(i32 noundef 1)
  %138 = or i1 %101, %137
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i1 [ %138, %136 ], [ %101, %132 ]
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @clock_was_set(i32 noundef 0) #10
  br label %142

142:                                              ; preds = %141, %139
  call void @ntp_notify_cmos_timer() #10
  br label %144

143:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %144

144:                                              ; preds = %143, %142, %58
  %145 = phi i32 [ %99, %142 ], [ %60, %58 ], [ %75, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #10
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__do_adjtimex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_notify_cmos_timer() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dummy_clock_read(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @cycles_at_suspend, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @local_clock() #10
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_clear() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_vsyscall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_tk_injoffset(i64, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tk_debug_account_sleep_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ntp_tick_length() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @second_overflow(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ntp_get_next_leap() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ntp_log(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2150536711}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155343092, i64 2155342901, i64 2155342953, i64 2155342999, i64 2155343027}
!13 = !{i64 2155343166, i64 2155343195, i64 2155343241, i64 2155343299, i64 2155343353, i64 2155343407, i64 2155343462, i64 2155343493, i64 2155343801, i64 2155343807, i64 2155343854, i64 2155343877, i64 2155343903}
!14 = !{i64 2155344361, i64 2155344172, i64 2155344222, i64 2155344268, i64 2155344296}
!15 = !{i64 1891960}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2155345998}
!18 = !{i64 2150531075}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 338095}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2155349590, i64 2155349399, i64 2155349451, i64 2155349497, i64 2155349525}
!23 = !{i64 2155349664, i64 2155349693, i64 2155349739, i64 2155349797, i64 2155349851, i64 2155349905, i64 2155349960, i64 2155349991, i64 2155350299, i64 2155350305, i64 2155350352, i64 2155350375, i64 2155350401}
!24 = !{i64 2155350859, i64 2155350670, i64 2155350720, i64 2155350766, i64 2155350794}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2155356557}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2155359925, i64 2155359734, i64 2155359786, i64 2155359832, i64 2155359860}
!29 = !{i64 2155359999, i64 2155360028, i64 2155360074, i64 2155360132, i64 2155360186, i64 2155360240, i64 2155360295, i64 2155360326, i64 2155360634, i64 2155360640, i64 2155360687, i64 2155360710, i64 2155360736}
!30 = !{i64 2155361194, i64 2155361005, i64 2155361055, i64 2155361101, i64 2155361129}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2155362831}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2155366549, i64 2155366358, i64 2155366410, i64 2155366456, i64 2155366484}
!35 = !{i64 2155366623, i64 2155366652, i64 2155366698, i64 2155366756, i64 2155366810, i64 2155366864, i64 2155366919, i64 2155366950, i64 2155367258, i64 2155367264, i64 2155367311, i64 2155367334, i64 2155367360}
!36 = !{i64 2155367818, i64 2155367629, i64 2155367679, i64 2155367725, i64 2155367753}
!37 = distinct !{!37, !8, !9}
!38 = !{i64 2155369455}
!39 = distinct !{!39, !8, !9}
!40 = !{i64 2155373189, i64 2155372998, i64 2155373050, i64 2155373096, i64 2155373124}
!41 = !{i64 2155373263, i64 2155373292, i64 2155373338, i64 2155373396, i64 2155373450, i64 2155373504, i64 2155373559, i64 2155373590, i64 2155373898, i64 2155373904, i64 2155373951, i64 2155373974, i64 2155374000}
!42 = !{i64 2155374458, i64 2155374269, i64 2155374319, i64 2155374365, i64 2155374393}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2155380156}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2155384891}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = !{i64 2155389289}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2155392765, i64 2155392574, i64 2155392626, i64 2155392672, i64 2155392700}
!53 = !{i64 2155392839, i64 2155392868, i64 2155392914, i64 2155392972, i64 2155393026, i64 2155393080, i64 2155393135, i64 2155393166, i64 2155393474, i64 2155393480, i64 2155393527, i64 2155393550, i64 2155393576}
!54 = !{i64 2155394034, i64 2155393845, i64 2155393895, i64 2155393941, i64 2155393969}
!55 = distinct !{!55, !8, !9}
!56 = !{i64 2155395671}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2155403207, i64 2155403016, i64 2155403068, i64 2155403114, i64 2155403142}
!59 = !{i64 2155403281, i64 2155403310, i64 2155403356, i64 2155403414, i64 2155403468, i64 2155403522, i64 2155403577, i64 2155403608, i64 2155403916, i64 2155403922, i64 2155403969, i64 2155403992, i64 2155404018}
!60 = !{i64 2155404477, i64 2155404288, i64 2155404338, i64 2155404384, i64 2155404412}
!61 = !{i64 2155412485, i64 2155412294, i64 2155412346, i64 2155412392, i64 2155412420}
!62 = !{i64 2155412559, i64 2155412588, i64 2155412634, i64 2155412692, i64 2155412746, i64 2155412800, i64 2155412855, i64 2155412886, i64 2155413194, i64 2155413200, i64 2155413247, i64 2155413270, i64 2155413296}
!63 = !{i64 2155413755, i64 2155413566, i64 2155413616, i64 2155413662, i64 2155413690}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 2155415392}
!66 = distinct !{!66, !8, !9}
!67 = !{!"auto-init"}
!68 = distinct !{!68, !8, !9}
!69 = !{i64 2155424260}
!70 = distinct !{!70, !8, !9}
!71 = !{i64 908958}
!72 = !{i64 328796}
!73 = !{i64 2150531348}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = !{i64 2150531621}
!77 = !{i64 2148278961}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{i64 2155313355, i64 2155313164, i64 2155313216, i64 2155313262, i64 2155313290}
!80 = !{i64 2155313429, i64 2155313458, i64 2155313504, i64 2155313562, i64 2155313616, i64 2155313670, i64 2155313725, i64 2155313756, i64 2155314064, i64 2155314070, i64 2155314117, i64 2155314140, i64 2155314166}
!81 = !{i64 2155314624, i64 2155314435, i64 2155314485, i64 2155314531, i64 2155314559}
!82 = !{i64 2150541103}
!83 = !{i64 2150541211}
!84 = !{i32 -22, i32 1}
!85 = distinct !{!85, !8, !9}
!86 = !{i64 2155462472}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = !{i64 2155466849}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = !{i64 2155469433}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = !{i64 2155513092, i64 2155512901, i64 2155512953, i64 2155512999, i64 2155513027}
!98 = !{i64 2155513166, i64 2155513195, i64 2155513241, i64 2155513299, i64 2155513353, i64 2155513407, i64 2155513462, i64 2155513493, i64 2155513801, i64 2155513807, i64 2155513854, i64 2155513877, i64 2155513903}
!99 = !{i64 2155514362, i64 2155514173, i64 2155514223, i64 2155514269, i64 2155514297}
!100 = distinct !{!100, !8, !9}
!101 = !{i64 2155556364}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = !{i64 2155565018}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
!107 = !{i64 2155569476}
!108 = distinct !{!108, !8, !9}
