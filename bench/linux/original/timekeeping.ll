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
  %5 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %21 = load volatile i32, ptr @tk_fast_mono, align 64
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %1, !llvm.loop !7

23:                                               ; preds = %1
  %24 = sub i64 %10, %12
  %25 = and i64 %24, %14
  %26 = lshr i64 %14, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %16 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %18
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %7
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_raw_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_raw, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0), i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %21 = load volatile i32, ptr @tk_fast_raw, align 64
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %1, !llvm.loop !7

23:                                               ; preds = %1
  %24 = sub i64 %10, %12
  %25 = and i64 %24, %14
  %26 = lshr i64 %14, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %16 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %18
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %7
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_boot_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %21 = load volatile i32, ptr @tk_fast_mono, align 64
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %1, !llvm.loop !7

23:                                               ; preds = %1
  %24 = sub i64 %10, %12
  %25 = and i64 %24, %14
  %26 = lshr i64 %14, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %16 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %18
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %7
  %37 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  %38 = add i64 %36, %37
  ret i64 %38
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
  %5 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %21 = load volatile i32, ptr @tk_fast_mono, align 64
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %1, !llvm.loop !7

23:                                               ; preds = %1
  %24 = sub i64 %10, %12
  %25 = and i64 %24, %14
  %26 = lshr i64 %14, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %16 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %18
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %7
  %37 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7), align 8
  %38 = add i64 %36, %37
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_real_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1), i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %21 = load volatile i32, ptr @tk_fast_mono, align 64
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %1, !llvm.loop !10

23:                                               ; preds = %1
  %24 = sub i64 %10, %12
  %25 = and i64 %24, %14
  %26 = lshr i64 %14, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %16 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %18
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %7
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_fast_timestamps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile i32, ptr @tk_fast_mono, align 64
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.tk_read_base, ptr getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1), i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = load volatile ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %11) #10
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %24 = load volatile i32, ptr @tk_fast_mono, align 64
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %2, !llvm.loop !10

26:                                               ; preds = %2
  %27 = sub i64 %13, %15
  %28 = and i64 %27, %17
  %29 = lshr i64 %17, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 %28, i64 0
  %34 = zext i32 %19 to i64
  %35 = mul i64 %33, %34
  %36 = add i64 %35, %21
  %37 = zext nneg i32 %23 to i64
  %38 = lshr i64 %36, %37
  %39 = icmp eq ptr %0, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = add i64 %38, %8
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %40, %26
  %43 = add i64 %38, %10
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %0, align 8
  %46 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pvclock_gtod_register_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %3 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull @pvclock_gtod_chain, ptr noundef %0) #10
  %4 = tail call i32 @raw_notifier_call_chain(ptr noundef nonnull @pvclock_gtod_chain, i64 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1)) #10
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
  %17 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  store i64 %17, ptr %0, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %18) #10
  %21 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %24 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %26 = load volatile i32, ptr @tk_core, align 64
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %28, label %7, !llvm.loop !19

28:                                               ; preds = %15
  %29 = sub i64 %20, %21
  %30 = and i64 %29, %22
  %31 = lshr i64 %22, 1
  %32 = xor i64 %31, -1
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 %30, i64 0
  %36 = zext i32 %23 to i64
  %37 = mul i64 %35, %36
  %38 = add i64 %37, %24
  %39 = zext nneg i32 %25 to i64
  %40 = lshr i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %40, ptr %2, align 8
  %42 = icmp ugt i64 %40, 999999999
  br i1 %42, label %43, label %52

43:                                               ; preds = %43, %28
  %44 = phi i64 [ %47, %43 ], [ %40, %28 ]
  %45 = phi i32 [ %48, %43 ], [ 0, %28 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %44) #10, !srcloc !20
  %46 = load i64, ptr %2, align 8
  %47 = add i64 %46, -1000000000
  store i64 %47, ptr %2, align 8
  %48 = add i32 %45, 1
  %49 = icmp ugt i64 %47, 999999999
  br i1 %49, label %43, label %50, !llvm.loop !21

50:                                               ; preds = %43
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i64 [ 0, %28 ], [ %51, %50 ]
  %54 = phi i64 [ %40, %28 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %55 = load i64, ptr %0, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %0, align 8
  store i64 %54, ptr %41, align 8
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
  %15 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %16) #10
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %21 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %22 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %24 = load volatile i32, ptr @tk_core, align 64
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %5, !llvm.loop !27

26:                                               ; preds = %13
  %27 = sub i64 %18, %19
  %28 = and i64 %27, %20
  %29 = lshr i64 %20, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 %28, i64 0
  %34 = zext i32 %21 to i64
  %35 = mul i64 %33, %34
  %36 = add i64 %35, %22
  %37 = zext nneg i32 %23 to i64
  %38 = lshr i64 %36, %37
  %39 = add i64 %38, %15
  ret i64 %39
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
  %15 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %17 = load volatile i32, ptr @tk_core, align 64
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %19, label %5, !llvm.loop !33

19:                                               ; preds = %13
  %20 = lshr i32 %15, %16
  ret i32 %20
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
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %20 = load i64, ptr %4, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef %21) #10
  %24 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %26 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %27 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %29 = load volatile i32, ptr @tk_core, align 64
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %9, !llvm.loop !39

31:                                               ; preds = %17
  %32 = sub i64 %23, %24
  %33 = and i64 %32, %25
  %34 = lshr i64 %25, 1
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 %33, i64 0
  %39 = zext i32 %26 to i64
  %40 = mul i64 %38, %39
  %41 = add i64 %40, %27
  %42 = zext nneg i32 %28 to i64
  %43 = lshr i64 %41, %42
  %44 = add i64 %20, %19
  %45 = add i64 %44, %43
  ret i64 %45
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
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %23 = load volatile i32, ptr @tk_core, align 64
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %9, !llvm.loop !45

25:                                               ; preds = %17
  %26 = zext nneg i32 %22 to i64
  %27 = lshr i64 %21, %26
  %28 = add i64 %20, %19
  %29 = add i64 %28, %27
  ret i64 %29
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
  %11 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6), align 8
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1), align 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %12) #10
  %15 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %16 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %20 = load volatile i32, ptr @tk_core, align 64
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %1, !llvm.loop !51

22:                                               ; preds = %9
  %23 = sub i64 %14, %15
  %24 = and i64 %23, %16
  %25 = lshr i64 %16, 1
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 %24, i64 0
  %30 = zext i32 %17 to i64
  %31 = mul i64 %29, %30
  %32 = add i64 %31, %18
  %33 = zext nneg i32 %19 to i64
  %34 = lshr i64 %32, %33
  %35 = add i64 %34, %11
  ret i64 %35
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
  %17 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  store i64 %17, ptr %0, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %18) #10
  %21 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %24 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %26 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4), align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %28 = load volatile i32, ptr @tk_core, align 64
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %7, !llvm.loop !57

30:                                               ; preds = %15
  %31 = sub i64 %20, %21
  %32 = and i64 %31, %22
  %33 = lshr i64 %22, 1
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 %32, i64 0
  %38 = zext i32 %23 to i64
  %39 = mul i64 %37, %38
  %40 = add i64 %39, %24
  %41 = zext nneg i32 %25 to i64
  %42 = lshr i64 %40, %41
  %43 = load i64, ptr %0, align 8
  %44 = add i64 %43, %26
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  %46 = add i64 %42, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %46, ptr %2, align 8
  %47 = icmp ugt i64 %46, 999999999
  br i1 %47, label %48, label %57

48:                                               ; preds = %48, %30
  %49 = phi i64 [ %52, %48 ], [ %46, %30 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %30 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %49) #10, !srcloc !20
  %51 = load i64, ptr %2, align 8
  %52 = add i64 %51, -1000000000
  store i64 %52, ptr %2, align 8
  %53 = add i32 %50, 1
  %54 = icmp ugt i64 %52, 999999999
  br i1 %54, label %48, label %55, !llvm.loop !21

55:                                               ; preds = %48
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %59 = phi i64 [ %46, %30 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %60 = load i64, ptr %0, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %0, align 8
  store i64 %59, ptr %45, align 8
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
  %5 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 3), align 64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @ktime_get_real_seconds() #5 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @__ktime_get_real_seconds() local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  ret i64 %1
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
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef %19) #10
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 76
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 8
  %25 = load i8, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10), align 8
  store i8 %25, ptr %7, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9), align 4
  store i32 %26, ptr %8, align 4
  %27 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %28 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6), align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %32 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %33 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %35 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %36 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1), align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %38 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %39 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %40 = load volatile i32, ptr @tk_core, align 64
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %9, !llvm.loop !66

42:                                               ; preds = %17
  %43 = sub i64 %21, %35
  %44 = and i64 %43, %36
  %45 = lshr i64 %36, 1
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 %44, i64 0
  %50 = zext i32 %37 to i64
  %51 = mul i64 %49, %50
  %52 = add i64 %51, %38
  %53 = zext nneg i32 %39 to i64
  %54 = lshr i64 %52, %53
  %55 = sub i64 %21, %30
  %56 = and i64 %55, %31
  %57 = lshr i64 %31, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %56, %58
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 %56, i64 0
  %62 = zext i32 %32 to i64
  %63 = mul i64 %61, %62
  %64 = add i64 %63, %33
  %65 = zext nneg i32 %34 to i64
  %66 = lshr i64 %64, %65
  %67 = add i64 %28, %27
  store i64 %21, ptr %0, align 8
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8
  %70 = add i64 %54, %29
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_device_system_crosststamp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.system_counterval_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !67
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %38, %4
  %8 = phi i32 [ 0, %4 ], [ %42, %38 ]
  %9 = phi i8 [ 0, %4 ], [ %43, %38 ]
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
  br i1 %20, label %21, label %197

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %197

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 %28(ptr noundef %27) #10
  %30 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %31 = icmp ugt i64 %26, %30
  %32 = icmp ult i64 %26, %29
  %33 = and i1 %32, %31
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %26, %30
  %36 = icmp ugt i64 %30, %29
  %37 = and i1 %35, %36
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i1 [ true, %25 ], [ %37, %34 ]
  %40 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9), align 4
  %41 = load i8, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10), align 8
  %42 = select i1 %39, i32 %8, i32 %40
  %43 = select i1 %39, i8 %9, i8 %41
  %44 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %45 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %46 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 6), align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %49 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %50 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %52 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %53 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1), align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %56 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %57 = load volatile i32, ptr @tk_core, align 64
  %58 = icmp eq i32 %57, %18
  br i1 %58, label %59, label %7, !llvm.loop !70

59:                                               ; preds = %38
  %60 = select i1 %39, i64 %26, i64 %30
  %61 = sub i64 %47, %52
  %62 = and i64 %61, %53
  %63 = lshr i64 %53, 1
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 %62, i64 0
  %68 = zext i32 %54 to i64
  %69 = mul i64 %67, %68
  %70 = add i64 %69, %55
  %71 = zext nneg i32 %56 to i64
  %72 = lshr i64 %70, %71
  %73 = sub i64 %47, %30
  %74 = and i64 %73, %48
  %75 = lshr i64 %48, 1
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 %74, i64 0
  %80 = zext i32 %49 to i64
  %81 = mul i64 %79, %80
  %82 = add i64 %81, %50
  %83 = zext nneg i32 %51 to i64
  %84 = lshr i64 %82, %83
  %85 = add i64 %45, %44
  %86 = add i64 %85, %84
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %86, ptr %87, align 8
  %88 = add i64 %72, %46
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %89, align 8
  br i1 %39, label %196, label %90

90:                                               ; preds = %59
  %91 = icmp eq ptr %2, null
  br i1 %91, label %193, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %2, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp ugt i64 %94, %93
  %96 = icmp ult i64 %94, %60
  %97 = and i1 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = icmp ult i64 %94, %93
  %100 = icmp ugt i64 %93, %60
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %193

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds i8, ptr %2, i64 32
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, %43
  br i1 %105, label %106, label %193

106:                                              ; preds = %102
  %107 = sub i64 %60, %93
  %108 = getelementptr inbounds i8, ptr %2, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %42
  %111 = icmp eq i64 %60, %93
  %112 = icmp eq i64 %60, %94
  %113 = or i1 %111, %112
  br i1 %113, label %190, label %114

114:                                              ; preds = %106
  %115 = sub i64 %60, %94
  %116 = lshr i64 %107, 1
  %117 = icmp ult i64 %116, %115
  %118 = sub i64 %107, %115
  %119 = select i1 %117, i64 %118, i64 %115
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %88, %121
  %123 = urem i64 %122, %107
  %124 = udiv i64 %122, %107
  %125 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %119, i32 -1) #11, !srcloc !71
  %126 = sub i32 63, %125
  %127 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %124, i32 -1) #11, !srcloc !71
  %128 = add i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %141, label %130

130:                                              ; preds = %114
  %131 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %119, i32 -1) #11, !srcloc !71
  %132 = sub i32 63, %131
  %133 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %123, i32 -1) #11, !srcloc !71
  %134 = add i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = mul i64 %124, %119
  %138 = mul i64 %123, %119
  %139 = udiv i64 %138, %107
  %140 = add i64 %139, %137
  br label %141

141:                                              ; preds = %136, %130, %114
  %142 = phi i64 [ %122, %114 ], [ %122, %130 ], [ %140, %136 ]
  %143 = phi i1 [ false, %114 ], [ false, %130 ], [ true, %136 ]
  %144 = phi i32 [ -75, %114 ], [ -75, %130 ], [ 0, %136 ]
  br i1 %143, label %145, label %190

145:                                              ; preds = %141
  br i1 %110, label %152, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %148 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %151 = call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %142, i64 %149, i64 %150) #11, !srcloc !72
  br label %178

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %86, %154
  %156 = urem i64 %155, %107
  %157 = udiv i64 %155, %107
  %158 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %119, i32 -1) #11, !srcloc !71
  %159 = sub i32 63, %158
  %160 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %157, i32 -1) #11, !srcloc !71
  %161 = add i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %152
  %164 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %119, i32 -1) #11, !srcloc !71
  %165 = sub i32 63, %164
  %166 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %156, i32 -1) #11, !srcloc !71
  %167 = add i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = mul i64 %157, %119
  %171 = mul i64 %156, %119
  %172 = udiv i64 %171, %107
  %173 = add i64 %172, %170
  br label %174

174:                                              ; preds = %169, %163, %152
  %175 = phi i64 [ %155, %152 ], [ %155, %163 ], [ %173, %169 ]
  %176 = phi i1 [ false, %152 ], [ false, %163 ], [ true, %169 ]
  %177 = phi i32 [ -75, %152 ], [ -75, %163 ], [ 0, %169 ]
  br i1 %176, label %178, label %190

178:                                              ; preds = %174, %146
  %179 = phi i64 [ %151, %146 ], [ %175, %174 ]
  br i1 %117, label %180, label %185

180:                                              ; preds = %178
  %181 = add i64 %142, %121
  store i64 %181, ptr %89, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %179
  br label %188

185:                                              ; preds = %178
  %186 = sub i64 %88, %142
  store i64 %186, ptr %89, align 8
  %187 = sub i64 %86, %179
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i64 [ %184, %180 ], [ %187, %185 ]
  store i64 %189, ptr %87, align 8
  br label %190

190:                                              ; preds = %188, %174, %141, %106
  %191 = phi i32 [ 0, %106 ], [ %144, %141 ], [ %177, %174 ], [ 0, %188 ]
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %190, %102, %98, %90
  %194 = phi i32 [ -22, %102 ], [ -22, %98 ], [ -22, %90 ], [ %191, %190 ]
  %195 = phi i1 [ false, %102 ], [ false, %98 ], [ false, %90 ], [ %192, %190 ]
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %59
  br label %197

197:                                              ; preds = %196, %193, %21, %17
  %198 = phi i32 [ 0, %196 ], [ %194, %193 ], [ %19, %17 ], [ -19, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @do_settimeofday64(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %119, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 1000000000
  %10 = icmp ult i64 %4, 8277292036
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %119

12:                                               ; preds = %6
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %14 = load i32, ptr @tk_core, align 64
  %15 = add i32 %14, 1
  store i32 %15, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %16) #10
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %21 = sub i64 %18, %19
  %22 = and i64 %21, %20
  %23 = lshr i64 %20, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %22, i64 0
  store i64 %18, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store i64 %18, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %28 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %29 = zext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %27, %34
  %36 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %37 = add i64 %35, %36
  store i64 %37, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %38 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 1000000000, %39
  %41 = icmp ult i64 %32, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %12
  %43 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %52

44:                                               ; preds = %52
  store i64 %55, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %56, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 1000000000, %47
  %49 = icmp ult i64 %37, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %58

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %55, %52 ], [ %32, %42 ]
  %54 = phi i64 [ %56, %52 ], [ %43, %42 ]
  %55 = sub i64 %53, %40
  %56 = add i64 %54, 1
  %57 = icmp ult i64 %55, %40
  br i1 %57, label %44, label %52, !llvm.loop !74

58:                                               ; preds = %58, %50
  %59 = phi i64 [ %61, %58 ], [ %37, %50 ]
  %60 = phi i64 [ %62, %58 ], [ %51, %50 ]
  %61 = sub i64 %59, %48
  %62 = add i64 %60, 1
  %63 = icmp ult i64 %61, %48
  br i1 %63, label %64, label %58, !llvm.loop !75

64:                                               ; preds = %58
  store i64 %61, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %62, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %68 = lshr i64 %67, %39
  %69 = load i64, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %72 = sub i64 %69, %66
  %73 = sub i64 %71, %68
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %72, i64 noundef %73) #10
  %74 = load i64, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %77 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4), align 8
  %78 = icmp slt i64 %77, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %65
  %80 = icmp sgt i64 %77, %74
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  %83 = sub i64 %82, %76
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br label %86

86:                                               ; preds = %81, %79, %65
  %87 = phi i1 [ %85, %81 ], [ true, %65 ], [ false, %79 ]
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %90 = sub i64 %77, %74
  %91 = sub i64 %89, %76
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %90, i64 noundef %91) #10
  %92 = load i64, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 %92, i64 %94)
  %95 = load i64, ptr %0, align 8
  store i64 %95, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %96 = load i64, ptr %70, align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  store i64 %99, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  br label %100

100:                                              ; preds = %88, %86
  %101 = phi i32 [ 0, %88 ], [ -22, %86 ]
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %102 = load i32, ptr @tk_core, align 64
  %103 = add i32 %102, 1
  store i32 %103, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %13) #10
  call void @clock_was_set(i32 noundef 170) #10
  br i1 %87, label %104, label %119

104:                                              ; preds = %100
  %105 = icmp eq i64 %74, 0
  %106 = icmp eq i64 %76, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !77
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 1976
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @__audit_tk_injoffset(i64 %74, i64 %76) #10
  br label %118

118:                                              ; preds = %117, %114, %108, %104
  call void @add_device_randomness(ptr noundef %0, i64 noundef 16) #10
  br label %119

119:                                              ; preds = %118, %100, %6, %1
  %120 = phi i32 [ -22, %6 ], [ %101, %118 ], [ %101, %100 ], [ -22, %1 ]
  ret i32 %120
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), ptr noundef align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %55 = load i32, ptr @tk_fast_mono, align 64
  %56 = add i32 %55, 1
  store i32 %56, ptr @tk_fast_mono, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %58 = load i32, ptr @tk_fast_raw, align 64
  %59 = add i32 %58, 1
  store i32 %59, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0), ptr noundef align 8 dereferenceable(56) %57, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %60 = load i32, ptr @tk_fast_raw, align 64
  %61 = add i32 %60, 1
  store i32 %61, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0), i64 56, i1 false)
  br i1 %44, label %66, label %62

62:                                               ; preds = %15
  %63 = getelementptr inbounds i8, ptr %0, i64 172
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %15
  %67 = and i32 %1, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 280, i1 false)
  br label %70

70:                                               ; preds = %69, %66
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
  br i1 %6, label %136, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %9 = load i32, ptr @tk_core, align 64
  %10 = add i32 %9, 1
  store i32 %10, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %11) #10
  %14 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %16 = sub i64 %13, %14
  %17 = and i64 %16, %15
  %18 = lshr i64 %15, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 %17, i64 0
  store i64 %13, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store i64 %13, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 %22, %29
  %31 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %32 = add i64 %30, %31
  store i64 %32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %33 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 1000000000, %34
  %36 = icmp ult i64 %27, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %7
  %38 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %47

39:                                               ; preds = %47
  store i64 %50, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %51, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %40

40:                                               ; preds = %39, %7
  %41 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 1000000000, %42
  %44 = icmp ult i64 %32, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %53

47:                                               ; preds = %47, %37
  %48 = phi i64 [ %50, %47 ], [ %27, %37 ]
  %49 = phi i64 [ %51, %47 ], [ %38, %37 ]
  %50 = sub i64 %48, %35
  %51 = add i64 %49, 1
  %52 = icmp ult i64 %50, %35
  br i1 %52, label %39, label %47, !llvm.loop !74

53:                                               ; preds = %53, %45
  %54 = phi i64 [ %56, %53 ], [ %32, %45 ]
  %55 = phi i64 [ %57, %53 ], [ %46, %45 ]
  %56 = sub i64 %54, %43
  %57 = add i64 %55, 1
  %58 = icmp ult i64 %56, %43
  br i1 %58, label %59, label %53, !llvm.loop !75

59:                                               ; preds = %53
  store i64 %56, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %57, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %63 = lshr i64 %62, %34
  %64 = load i64, ptr %0, align 8
  %65 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %66 = add i64 %64, %61
  %67 = add i64 %65, %63
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %66, i64 noundef %67) #10
  %68 = load i64, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %71 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4), align 8
  %72 = load i64, ptr %0, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %60
  %75 = icmp sgt i64 %71, %72
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  %78 = load i64, ptr %4, align 8
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br label %82

82:                                               ; preds = %76, %74, %60
  %83 = phi i1 [ %81, %76 ], [ false, %60 ], [ true, %74 ]
  %84 = icmp slt i64 %68, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %132, label %86

86:                                               ; preds = %82
  %87 = icmp ult i64 %70, 1000000000
  %88 = icmp ult i64 %68, 8277292036
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  %91 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %92 = add i64 %91, %72
  store i64 %92, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %93 = load i64, ptr %4, align 8
  %94 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %95 = zext nneg i32 %94 to i64
  %96 = shl i64 %93, %95
  %97 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %98 = add i64 %96, %97
  store i64 %98, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %99 = shl i64 1000000000, %95
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %110

101:                                              ; preds = %110
  store i64 %113, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %114, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 1000000000, %104
  %106 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %116

110:                                              ; preds = %110, %90
  %111 = phi i64 [ %113, %110 ], [ %98, %90 ]
  %112 = phi i64 [ %114, %110 ], [ %92, %90 ]
  %113 = sub i64 %111, %99
  %114 = add i64 %112, 1
  %115 = icmp ult i64 %113, %99
  br i1 %115, label %101, label %110, !llvm.loop !74

116:                                              ; preds = %116, %108
  %117 = phi i64 [ %119, %116 ], [ %106, %108 ]
  %118 = phi i64 [ %120, %116 ], [ %109, %108 ]
  %119 = sub i64 %117, %105
  %120 = add i64 %118, 1
  %121 = icmp ult i64 %119, %105
  br i1 %121, label %122, label %116, !llvm.loop !75

122:                                              ; preds = %116
  store i64 %119, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %120, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  %125 = load i64, ptr %0, align 8
  %126 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %127 = sub i64 %71, %125
  %128 = sub i64 %124, %126
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %127, i64 noundef %128) #10
  %129 = load i64, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 %129, i64 %131)
  br label %132

132:                                              ; preds = %123, %86, %82
  %133 = phi i32 [ 0, %123 ], [ -22, %86 ], [ -22, %82 ]
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %134 = load i32, ptr @tk_core, align 64
  %135 = add i32 %134, 1
  store i32 %135, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %8) #10
  call void @clock_was_set(i32 noundef 170) #10
  br label %136

136:                                              ; preds = %132, %1
  %137 = phi i32 [ %133, %132 ], [ -22, %1 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @timekeeping_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @stop_machine(ptr noundef nonnull @change_clocksource, ptr noundef %0, ptr noundef null) #10
  tail call void @tick_clock_notify() #10
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %7 = icmp ne ptr %6, %0
  %8 = sext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
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
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef %19) #10
  %22 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %24 = sub i64 %21, %22
  %25 = and i64 %24, %23
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  store i64 %21, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store i64 %21, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %31 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %32 = zext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %40 = add i64 %38, %39
  store i64 %40, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %41 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 1000000000, %42
  %44 = icmp ult i64 %35, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %14
  %46 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %55

47:                                               ; preds = %55
  store i64 %58, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %59, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 1000000000, %50
  %52 = icmp ult i64 %40, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %61

55:                                               ; preds = %55, %45
  %56 = phi i64 [ %58, %55 ], [ %35, %45 ]
  %57 = phi i64 [ %59, %55 ], [ %46, %45 ]
  %58 = sub i64 %56, %43
  %59 = add i64 %57, 1
  %60 = icmp ult i64 %58, %43
  br i1 %60, label %47, label %55, !llvm.loop !74

61:                                               ; preds = %61, %53
  %62 = phi i64 [ %64, %61 ], [ %40, %53 ]
  %63 = phi i64 [ %65, %61 ], [ %54, %53 ]
  %64 = sub i64 %62, %51
  %65 = add i64 %63, 1
  %66 = icmp ult i64 %64, %51
  br i1 %66, label %67, label %61, !llvm.loop !75

67:                                               ; preds = %61
  store i64 %64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %65, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %68

68:                                               ; preds = %67, %48
  br i1 %15, label %69, label %71

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  tail call fastcc void @tk_setup_internals(ptr noundef %0)
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ null, %68 ]
  tail call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %73 = load i32, ptr @tk_core, align 64
  %74 = add i32 %73, 1
  store i32 %74, ptr @tk_core, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %16) #10
  %75 = icmp eq ptr %72, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void %78(ptr noundef nonnull %72) #10
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 176
  %83 = load ptr, ptr %82, align 8
  tail call void @module_put(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %81, %71
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
  %13 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  store i64 %13, ptr %0, align 8
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1), align 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %14) #10
  %17 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %18 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %21 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %22 = load volatile i32, ptr @tk_core, align 64
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %3, !llvm.loop !87

24:                                               ; preds = %11
  %25 = sub i64 %16, %17
  %26 = and i64 %25, %18
  %27 = lshr i64 %18, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 %26, i64 0
  %32 = zext i32 %19 to i64
  %33 = mul i64 %31, %32
  %34 = add i64 %33, %20
  %35 = zext nneg i32 %21 to i64
  %36 = lshr i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %36, ptr %2, align 8
  %38 = icmp ugt i64 %36, 999999999
  br i1 %38, label %39, label %48

39:                                               ; preds = %39, %24
  %40 = phi i64 [ %43, %39 ], [ %36, %24 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %24 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %40) #10, !srcloc !20
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, -1000000000
  store i64 %43, ptr %2, align 8
  %44 = add i32 %41, 1
  %45 = icmp ugt i64 %43, 999999999
  br i1 %45, label %39, label %46, !llvm.loop !21

46:                                               ; preds = %39
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %50 = phi i64 [ %36, %24 ], [ %43, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %0, align 8
  store i64 %50, ptr %37, align 8
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %1, !llvm.loop !90

16:                                               ; preds = %9
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 32
  ret i32 %18
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %1, !llvm.loop !93

16:                                               ; preds = %9
  ret i64 %13
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
  store i64 %65, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %66 = load i64, ptr %48, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  store i64 %69, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 %52, i64 %54)
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %70 = load i32, ptr @tk_core, align 64
  %71 = add i32 %70, 1
  store i32 %71, ptr @tk_core, align 64
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
  %2 = load i8, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10), align 8
  %3 = add i8 %2, 1
  store i8 %3, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 10), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %7) #10
  store i64 %9, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1), align 64
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 1), align 8
  store i64 %9, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 1000000, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw i64 %14, %18
  %20 = zext i32 %16 to i64
  %21 = udiv i64 %19, %20
  %22 = icmp ult i64 %19, %20
  %23 = select i1 %22, i64 1, i64 %21
  store i64 %23, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 14), align 32
  %24 = load i32, ptr %15, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  store i64 %26, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 15), align 8
  %27 = sub i64 %14, %26
  store i64 %27, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 16), align 16
  %28 = load i32, ptr %15, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 %23, %29
  store i64 %30, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 17), align 8
  %31 = icmp eq ptr %4, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = sub i32 0, %36
  %40 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %41 = zext i32 %39 to i64
  %42 = lshr i64 %40, %41
  store i64 %42, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %44 = lshr i64 %43, %41
  br label %51

45:                                               ; preds = %32
  %46 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %47 = zext nneg i32 %36 to i64
  %48 = shl i64 %46, %47
  store i64 %48, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %49 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %50 = shl i64 %49, %47
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i64 [ %50, %45 ], [ %44, %38 ]
  store i64 %52, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  br label %53

53:                                               ; preds = %51, %1
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  store i64 0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 19), align 8
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 32, %56
  store i32 %57, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 20), align 16
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %14, %58
  store i64 %59, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 18), align 64
  %60 = load i32, ptr %15, align 8
  store i32 %60, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %61 = load i32, ptr %15, align 8
  store i32 %61, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 21), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 22), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timekeeping_resume() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  call void @read_persistent_clock64(ptr noundef nonnull %3)
  call void @clockevents_resume() #10
  call void @clocksource_resume() #10
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %7 = load i32, ptr @tk_core, align 64
  %8 = add i32 %7, 1
  store i32 %8, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef %9) #10
  %12 = call i64 @clocksource_stop_suspend_timing(ptr noundef %5, i64 noundef %11) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = call { i64, i64 } @ns_to_timespec64(i64 noundef %12) #10
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %40

18:                                               ; preds = %0
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr @timekeeping_suspend_time, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %104, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i64 %19, %20
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %24, %22
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %35 = sub i64 %19, %20
  %36 = sub i64 %33, %34
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %35, i64 noundef %36) #10
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %40

40:                                               ; preds = %31, %14
  %41 = phi i64 [ %16, %14 ], [ %37, %31 ]
  %42 = phi i64 [ %17, %14 ], [ %39, %31 ]
  store i64 %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = icmp slt i64 %41, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 1000000000
  %49 = icmp ult i64 %41, 9223372036
  %50 = and i1 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %45, %40
  %52 = call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.2) #14
  br label %104

53:                                               ; preds = %45
  %54 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %55 = add i64 %54, %41
  store i64 %55, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %47, %57
  %59 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %60 = add i64 %58, %59
  store i64 %60, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %61 = shl i64 1000000000, %57
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %72

63:                                               ; preds = %72
  store i64 %75, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %76, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 1000000000, %66
  %68 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %85, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %78

72:                                               ; preds = %72, %53
  %73 = phi i64 [ %75, %72 ], [ %60, %53 ]
  %74 = phi i64 [ %76, %72 ], [ %55, %53 ]
  %75 = sub i64 %73, %61
  %76 = add i64 %74, 1
  %77 = icmp ult i64 %75, %61
  br i1 %77, label %63, label %72, !llvm.loop !74

78:                                               ; preds = %78, %70
  %79 = phi i64 [ %81, %78 ], [ %68, %70 ]
  %80 = phi i64 [ %82, %78 ], [ %71, %70 ]
  %81 = sub i64 %79, %67
  %82 = add i64 %80, 1
  %83 = icmp ult i64 %81, %67
  br i1 %83, label %84, label %78, !llvm.loop !75

84:                                               ; preds = %78
  store i64 %81, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %82, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4), align 8
  %87 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %88 = sub i64 %86, %41
  %89 = sub i64 %87, %47
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %88, i64 noundef %89) #10
  %90 = load i64, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 %90, i64 %92)
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %46, align 8
  %95 = icmp sgt i64 %93, 9223372035
  %96 = mul i64 %93, 1000000000
  %97 = add i64 %96, %94
  %98 = select i1 %95, i64 9223372036854775807, i64 %97, !prof !78
  %99 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  %100 = add i64 %98, %99
  store i64 %100, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  %101 = call { i64, i64 } @ns_to_timespec64(i64 noundef %100) #10
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  store i64 %102, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 13), align 16
  store i64 %103, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 13, i32 1), align 8
  call void @tk_debug_account_sleep_time(ptr noundef nonnull %4) #10
  br label %104

104:                                              ; preds = %85, %51, %24, %18
  store i64 %11, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store i64 %11, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  store i64 0, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 19), align 8
  store i32 0, ptr @timekeeping_suspended, align 4
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %105 = load i32, ptr @tk_core, align 64
  %106 = add i32 %105, 1
  store i32 %106, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %6) #10
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
  %6 = load i64, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 true, ptr @persistent_clock_exists, align 1
  br label %10

10:                                               ; preds = %9, %0
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #10
  %12 = load i32, ptr @tk_core, align 64
  %13 = add i32 %12, 1
  store i32 %13, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %14) #10
  %17 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %19 = sub i64 %16, %17
  %20 = and i64 %19, %18
  %21 = lshr i64 %18, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %20, i64 0
  store i64 %16, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  store i64 %16, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 2), align 16
  %26 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 3), align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %25, %32
  %34 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %35 = add i64 %33, %34
  store i64 %35, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  %36 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 1000000000, %37
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %10
  %41 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %50

42:                                               ; preds = %50
  store i64 %53, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  store i64 %54, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 4), align 4
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 1000000000, %45
  %47 = icmp ult i64 %35, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %56

50:                                               ; preds = %50, %40
  %51 = phi i64 [ %53, %50 ], [ %30, %40 ]
  %52 = phi i64 [ %54, %50 ], [ %41, %40 ]
  %53 = sub i64 %51, %38
  %54 = add i64 %52, 1
  %55 = icmp ult i64 %53, %38
  br i1 %55, label %42, label %50, !llvm.loop !74

56:                                               ; preds = %56, %48
  %57 = phi i64 [ %59, %56 ], [ %35, %48 ]
  %58 = phi i64 [ %60, %56 ], [ %49, %48 ]
  %59 = sub i64 %57, %46
  %60 = add i64 %58, 1
  %61 = icmp ult i64 %59, %46
  br i1 %61, label %62, label %56, !llvm.loop !75

62:                                               ; preds = %56
  store i64 %59, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1, i32 5), align 32
  store i64 %60, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 12), align 8
  br label %63

63:                                               ; preds = %62, %43
  store i32 1, ptr @timekeeping_suspended, align 4
  %64 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  tail call void @clocksource_start_suspend_timing(ptr noundef %64, i64 noundef %16) #10
  %65 = load i1, ptr @persistent_clock_exists, align 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %68 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = load i64, ptr @timekeeping_suspend_time, align 8
  %73 = load i64, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %74 = sub i64 %67, %72
  %75 = sub i64 %71, %73
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %74, i64 noundef %75) #10
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %79 = load i64, ptr @timekeeping_suspend.old_delta.0, align 8
  %80 = load i64, ptr @timekeeping_suspend.old_delta.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %81 = sub i64 %76, %79
  %82 = sub i64 %78, %80
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %81, i64 noundef %82) #10
  %83 = load i64, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %86 = call i64 @llvm.abs.i64(i64 %83, i1 false)
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %66
  store i64 %76, ptr @timekeeping_suspend.old_delta.0, align 8
  store i64 %78, ptr @timekeeping_suspend.old_delta.1, align 8
  br label %97

89:                                               ; preds = %66
  %90 = load i64, ptr @timekeeping_suspend_time, align 8
  %91 = load i64, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %92 = add i64 %90, %83
  %93 = add i64 %91, %85
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %92, i64 noundef %93) #10
  %94 = load i64, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  store i64 %94, ptr @timekeeping_suspend_time, align 8
  store i64 %96, ptr getelementptr inbounds (%struct.timespec64, ptr @timekeeping_suspend_time, i64 0, i32 1), align 8
  br label %97

97:                                               ; preds = %89, %88, %63
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i64 56, i1 false)
  %98 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef %98) #10
  store i64 %100, ptr @cycles_at_suspend, align 8
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  %101 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %102 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr getelementptr inbounds (%struct.tk_read_base, ptr @halt_fast_timekeeper.tkr_dummy, i64 0, i32 7), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %104 = load i32, ptr @tk_fast_mono, align 64
  %105 = add i32 %104, 1
  store i32 %105, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %106 = load i32, ptr @tk_fast_mono, align 64
  %107 = add i32 %106, 1
  store i32 %107, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_mono, i64 0, i32 1, i64 0, i32 0), i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 1), i64 56, i1 false)
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %108 = load i32, ptr @tk_fast_raw, align 64
  %109 = add i32 %108, 1
  store i32 %109, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0), ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !82
  %110 = load i32, ptr @tk_fast_raw, align 64
  %111 = add i32 %110, 1
  store i32 %111, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct.tk_fast, ptr @tk_fast_raw, i64 0, i32 1, i64 0, i32 0), i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %112 = load i32, ptr @tk_core, align 64
  %113 = add i32 %112, 1
  store i32 %113, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %11) #10
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
  br i1 %6, label %7, label %261, !prof !11

7:                                                ; preds = %1
  %8 = load volatile ptr, ptr @shadow_timekeeper, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #10
  %11 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 1), align 8
  %13 = sub i64 %10, %11
  %14 = and i64 %13, %12
  %15 = lshr i64 %12, 1
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 %14, i64 0
  %20 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 14), align 32
  %21 = icmp ult i64 %19, %20
  %22 = icmp eq i32 %0, 0
  %23 = and i1 %22, %21
  br i1 %23, label %261, label %24

24:                                               ; preds = %7
  %25 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %19, i32 -1) #11, !srcloc !71
  %26 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14), align 8
  %27 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %26, i32 -1) #11, !srcloc !71
  %28 = tail call i64 @ntp_tick_length() #10
  %29 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %28, i32 -1) #11, !srcloc !71
  %30 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14), align 8
  %31 = icmp ult i64 %19, %30
  br i1 %31, label %133, label %32

32:                                               ; preds = %24
  %33 = sub i32 %25, %27
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = sub i32 62, %29
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  br label %38

38:                                               ; preds = %124, %32
  %39 = phi i64 [ %30, %32 ], [ %127, %124 ]
  %40 = phi i64 [ %19, %32 ], [ %126, %124 ]
  %41 = phi i32 [ %36, %32 ], [ %131, %124 ]
  %42 = phi i32 [ 0, %32 ], [ %125, %124 ]
  %43 = zext i32 %41 to i64
  %44 = shl i64 %39, %43
  %45 = icmp ugt i64 %44, %40
  br i1 %45, label %124, label %46

46:                                               ; preds = %38
  %47 = sub i64 %40, %44
  %48 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2), align 8
  %49 = add i64 %48, %44
  store i64 %49, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 2), align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 2), align 8
  %51 = add i64 %50, %44
  store i64 %51, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 2), align 8
  %52 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15), align 8
  %53 = shl i64 %52, %43
  %54 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4), align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 1000000000, %57
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %87, %46
  %61 = phi i64 [ %89, %87 ], [ %55, %46 ]
  %62 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %63 = sub i64 %61, %58
  store i64 %63, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22), align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !11

68:                                               ; preds = %60
  store i32 0, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22), align 8
  br label %87, !llvm.loop !94

69:                                               ; preds = %60
  %70 = call i32 @second_overflow(i64 noundef %65) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %87, label %72, !prof !11

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %76 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4), align 8
  %77 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %78 = sub i64 %76, %73
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %78, i64 noundef %77) #10
  %79 = load i64, ptr %3, align 8
  %80 = load i64, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull @shadow_timekeeper, i64 %79, i64 %80)
  %81 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8), align 8
  %82 = sub i32 %81, %70
  store i32 %82, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8), align 8
  %83 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 5), align 8
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, 1000000000
  %86 = add i64 %85, %83
  store i64 %86, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 7), align 8
  br label %87

87:                                               ; preds = %72, %69, %68
  %88 = phi i32 [ %62, %68 ], [ 4, %72 ], [ %62, %69 ]
  %89 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %90 = icmp ult i64 %89, %58
  br i1 %90, label %91, label %60

91:                                               ; preds = %87, %46
  %92 = phi i32 [ 0, %46 ], [ %88, %87 ]
  %93 = or i32 %92, %42
  %94 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 17), align 8
  %95 = shl i64 %94, %43
  %96 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5), align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5), align 8
  %98 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 4), align 4
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 1000000000, %99
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %91
  %103 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 12), align 8
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ %107, %104 ], [ %97, %102 ]
  %106 = phi i64 [ %108, %104 ], [ %103, %102 ]
  %107 = sub i64 %105, %100
  %108 = add i64 %106, 1
  %109 = icmp ult i64 %107, %100
  br i1 %109, label %110, label %104, !llvm.loop !95

110:                                              ; preds = %104
  store i64 %107, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 1, i32 5), align 8
  store i64 %108, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 12), align 8
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18), align 8
  %113 = shl i64 %112, %43
  %114 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19), align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19), align 8
  %116 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15), align 8
  %117 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 16), align 8
  %118 = add i64 %117, %116
  %119 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 20), align 8
  %120 = add i32 %119, %41
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %118, %121
  %123 = sub i64 %115, %122
  store i64 %123, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19), align 8
  br label %124

124:                                              ; preds = %111, %38
  %125 = phi i32 [ %42, %38 ], [ %93, %111 ]
  %126 = phi i64 [ %40, %38 ], [ %47, %111 ]
  %127 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14), align 8
  %128 = shl i64 %127, %43
  %129 = icmp ult i64 %126, %128
  %130 = sext i1 %129 to i32
  %131 = add i32 %41, %130
  %132 = icmp ult i64 %126, %127
  br i1 %132, label %133, label %38, !llvm.loop !96

133:                                              ; preds = %124, %24
  %134 = phi i32 [ 0, %24 ], [ %125, %124 ]
  %135 = phi i64 [ %19, %24 ], [ %126, %124 ]
  %136 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18), align 8
  %137 = call i64 @ntp_tick_length() #10
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %143, !prof !11

139:                                              ; preds = %133
  %140 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3), align 8
  %141 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 21), align 4
  %142 = sub i32 %140, %141
  br label %153

143:                                              ; preds = %133
  %144 = call i64 @ntp_tick_length() #10
  store i64 %144, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 18), align 8
  %145 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 20), align 8
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %144, %146
  %148 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 16), align 8
  %149 = sub i64 %147, %148
  %150 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14), align 8
  %151 = udiv i64 %149, %150
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %143, %139
  %154 = phi i32 [ %142, %139 ], [ %152, %143 ]
  %155 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 19), align 8
  %156 = icmp sgt i64 %155, 0
  %157 = zext i1 %156 to i32
  store i32 %157, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 21), align 4
  %158 = add i32 %154, %157
  %159 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3), align 8
  %160 = sub i32 %158, %159
  %161 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 14), align 8
  switch i32 %160, label %165 [
    i32 0, label %182
    i32 -1, label %162
    i32 1, label %169
  ]

162:                                              ; preds = %153
  %163 = sub i64 0, %161
  %164 = sub i64 0, %135
  br label %169

165:                                              ; preds = %153
  %166 = sext i32 %160 to i64
  %167 = mul i64 %161, %166
  %168 = mul i64 %135, %166
  br label %169

169:                                              ; preds = %165, %162, %153
  %170 = phi i64 [ %163, %162 ], [ %167, %165 ], [ %161, %153 ]
  %171 = phi i64 [ %164, %162 ], [ %168, %165 ], [ %135, %153 ]
  %172 = icmp sgt i32 %160, 0
  %173 = xor i32 %160, -1
  %174 = icmp ugt i32 %159, %173
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #10, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1989, i32 2307, i64 12) #10, !srcloc !98
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #10, !srcloc !99
  br label %182

177:                                              ; preds = %169
  store i32 %158, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3), align 8
  %178 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15), align 8
  %179 = add i64 %178, %170
  store i64 %179, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 15), align 8
  %180 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %181 = sub i64 %180, %171
  store i64 %181, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  br label %182

182:                                              ; preds = %177, %176, %153
  %183 = load ptr, ptr @shadow_timekeeper, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 3), align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %188, %190
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 false)
  %193 = icmp ugt i32 %192, %185
  br i1 %193, label %194, label %204, !prof !78

194:                                              ; preds = %187
  %195 = load i1, ptr @timekeeping_adjust.__already_done, align 1
  br i1 %195, label %204, label %196, !prof !11

196:                                              ; preds = %194
  store i1 true, ptr @timekeeping_adjust.__already_done, align 1
  %197 = getelementptr inbounds i8, ptr %183, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %188 to i64
  %200 = zext i32 %190 to i64
  %201 = zext i32 %185 to i64
  %202 = add nuw nsw i64 %200, %201
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %198, i64 noundef %199, i64 noundef %202) #14
  br label %204

204:                                              ; preds = %196, %194, %187, %182
  %205 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %214, !prof !78

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4), align 4
  %209 = zext nneg i32 %208 to i64
  %210 = shl i64 1000000000, %209
  %211 = add i64 %210, %205
  store i64 %211, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %212 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22), align 8
  br label %214

214:                                              ; preds = %207, %204
  %215 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 4), align 4
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 1000000000, %216
  %218 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %219 = icmp ult i64 %218, %217
  br i1 %219, label %253, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %2, i64 8
  br label %222

222:                                              ; preds = %249, %220
  %223 = phi i64 [ %218, %220 ], [ %251, %249 ]
  %224 = phi i32 [ 0, %220 ], [ %250, %249 ]
  %225 = sub i64 %223, %217
  store i64 %225, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %226 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %228 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22), align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230, !prof !11

230:                                              ; preds = %222
  store i32 0, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 22), align 8
  br label %249, !llvm.loop !94

231:                                              ; preds = %222
  %232 = call i32 @second_overflow(i64 noundef %227) #10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %249, label %234, !prof !11

234:                                              ; preds = %231
  %235 = sext i32 %232 to i64
  %236 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 2), align 8
  %238 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4), align 8
  %239 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 4, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %240 = sub i64 %238, %235
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %240, i64 noundef %239) #10
  %241 = load i64, ptr %2, align 8
  %242 = load i64, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull @shadow_timekeeper, i64 %241, i64 %242)
  %243 = load i32, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8), align 8
  %244 = sub i32 %243, %232
  store i32 %244, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 8), align 8
  %245 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 5), align 8
  %246 = sext i32 %244 to i64
  %247 = mul nsw i64 %246, 1000000000
  %248 = add i64 %247, %245
  store i64 %248, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 7), align 8
  br label %249

249:                                              ; preds = %234, %231, %230
  %250 = phi i32 [ %224, %230 ], [ 4, %234 ], [ %224, %231 ]
  %251 = load i64, ptr getelementptr inbounds (%struct.timekeeper, ptr @shadow_timekeeper, i64 0, i32 0, i32 5), align 8
  %252 = icmp ult i64 %251, %217
  br i1 %252, label %253, label %222

253:                                              ; preds = %249, %214
  %254 = phi i32 [ 0, %214 ], [ %250, %249 ]
  %255 = or i32 %254, %134
  %256 = load i32, ptr @tk_core, align 64
  %257 = add i32 %256, 1
  store i32 %257, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  call fastcc void @timekeeping_update(ptr noundef nonnull @shadow_timekeeper, i32 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, i64 280, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %258 = load i32, ptr @tk_core, align 64
  %259 = add i32 %258, 1
  store i32 %259, ptr @tk_core, align 64
  %260 = icmp ne i32 %255, 0
  br label %261

261:                                              ; preds = %253, %7, %1
  %262 = phi i1 [ false, %7 ], [ %260, %253 ], [ false, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %4) #10
  ret i1 %262
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clock_was_set_delayed() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @getboottime64(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  %4 = sub i64 %2, %3
  %5 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #10
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
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
  %13 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  store i64 %13, ptr %0, align 8
  store i64 %17, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %18 = load volatile i32, ptr @tk_core, align 64
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %3, !llvm.loop !102

20:                                               ; preds = %11
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
  %12 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 2), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %15 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4), align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 4, i32 1), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %17 = load volatile i32, ptr @tk_core, align 64
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %2, !llvm.loop !105

19:                                               ; preds = %10
  %20 = zext nneg i32 %14 to i64
  %21 = lshr i64 %13, %20
  %22 = add i64 %15, %12
  %23 = add i64 %21, %16
  tail call void @set_normalized_timespec64(ptr noundef %0, i64 noundef %22, i64 noundef %23) #10
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

5:                                                ; preds = %50, %4
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
  %15 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 6), align 16
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %16) #10
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 2), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 1), align 16
  %21 = sub i64 %18, %19
  %22 = and i64 %21, %20
  %23 = lshr i64 %20, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %22, i64 0
  %28 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 3), align 32
  %29 = zext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 5), align 8
  %32 = add i64 %30, %31
  %33 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 0, i32 4), align 4
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = add i64 %35, %15
  %37 = load i32, ptr %0, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 9), align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %13
  store i32 %38, ptr %0, align 4
  %41 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  store i64 %41, ptr %1, align 8
  %42 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 6), align 32
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7), align 8
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %13
  %45 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11), align 64
  %46 = icmp slt i64 %36, %45
  br i1 %46, label %50, label %47, !prof !11

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %49 = add i64 %48, -1000000000
  store i64 %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %51 = load volatile i32, ptr @tk_core, align 64
  %52 = icmp eq i32 %51, %14
  br i1 %52, label %53, label %5, !llvm.loop !108

53:                                               ; preds = %50
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @random_get_entropy_fallback() #0 align 16 {
  %1 = load volatile ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), align 8
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4, !prof !78
  br i1 %5, label %9, label %6, !prof !78

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i64 %7(ptr noundef %1) #10
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i64 [ %8, %6 ], [ 0, %0 ]
  ret i64 %10
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
  br i1 %59, label %61, label %136

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
  br i1 %76, label %77, label %135

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
  %97 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 8), align 16
  store i32 %97, ptr %4, align 4
  %98 = call i32 @__do_adjtimex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, %97
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  store i32 %99, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 8), align 16
  %102 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %103 = sext i32 %99 to i64
  %104 = mul nsw i64 %103, 1000000000
  %105 = add i64 %102, %104
  store i64 %105, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 7), align 8
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1), i32 noundef 6)
  br label %106

106:                                              ; preds = %101, %93
  %107 = call i64 @ntp_get_next_leap() #10
  store i64 %107, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11), align 64
  %108 = icmp eq i64 %107, 9223372036854775807
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 5), align 8
  %111 = sub i64 %107, %110
  store i64 %111, ptr getelementptr inbounds (%struct.anon.1, ptr @tk_core, i64 0, i32 1, i32 11), align 64
  br label %112

112:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %113 = load i32, ptr @tk_core, align 64
  %114 = add i32 %113, 1
  store i32 %114, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %94) #10
  %115 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !77
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 1976
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %118, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @__audit_ntp_log(ptr noundef nonnull %2) #10
  br label %124

124:                                              ; preds = %123, %120, %112
  %125 = load i32, ptr %0, align 8
  %126 = and i32 %125, 16386
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = call fastcc zeroext i1 @timekeeping_advance(i32 noundef 1)
  %130 = or i1 %100, %129
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i1 [ %130, %128 ], [ %100, %124 ]
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @clock_was_set(i32 noundef 0) #10
  br label %134

134:                                              ; preds = %133, %131
  call void @ntp_notify_cmos_timer() #10
  br label %136

135:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %136

136:                                              ; preds = %135, %134, %58
  %137 = phi i32 [ %98, %134 ], [ %60, %58 ], [ %75, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #10
  ret i32 %137
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
