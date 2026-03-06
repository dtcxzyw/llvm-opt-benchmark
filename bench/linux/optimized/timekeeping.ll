; ModuleID = 'bench/linux/original/timekeeping.ll'
source_filename = "bench/linux/original/timekeeping.ll"
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
  %5 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  %5 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 8), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  %5 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  %38 = add i64 %36, %37
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_tai_fast_ns() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @tk_fast_mono, align 64
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
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
  %5 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
define dso_local void @ktime_get_fast_timestamps(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile i32, ptr @tk_fast_mono, align 64
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = load volatile ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %11) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  br i1 %39, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr null, align 4294967296
  br label %42

40:                                               ; preds = %26
  %41 = add i64 %38, %8
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %40
  %43 = phi i64 [ %.pre, %._crit_edge ], [ %41, %40 ]
  %44 = add i64 %38, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  %47 = add i64 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pvclock_gtod_register_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %3 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull @pvclock_gtod_chain, ptr noundef %0) #11
  %4 = tail call i32 @raw_notifier_call_chain(ptr noundef nonnull @pvclock_gtod_chain, i64 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8)) #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %2) #11
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pvclock_gtod_unregister_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %3 = tail call i32 @raw_notifier_chain_unregister(ptr noundef nonnull @pvclock_gtod_chain, ptr noundef %0) #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %2) #11
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_real_ts64(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader37, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #11, !srcloc !13
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #11, !srcloc !14
  br label %.preheader37

.preheader37:                                     ; preds = %5, %1
  br label %6

6:                                                ; preds = %.preheader37, %.loopexit
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %6, %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader2, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader2, %6
  %13 = phi i32 [ %7, %6 ], [ %10, %.preheader2 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  store i64 %14, ptr %0, align 8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef %15) #11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %23 = load volatile i32, ptr @tk_core, align 64
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %25, label %6, !llvm.loop !19

25:                                               ; preds = %.loopexit
  %26 = sub i64 %17, %18
  %27 = and i64 %26, %19
  %28 = lshr i64 %19, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 %27, i64 0
  %33 = zext i32 %20 to i64
  %34 = mul i64 %32, %33
  %35 = add i64 %34, %21
  %36 = zext nneg i32 %22 to i64
  %37 = lshr i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %37, ptr %2, align 8
  %39 = icmp ugt i64 %37, 999999999
  br i1 %39, label %.preheader, label %48

.preheader:                                       ; preds = %25, %.preheader
  %40 = phi i64 [ %43, %.preheader ], [ %37, %25 ]
  %41 = phi i32 [ %44, %.preheader ], [ 0, %25 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %40) #11, !srcloc !20
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, -1000000000
  store i64 %43, ptr %2, align 8
  %44 = add i32 %41, 1
  %45 = icmp ugt i64 %43, 999999999
  br i1 %45, label %.preheader, label %46, !llvm.loop !21

46:                                               ; preds = %.preheader
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %50 = phi i64 [ %37, %25 ], [ %43, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %0, align 8
  store i64 %50, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader29, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 843, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !24
  br label %.preheader29

.preheader29:                                     ; preds = %3, %0
  br label %4

4:                                                ; preds = %.preheader29, %.loopexit
  %5 = load volatile i32, ptr @tk_core, align 64
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %4
  %11 = phi i32 [ %5, %4 ], [ %8, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef %13) #11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %21 = load volatile i32, ptr @tk_core, align 64
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %4, !llvm.loop !27

23:                                               ; preds = %.loopexit
  %24 = sub i64 %15, %16
  %25 = and i64 %24, %17
  %26 = lshr i64 %17, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  %31 = zext i32 %18 to i64
  %32 = mul i64 %30, %31
  %33 = add i64 %32, %19
  %34 = zext nneg i32 %20 to i64
  %35 = lshr i64 %33, %34
  %36 = add i64 %35, %12
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ktime_get_resolution_ns() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader9, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 862, i32 2305, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !30
  br label %.preheader9

.preheader9:                                      ; preds = %3, %0
  br label %4

4:                                                ; preds = %.preheader9, %.loopexit
  %5 = load volatile i32, ptr @tk_core, align 64
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %8 = load volatile i32, ptr @tk_core, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %4
  %11 = phi i32 [ %5, %4 ], [ %8, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %14 = load volatile i32, ptr @tk_core, align 64
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %4, !llvm.loop !33

16:                                               ; preds = %.loopexit
  %17 = lshr i32 %12, %13
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_with_offset(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @offsets, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader33, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 886, i32 2305, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !36
  br label %.preheader33

.preheader33:                                     ; preds = %7, %1
  br label %8

8:                                                ; preds = %.preheader33, %.loopexit
  %9 = load volatile i32, ptr @tk_core, align 64
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %8
  %15 = phi i32 [ %9, %8 ], [ %12, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %17 = load i64, ptr %4, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %18) #11
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %26 = load volatile i32, ptr @tk_core, align 64
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %28, label %8, !llvm.loop !39

28:                                               ; preds = %.loopexit
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
  %41 = add i64 %17, %16
  %42 = add i64 %41, %40
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_coarse_with_offset(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @offsets, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @timekeeping_suspended, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader17, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 907, i32 2305, i64 12) #11, !srcloc !41
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !42
  br label %.preheader17

.preheader17:                                     ; preds = %7, %1
  br label %8

8:                                                ; preds = %.preheader17, %.loopexit
  %9 = load volatile i32, ptr @tk_core, align 64
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %8
  %15 = phi i32 [ %9, %8 ], [ %12, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %20 = load volatile i32, ptr @tk_core, align 64
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %22, label %8, !llvm.loop !45

22:                                               ; preds = %.loopexit
  %23 = zext nneg i32 %19 to i64
  %24 = lshr i64 %18, %23
  %25 = add i64 %17, %16
  %26 = add i64 %25, %24
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_mono_to_any(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @offsets, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.loopexit, %2
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %6
  %13 = phi i32 [ %7, %6 ], [ %10, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %14 = load i64, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %15 = load volatile i32, ptr @tk_core, align 64
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %17, label %6, !llvm.loop !48

17:                                               ; preds = %.loopexit
  %18 = add i64 %14, %0
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_raw() #0 align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %5 = load volatile i32, ptr @tk_core, align 64
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %1
  %8 = phi i32 [ %2, %1 ], [ %5, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !50
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 104), align 8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 64), align 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef %10) #11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 72), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %18 = load volatile i32, ptr @tk_core, align 64
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %20, label %1, !llvm.loop !51

20:                                               ; preds = %.loopexit
  %21 = sub i64 %12, %13
  %22 = and i64 %21, %14
  %23 = lshr i64 %14, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %22, i64 0
  %28 = zext i32 %15 to i64
  %29 = mul i64 %27, %28
  %30 = add i64 %29, %16
  %31 = zext nneg i32 %17 to i64
  %32 = lshr i64 %30, %31
  %33 = add i64 %32, %9
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_ts64(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @timekeeping_suspended, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader45, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 976, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #11, !srcloc !54
  br label %.preheader45

.preheader45:                                     ; preds = %5, %1
  br label %6

6:                                                ; preds = %.preheader45, %.loopexit
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %6, %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader2, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader2, %6
  %13 = phi i32 [ %7, %6 ], [ %10, %.preheader2 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !56
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  store i64 %14, ptr %0, align 8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef %15) #11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %25 = load volatile i32, ptr @tk_core, align 64
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %6, !llvm.loop !57

27:                                               ; preds = %.loopexit
  %28 = sub i64 %17, %18
  %29 = and i64 %28, %19
  %30 = lshr i64 %19, 1
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 %29, i64 0
  %35 = zext i32 %20 to i64
  %36 = mul i64 %34, %35
  %37 = add i64 %36, %21
  %38 = zext nneg i32 %22 to i64
  %39 = lshr i64 %37, %38
  %40 = load i64, ptr %0, align 8
  %41 = add i64 %40, %23
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8
  %43 = add i64 %39, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %43, ptr %2, align 8
  %44 = icmp ugt i64 %43, 999999999
  br i1 %44, label %.preheader, label %53

.preheader:                                       ; preds = %27, %.preheader
  %45 = phi i64 [ %48, %.preheader ], [ %43, %27 ]
  %46 = phi i32 [ %49, %.preheader ], [ 0, %27 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %45) #11, !srcloc !20
  %47 = load i64, ptr %2, align 8
  %48 = add i64 %47, -1000000000
  store i64 %48, ptr %2, align 8
  %49 = add i32 %46, 1
  %50 = icmp ugt i64 %48, 999999999
  br i1 %50, label %.preheader, label %51, !llvm.loop !21

51:                                               ; preds = %.preheader
  %52 = zext i32 %49 to i64
  %.pre = load i64, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %27
  %54 = phi i64 [ %41, %27 ], [ %.pre, %51 ]
  %55 = phi i64 [ 0, %27 ], [ %52, %51 ]
  %56 = phi i64 [ %43, %27 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = add i64 %54, %55
  store i64 %57, ptr %0, align 8
  store i64 %56, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_seconds() #0 align 16 {
  %1 = load i32, ptr @timekeeping_suspended, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !11

3:                                                ; preds = %0
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1005, i32 2305, i64 12) #11, !srcloc !59
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !60
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 128), align 64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @ktime_get_real_seconds() #4 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__ktime_get_real_seconds() local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_snapshot(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #11, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1065, i32 2307, i64 12) #11, !srcloc !62
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #11, !srcloc !63
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %.loopexit, %5
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %13 = load volatile i32, ptr @tk_core, align 64
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %9
  %16 = phi i32 [ %10, %9 ], [ %13, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %17) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 8
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 184), align 8
  store i8 %23, ptr %7, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 180), align 4
  store i32 %24, ptr %8, align 4
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 104), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 72), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %38 = load volatile i32, ptr @tk_core, align 64
  %39 = icmp eq i32 %38, %16
  br i1 %39, label %40, label %9, !llvm.loop !66

40:                                               ; preds = %.loopexit
  %41 = sub i64 %19, %33
  %42 = and i64 %41, %34
  %43 = lshr i64 %34, 1
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 %42, i64 0
  %48 = zext i32 %35 to i64
  %49 = mul i64 %47, %48
  %50 = add i64 %49, %36
  %51 = zext nneg i32 %37 to i64
  %52 = lshr i64 %50, %51
  %53 = sub i64 %19, %28
  %54 = and i64 %53, %29
  %55 = lshr i64 %29, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 %54, i64 0
  %60 = zext i32 %30 to i64
  %61 = mul i64 %59, %60
  %62 = add i64 %61, %31
  %63 = zext nneg i32 %32 to i64
  %64 = lshr i64 %62, %63
  %65 = add i64 %26, %25
  store i64 %19, ptr %0, align 8
  %66 = add i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = add i64 %52, %27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %69, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_device_system_crosststamp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.system_counterval_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.thread8, %4
  %8 = phi i32 [ 0, %4 ], [ %39, %.thread8 ]
  %9 = phi i8 [ 0, %4 ], [ %41, %.thread8 ]
  %10 = load volatile i32, ptr @tk_core, align 64
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %13 = load volatile i32, ptr @tk_core, align 64
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %7
  %16 = phi i32 [ %10, %7 ], [ %13, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  %17 = call i32 %0(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread11

19:                                               ; preds = %.loopexit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %.thread11

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %26(ptr noundef %25) #11
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %29 = icmp ugt i64 %24, %28
  %30 = icmp ult i64 %24, %27
  %31 = and i1 %30, %29
  br i1 %31, label %.thread8, label %32

32:                                               ; preds = %23
  %33 = icmp ult i64 %24, %28
  %34 = icmp ugt i64 %28, %27
  %35 = and i1 %33, %34
  %cond.fr6 = freeze i1 %35
  br i1 %cond.fr6, label %.thread8, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 184), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 180), align 4
  br label %.thread8

.thread8:                                         ; preds = %36, %23, %32
  %39 = phi i32 [ %38, %36 ], [ %8, %23 ], [ %8, %32 ]
  %40 = phi i1 [ false, %36 ], [ true, %23 ], [ true, %32 ]
  %41 = phi i8 [ %37, %36 ], [ %9, %23 ], [ %9, %32 ]
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 104), align 8
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 72), align 8
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %55 = load volatile i32, ptr @tk_core, align 64
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %57, label %7, !llvm.loop !70

57:                                               ; preds = %.thread8
  %58 = sub i64 %45, %50
  %59 = and i64 %58, %51
  %60 = lshr i64 %51, 1
  %61 = xor i64 %60, -1
  %62 = and i64 %59, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 %59, i64 0
  %65 = zext i32 %52 to i64
  %66 = mul i64 %64, %65
  %67 = add i64 %66, %53
  %68 = zext nneg i32 %54 to i64
  %69 = lshr i64 %67, %68
  %70 = sub i64 %45, %28
  %71 = and i64 %70, %46
  %72 = lshr i64 %46, 1
  %73 = xor i64 %72, -1
  %74 = and i64 %71, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 %71, i64 0
  %77 = zext i32 %47 to i64
  %78 = mul i64 %76, %77
  %79 = add i64 %78, %48
  %80 = zext nneg i32 %49 to i64
  %81 = lshr i64 %79, %80
  %82 = add i64 %43, %42
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %83, ptr %84, align 8
  %85 = add i64 %69, %44
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %85, ptr %86, align 8
  br i1 %40, label %.thread11, label %87

87:                                               ; preds = %57
  %88 = icmp eq ptr %2, null
  br i1 %88, label %.thread11, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %2, align 8
  %91 = load i64, ptr %5, align 8
  %92 = icmp ugt i64 %91, %90
  %93 = icmp ult i64 %91, %28
  %94 = and i1 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = icmp ult i64 %91, %90
  %97 = icmp ugt i64 %90, %28
  %98 = and i1 %97, %96
  br i1 %98, label %99, label %.thread11

99:                                               ; preds = %95, %89
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, %41
  br i1 %102, label %103, label %.thread11

103:                                              ; preds = %99
  %104 = sub i64 %28, %90
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %39
  %108 = icmp eq i64 %28, %90
  %109 = icmp eq i64 %28, %91
  %110 = or i1 %108, %109
  br i1 %110, label %.thread11, label %111

111:                                              ; preds = %103
  %112 = sub i64 %28, %91
  %113 = lshr i64 %104, 1
  %114 = icmp ult i64 %113, %112
  %115 = sub i64 %104, %112
  %116 = select i1 %114, i64 %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %85, %118
  %120 = urem i64 %119, %104
  %121 = udiv i64 %119, %104
  %122 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %116, i32 -1) #12, !srcloc !71
  %123 = sub i32 63, %122
  %124 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %121, i32 -1) #12, !srcloc !71
  %125 = add i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.thread11, label %127

127:                                              ; preds = %111
  %128 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %120, i32 -1) #12, !srcloc !71
  %129 = add i32 %128, 1
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %.thread11, label %131

131:                                              ; preds = %127
  %132 = mul i64 %121, %116
  %133 = mul i64 %120, %116
  %134 = udiv i64 %133, %104
  %135 = add i64 %134, %132
  br i1 %107, label %142, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %139 = zext i32 %137 to i64
  %140 = zext i32 %138 to i64
  %141 = call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %135, i64 %139, i64 %140) #12, !srcloc !72
  br label %160

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %83, %144
  %146 = urem i64 %145, %104
  %147 = udiv i64 %145, %104
  %148 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %147, i32 -1) #12, !srcloc !71
  %149 = add i32 %148, 1
  %150 = icmp slt i32 %123, %149
  br i1 %150, label %.thread11, label %151

151:                                              ; preds = %142
  %152 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %146, i32 -1) #12, !srcloc !71
  %153 = add i32 %152, 1
  %154 = icmp slt i32 %123, %153
  br i1 %154, label %.thread11, label %155

155:                                              ; preds = %151
  %156 = mul i64 %147, %116
  %157 = mul i64 %146, %116
  %158 = udiv i64 %157, %104
  %159 = add i64 %158, %156
  br label %160

160:                                              ; preds = %155, %136
  %161 = phi i64 [ %141, %136 ], [ %159, %155 ]
  br i1 %114, label %162, label %167

162:                                              ; preds = %160
  %163 = add i64 %135, %118
  store i64 %163, ptr %86, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %161
  br label %170

167:                                              ; preds = %160
  %168 = sub i64 %85, %135
  store i64 %168, ptr %86, align 8
  %169 = sub i64 %83, %161
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i64 [ %166, %162 ], [ %169, %167 ]
  store i64 %171, ptr %84, align 8
  br label %.thread11

.thread11:                                        ; preds = %19, %.loopexit, %170, %103, %87, %95, %99, %151, %142, %127, %111, %57
  %172 = phi i32 [ 0, %57 ], [ -75, %151 ], [ 0, %103 ], [ 0, %170 ], [ -75, %127 ], [ -22, %87 ], [ -75, %111 ], [ -75, %142 ], [ -22, %99 ], [ -22, %95 ], [ -19, %19 ], [ %17, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @do_settimeofday64(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %140, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 1000000000
  %11 = icmp samesign ult i64 %5, 8277292036
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %140

13:                                               ; preds = %7
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %15 = load i32, ptr @tk_core, align 64
  %16 = add i32 %15, 1
  store i32 %16, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %17) #11
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %22 = sub i64 %19, %20
  %23 = and i64 %22, %21
  %24 = lshr i64 %21, 1
  %25 = xor i64 %24, -1
  %26 = and i64 %23, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 %23, i64 0
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %30 = zext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %28, %35
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %38 = add i64 %36, %37
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 1000000000, %40
  %42 = icmp ult i64 %33, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %13
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %54

45:                                               ; preds = %54
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %46

46:                                               ; preds = %45, %13
  %47 = phi i64 [ %57, %45 ], [ %33, %13 ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 1000000000, %49
  %51 = icmp ult i64 %38, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %60

54:                                               ; preds = %54, %43
  %55 = phi i64 [ %57, %54 ], [ %33, %43 ]
  %56 = phi i64 [ %58, %54 ], [ %44, %43 ]
  %57 = sub i64 %55, %41
  %58 = add i64 %56, 1
  %59 = icmp ult i64 %57, %41
  br i1 %59, label %45, label %54, !llvm.loop !74

60:                                               ; preds = %60, %52
  %61 = phi i64 [ %63, %60 ], [ %38, %52 ]
  %62 = phi i64 [ %64, %60 ], [ %53, %52 ]
  %63 = sub i64 %61, %50
  %64 = add i64 %62, 1
  %65 = icmp ult i64 %63, %50
  br i1 %65, label %66, label %60, !llvm.loop !75

66:                                               ; preds = %60
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %67

67:                                               ; preds = %66, %46
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %69 = lshr i64 %47, %40
  %70 = load i64, ptr %0, align 8
  %71 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  %72 = sub i64 %70, %68
  %73 = sub i64 %71, %69
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %72, i64 noundef %73) #11
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %78 = icmp slt i64 %77, %74
  br i1 %78, label %..thread_crit_edge, label %79

..thread_crit_edge:                               ; preds = %67
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %.pre17 = sub i64 %.pre, %76
  br label %.thread

79:                                               ; preds = %67
  %80 = icmp sgt i64 %77, %74
  br i1 %80, label %.thread10, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %83 = sub i64 %82, %76
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread, label %.thread10

.thread:                                          ; preds = %..thread_crit_edge, %81
  %.pre-phi = phi i64 [ %.pre17, %..thread_crit_edge ], [ %83, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %86 = sub i64 %77, %74
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %86, i64 noundef %.pre-phi) #11
  %87 = load i64, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %91 = sub i64 0, %90
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %93 = sub i64 0, %92
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %91, i64 noundef %93) #11
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %95 = load i64, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %95, 9223372035
  %99 = mul i64 %95, 1000000000
  %100 = add i64 %99, %97
  %101 = select i1 %98, i64 9223372036854775807, i64 %100, !prof !76
  %102 = icmp eq i64 %94, %101
  br i1 %102, label %tk_set_wall_to_mono.exit, label %103, !prof !11

103:                                              ; preds = %.thread
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #11, !srcloc !78
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !79
  br label %tk_set_wall_to_mono.exit

tk_set_wall_to_mono.exit:                         ; preds = %.thread, %103
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %104 = sub i64 0, %87
  %105 = sub i64 0, %89
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %104, i64 noundef %105) #11
  %106 = load i64, ptr %2, align 8
  %107 = load i64, ptr %96, align 8
  %108 = icmp sgt i64 %106, 9223372035
  %109 = mul i64 %106, 1000000000
  %110 = add i64 %109, %107
  %111 = select i1 %108, i64 9223372036854775807, i64 %110, !prof !76
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 176), align 16
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 1000000000
  %115 = add i64 %114, %111
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = load i64, ptr %0, align 8
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %117 = load i64, ptr %8, align 8
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %117, %119
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  br label %.thread10

.thread10:                                        ; preds = %79, %tk_set_wall_to_mono.exit, %81
  %121 = phi i1 [ true, %tk_set_wall_to_mono.exit ], [ false, %81 ], [ false, %79 ]
  %122 = phi i32 [ 0, %tk_set_wall_to_mono.exit ], [ -22, %81 ], [ -22, %79 ]
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %123 = load i32, ptr @tk_core, align 64
  %124 = add i32 %123, 1
  store i32 %124, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %14) #11
  call void @clock_was_set(i32 noundef 170) #11
  br i1 %121, label %125, label %140

125:                                              ; preds = %.thread10
  %126 = icmp eq i64 %74, 0
  %127 = icmp eq i64 %76, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !81
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1976
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @__audit_tk_injoffset(i64 %74, i64 %76) #11
  br label %139

139:                                              ; preds = %138, %135, %129, %125
  call void @add_device_randomness(ptr noundef %0, i64 noundef 16) #11
  br label %140

140:                                              ; preds = %139, %.thread10, %7, %1
  %141 = phi i32 [ -22, %7 ], [ %122, %139 ], [ %122, %.thread10 ], [ -22, %1 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tk_set_wall_to_mono(ptr noundef captures(none) initializes((160, 168)) %0, i64 %1, i64 %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %7, i64 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, 9223372035
  %17 = mul i64 %13, 1000000000
  %18 = add i64 %17, %15
  %19 = select i1 %16, i64 9223372036854775807, i64 %18, !prof !76
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %3
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #11, !srcloc !78
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !79
  br label %22

22:                                               ; preds = %21, %3
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %8, align 8
  %23 = sub i64 0, %1
  %24 = sub i64 0, %2
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %23, i64 noundef %24) #11
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp sgt i64 %25, 9223372035
  %28 = mul i64 %25, 1000000000
  %29 = add i64 %28, %26
  %30 = select i1 %27, i64 9223372036854775807, i64 %29, !prof !76
  store i64 %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000000
  %35 = add i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @timekeeping_update(ptr noundef initializes((40, 48), (96, 104), (120, 128), (184, 192)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %6, align 8
  tail call void @ntp_clear() #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i64 @ntp_get_next_leap() #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i64 %8, 9223372036854775807
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %8, %13
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, 1000000000
  %24 = and i64 %22, 4294967295
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = add i64 %32, %22
  %34 = and i64 %33, 4294966784
  %35 = icmp samesign ugt i64 %34, 999999999
  %36 = zext i1 %35 to i64
  %37 = add i64 %20, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 1000000000
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %41, ptr %42, align 8
  tail call void @update_vsyscall(ptr noundef %0) #11
  %43 = and i32 %1, 4
  %44 = icmp eq i32 %43, 0
  %45 = lshr exact i32 %43, 2
  %46 = zext nneg i32 %45 to i64
  %47 = tail call i32 @raw_notifier_call_chain(ptr noundef nonnull @pvclock_gtod_chain, i64 noundef %46, ptr noundef %0) #11
  %48 = load i64, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %53 = load i32, ptr @tk_fast_mono, align 64
  %54 = add i32 %53, 1
  store i32 %54, ptr @tk_fast_mono, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), ptr noundef align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %55 = load i32, ptr @tk_fast_mono, align 64
  %56 = add i32 %55, 1
  store i32 %56, ptr @tk_fast_mono, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 64), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %58 = load i32, ptr @tk_fast_raw, align 64
  %59 = add i32 %58, 1
  store i32 %59, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 8), ptr noundef nonnull align 8 dereferenceable(56) %57, i64 56, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %60 = load i32, ptr @tk_fast_raw, align 64
  %61 = add i32 %60, 1
  store i32 %61, ptr @tk_fast_raw, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 64), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 8), i64 56, i1 false)
  br i1 %44, label %66, label %62

62:                                               ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %15
  %67 = and i32 %1, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i64 280, i1 false)
  br label %70

70:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clock_was_set(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timekeeping_warp_clock() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @sys_tz, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  store i32 1, ptr @persistent_clock_is_local, align 4
  %4 = mul i32 %1, 60
  %5 = sext i32 %4 to i64
  %6 = tail call fastcc i32 @timekeeping_inject_offset(i64 %5, i64 0)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @timekeeping_inject_offset(i64 %.0.val, i64 %.8.val) unnamed_addr #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = icmp ugt i64 %.8.val, 999999999
  br i1 %4, label %151, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %7 = load i32, ptr @tk_core, align 64
  %8 = add i32 %7, 1
  store i32 %8, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #11
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %14 = sub i64 %11, %12
  %15 = and i64 %14, %13
  %16 = lshr i64 %13, 1
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 %15, i64 0
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 %20, %27
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %30 = add i64 %28, %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 1000000000, %32
  %34 = icmp ult i64 %25, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %46

37:                                               ; preds = %46
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %38

38:                                               ; preds = %37, %5
  %39 = phi i64 [ %49, %37 ], [ %25, %5 ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 1000000000, %41
  %43 = icmp ult i64 %30, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %52

46:                                               ; preds = %46, %35
  %47 = phi i64 [ %49, %46 ], [ %25, %35 ]
  %48 = phi i64 [ %50, %46 ], [ %36, %35 ]
  %49 = sub i64 %47, %33
  %50 = add i64 %48, 1
  %51 = icmp ult i64 %49, %33
  br i1 %51, label %37, label %46, !llvm.loop !74

52:                                               ; preds = %52, %44
  %53 = phi i64 [ %55, %52 ], [ %30, %44 ]
  %54 = phi i64 [ %56, %52 ], [ %45, %44 ]
  %55 = sub i64 %53, %42
  %56 = add i64 %54, 1
  %57 = icmp ult i64 %55, %42
  br i1 %57, label %58, label %52, !llvm.loop !75

58:                                               ; preds = %52
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %61 = lshr i64 %39, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %62 = add i64 %60, %.0.val
  %63 = add i64 %61, %.8.val
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %62, i64 noundef %63) #11
  %64 = load i64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %68 = icmp slt i64 %67, %.0.val
  br i1 %68, label %76, label %69

69:                                               ; preds = %59
  %70 = icmp sgt i64 %67, %.0.val
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %73 = sub i64 %72, %.8.val
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br label %76

76:                                               ; preds = %71, %59
  %77 = phi i1 [ %75, %71 ], [ false, %59 ]
  %78 = icmp slt i64 %64, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %76
  %81 = icmp ult i64 %66, 1000000000
  %82 = icmp samesign ult i64 %64, 8277292036
  %83 = and i1 %82, %81
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %80
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %86 = add i64 %85, %.0.val
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %.8.val, %88
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %91 = add i64 %89, %90
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %92 = shl i64 1000000000, %88
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %95, label %.preheader

94:                                               ; preds = %.preheader
  store i64 %105, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 1000000000, %97
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %108

.preheader:                                       ; preds = %84, %.preheader
  %103 = phi i64 [ %105, %.preheader ], [ %91, %84 ]
  %104 = phi i64 [ %106, %.preheader ], [ %86, %84 ]
  %105 = sub i64 %103, %92
  %106 = add i64 %104, 1
  %107 = icmp ult i64 %105, %92
  br i1 %107, label %94, label %.preheader, !llvm.loop !74

108:                                              ; preds = %108, %101
  %109 = phi i64 [ %111, %108 ], [ %99, %101 ]
  %110 = phi i64 [ %112, %108 ], [ %102, %101 ]
  %111 = sub i64 %109, %98
  %112 = add i64 %110, 1
  %113 = icmp ult i64 %111, %98
  br i1 %113, label %114, label %108, !llvm.loop !75

114:                                              ; preds = %108
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %115

115:                                              ; preds = %114, %95
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %117 = sub i64 %67, %.0.val
  %118 = sub i64 %116, %.8.val
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %117, i64 noundef %118) #11
  %119 = load i64, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %123 = sub i64 0, %122
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %125 = sub i64 0, %124
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %123, i64 noundef %125) #11
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %127 = load i64, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %127, 9223372035
  %131 = mul i64 %127, 1000000000
  %132 = add i64 %131, %129
  %133 = select i1 %130, i64 9223372036854775807, i64 %132, !prof !76
  %134 = icmp eq i64 %126, %133
  br i1 %134, label %tk_set_wall_to_mono.exit, label %135, !prof !11

135:                                              ; preds = %115
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #11, !srcloc !78
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !79
  br label %tk_set_wall_to_mono.exit

tk_set_wall_to_mono.exit:                         ; preds = %115, %135
  store i64 %119, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  store i64 %121, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %136 = sub i64 0, %119
  %137 = sub i64 0, %121
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %136, i64 noundef %137) #11
  %138 = load i64, ptr %1, align 8
  %139 = load i64, ptr %128, align 8
  %140 = icmp sgt i64 %138, 9223372035
  %141 = mul i64 %138, 1000000000
  %142 = add i64 %141, %139
  %143 = select i1 %140, i64 9223372036854775807, i64 %142, !prof !76
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 176), align 16
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 1000000000
  %147 = add i64 %146, %143
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %69, %tk_set_wall_to_mono.exit, %80, %76
  %148 = phi i32 [ 0, %tk_set_wall_to_mono.exit ], [ -22, %80 ], [ -22, %76 ], [ -22, %69 ]
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 7)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %149 = load i32, ptr @tk_core, align 64
  %150 = add i32 %149, 1
  store i32 %150, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %6) #11
  call void @clock_was_set(i32 noundef 170) #11
  br label %151

151:                                              ; preds = %.thread, %0
  %152 = phi i32 [ %148, %.thread ], [ -22, %0 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @timekeeping_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @stop_machine(ptr noundef nonnull @change_clocksource, ptr noundef %0, ptr noundef null) #11
  tail call void @tick_clock_notify() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %7 = icmp ne ptr %6, %0
  %8 = sext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @change_clocksource(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @try_module_get(ptr noundef %3) #11
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %7(ptr noundef %0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %12, %9, %5, %1
  %15 = phi i1 [ false, %12 ], [ false, %1 ], [ true, %9 ], [ true, %5 ]
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %17 = load i32, ptr @tk_core, align 64
  %18 = add i32 %17, 1
  store i32 %18, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef %19) #11
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %24 = sub i64 %21, %22
  %25 = and i64 %24, %23
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %25, i64 0
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %32 = zext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %40 = add i64 %38, %39
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 1000000000, %42
  %44 = icmp ult i64 %35, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %14
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %55

47:                                               ; preds = %55
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 1000000000, %50
  %52 = icmp ult i64 %40, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
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
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %68

68:                                               ; preds = %67, %48
  br i1 %15, label %69, label %71

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  tail call fastcc void @tk_setup_internals(ptr noundef %0)
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ null, %68 ]
  tail call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %73 = load i32, ptr @tk_core, align 64
  %74 = add i32 %73, 1
  store i32 %74, ptr @tk_core, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %16) #11
  %75 = icmp eq ptr %72, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void %78(ptr noundef nonnull %72) #11
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %83 = load ptr, ptr %82, align 8
  tail call void @module_put(ptr noundef %83) #11
  br label %84

84:                                               ; preds = %81, %71
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_clock_notify() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_raw_ts64(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = load volatile i32, ptr @tk_core, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %3, %.preheader2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader2, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader2, %3
  %10 = phi i32 [ %4, %3 ], [ %7, %.preheader2 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  store i64 %11, ptr %0, align 8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 64), align 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %12) #11
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 72), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %20 = load volatile i32, ptr @tk_core, align 64
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %3, !llvm.loop !86

22:                                               ; preds = %.loopexit
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %34, ptr %2, align 8
  %36 = icmp ugt i64 %34, 999999999
  br i1 %36, label %.preheader, label %45

.preheader:                                       ; preds = %22, %.preheader
  %37 = phi i64 [ %40, %.preheader ], [ %34, %22 ]
  %38 = phi i32 [ %41, %.preheader ], [ 0, %22 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %37) #11, !srcloc !20
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, -1000000000
  store i64 %40, ptr %2, align 8
  %41 = add i32 %38, 1
  %42 = icmp ugt i64 %40, 999999999
  br i1 %42, label %.preheader, label %43, !llvm.loop !21

43:                                               ; preds = %.preheader
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %22
  %46 = phi i64 [ 0, %22 ], [ %44, %43 ]
  %47 = phi i64 [ %34, %22 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load i64, ptr %0, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %0, align 8
  store i64 %47, ptr %35, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 33) i32 @timekeeping_valid_for_hres() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %5 = load volatile i32, ptr @tk_core, align 64
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %1
  %8 = phi i32 [ %2, %1 ], [ %5, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %1, !llvm.loop !89

14:                                               ; preds = %.loopexit
  %15 = trunc i64 %11 to i32
  %16 = and i32 %15, 32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @timekeeping_max_deferment() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = load volatile i32, ptr @tk_core, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %5 = load volatile i32, ptr @tk_core, align 64
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %1
  %8 = phi i32 [ %2, %1 ], [ %5, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !91
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %12 = load volatile i32, ptr @tk_core, align 64
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %1, !llvm.loop !92

14:                                               ; preds = %.loopexit
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @read_persistent_clock64(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @read_persistent_wall_and_boot_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 section ".init.text" align 16 {
  tail call void @read_persistent_clock64(ptr noundef %0)
  %3 = tail call i64 @local_clock() #11
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #11
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @timekeeping_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  call void @read_persistent_wall_and_boot_offset(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %4 = load i64, ptr %2, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 1000000000
  %10 = icmp samesign ult i64 %4, 8277292036
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %4, 1000000000
  %14 = or i64 %8, %13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  store i1 true, ptr @persistent_clock_exists, align 1
  br label %24

16:                                               ; preds = %6, %0
  %17 = add i64 %4, -9223372036
  %18 = icmp ult i64 %17, -18446744071
  br i1 %18, label %22, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %19 = phi i64 [ %.pre, %..thread_crit_edge ], [ %8, %12 ]
  %20 = mul nsw i64 %4, -1000000000
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %.thread, %16
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %22, %.thread, %15
  %25 = phi i64 [ 0, %22 ], [ %19, %.thread ], [ %8, %15 ]
  %26 = phi i64 [ 0, %22 ], [ %4, %.thread ], [ %4, %15 ]
  %27 = load i64, ptr %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i64 %26, %27
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %29
  %32 = sub i64 %25, %.pre6
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %31, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %35, %31
  %36 = phi i64 [ 0, %35 ], [ %.pre6, %31 ], [ %.pre6, %29 ]
  %37 = phi i64 [ 0, %35 ], [ %27, %31 ], [ %27, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %38 = sub i64 %37, %26
  %39 = sub i64 %36, %25
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %38, i64 noundef %39) #11
  %40 = load i64, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %43 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %44 = load i32, ptr @tk_core, align 64
  %45 = add i32 %44, 1
  store i32 %45, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  call void @ntp_init() #11
  %46 = call ptr @clocksource_default_clock() #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = call i32 %48(ptr noundef %46) #11
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call fastcc void @tk_setup_internals(ptr noundef %46)
  %54 = load i64, ptr %2, align 8
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %55 = load i64, ptr %53, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %55, %57
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i64 %40, i64 %42)
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %59 = load i32, ptr @tk_core, align 64
  %60 = add i32 %59, 1
  store i32 %60, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_init() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @clocksource_default_clock() local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tk_setup_internals(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 184), align 8
  %3 = add i8 %2, 1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 184), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %7) #11
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 64), align 64
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 72), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 1000000, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw i64 %14, %18
  %20 = zext i32 %16 to i64
  %21 = udiv i64 %19, %20
  %22 = icmp ult i64 %19, %20
  %23 = select i1 %22, i64 1, i64 %21
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 224), align 32
  %24 = load i32, ptr %15, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 232), align 8
  %27 = sub i64 %14, %26
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 240), align 16
  %28 = load i32, ptr %15, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 %23, %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 248), align 8
  %31 = icmp eq ptr %4, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = sub i32 0, %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %41 = zext i32 %39 to i64
  %42 = lshr i64 %40, %41
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %44 = lshr i64 %43, %41
  br label %51

45:                                               ; preds = %32
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %47 = zext nneg i32 %36 to i64
  %48 = shl i64 %46, %47
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %50 = shl i64 %49, %47
  br label %51

51:                                               ; preds = %45, %38
  %.sink = phi i64 [ %42, %38 ], [ %48, %45 ]
  %52 = phi i64 [ %44, %38 ], [ %50, %45 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  br label %53

53:                                               ; preds = %51, %1
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 264), align 8
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 32, %55
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 272), align 16
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %14, %57
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 256), align 64
  %59 = load i32, ptr %15, align 8
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 276), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 280), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timekeeping_resume() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !67
  call void @read_persistent_clock64(ptr noundef nonnull %4)
  call void @clockevents_resume() #11
  call void @clocksource_resume() #11
  %7 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %8 = load i32, ptr @tk_core, align 64
  %9 = add i32 %8, 1
  store i32 %9, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef %10) #11
  %13 = call i64 @clocksource_stop_suspend_timing(ptr noundef %6, i64 noundef %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = call { i64, i64 } @ns_to_timespec64(i64 noundef %13) #11
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %31

19:                                               ; preds = %0
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr @timekeeping_suspend_time, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %114, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i64 %20, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @timekeeping_suspend_time, i64 8), align 8
  %.pre17 = sub i64 %.pre, %.pre16
  %25 = trunc i64 %.pre17 to i32
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %27 = sub i64 %20, %21
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %27, i64 noundef %.pre17) #11
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %._crit_edge, %15
  %32 = phi i64 [ %17, %15 ], [ %28, %._crit_edge ]
  %33 = phi i64 [ %18, %15 ], [ %30, %._crit_edge ]
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = icmp ult i64 %33, 1000000000
  %38 = icmp samesign ult i64 %32, 9223372036
  %39 = and i1 %38, %37
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %31
  %41 = call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.2) #15
  br label %114

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %44 = add i64 %43, %32
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %33, %46
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %50 = shl i64 1000000000, %46
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %.preheader

52:                                               ; preds = %.preheader
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 1000000000, %55
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %66

.preheader:                                       ; preds = %42, %.preheader
  %61 = phi i64 [ %63, %.preheader ], [ %49, %42 ]
  %62 = phi i64 [ %64, %.preheader ], [ %44, %42 ]
  %63 = sub i64 %61, %50
  %64 = add i64 %62, 1
  %65 = icmp ult i64 %63, %50
  br i1 %65, label %52, label %.preheader, !llvm.loop !74

66:                                               ; preds = %66, %59
  %67 = phi i64 [ %69, %66 ], [ %57, %59 ]
  %68 = phi i64 [ %70, %66 ], [ %60, %59 ]
  %69 = sub i64 %67, %56
  %70 = add i64 %68, 1
  %71 = icmp ult i64 %69, %56
  br i1 %71, label %72, label %66, !llvm.loop !75

72:                                               ; preds = %66
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %76 = sub i64 %74, %32
  %77 = sub i64 %75, %33
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %76, i64 noundef %77) #11
  %78 = load i64, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %82 = sub i64 0, %81
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %84 = sub i64 0, %83
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %82, i64 noundef %84) #11
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %86 = load i64, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %86, 9223372035
  %90 = mul i64 %86, 1000000000
  %91 = add i64 %90, %88
  %92 = select i1 %89, i64 9223372036854775807, i64 %91, !prof !76
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %tk_set_wall_to_mono.exit, label %94, !prof !11

94:                                               ; preds = %73
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #11, !srcloc !78
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !79
  br label %tk_set_wall_to_mono.exit

tk_set_wall_to_mono.exit:                         ; preds = %73, %94
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  %95 = sub i64 0, %78
  %96 = sub i64 0, %80
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %95, i64 noundef %96) #11
  %97 = load i64, ptr %1, align 8
  %98 = load i64, ptr %87, align 8
  %99 = icmp sgt i64 %97, 9223372035
  %100 = mul i64 %97, 1000000000
  %101 = add i64 %100, %98
  %102 = select i1 %99, i64 9223372036854775807, i64 %101, !prof !76
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 176), align 16
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1000000000
  %106 = add i64 %105, %102
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %107 = mul nuw nsw i64 %32, 1000000000
  %108 = add nuw nsw i64 %107, %33
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  %110 = add i64 %108, %109
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  %111 = call { i64, i64 } @ns_to_timespec64(i64 noundef %110) #11
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 208), align 16
  store i64 %113, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 216), align 8
  call void @tk_debug_account_sleep_time(ptr noundef nonnull %5) #11
  br label %114

114:                                              ; preds = %23, %tk_set_wall_to_mono.exit, %40, %19
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 264), align 8
  store i32 0, ptr @timekeeping_suspended, align 4
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 6)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %115 = load i32, ptr @tk_core, align 64
  %116 = add i32 %115, 1
  store i32 %116, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %7) #11
  call void @tick_resume() #11
  call void @timerfd_resume() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_resume() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_resume() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clocksource_stop_suspend_timing(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_resume() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @timerfd_resume() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timekeeping_suspend() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  tail call void @read_persistent_clock64(ptr noundef nonnull @timekeeping_suspend_time)
  %4 = load i64, ptr @timekeeping_suspend_time, align 8
  %5 = icmp ne i64 %4, 0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @timekeeping_suspend_time, i64 8), align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 true, ptr @persistent_clock_exists, align 1
  br label %10

10:                                               ; preds = %9, %0
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %12 = load i32, ptr @tk_core, align 64
  %13 = add i32 %12, 1
  store i32 %13, ptr @tk_core, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %14) #11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %19 = sub i64 %16, %17
  %20 = and i64 %19, %18
  %21 = lshr i64 %18, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %20, i64 0
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 80), align 16
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 88), align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %25, %32
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %35 = add i64 %33, %34
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 1000000000, %37
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %10
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %50

42:                                               ; preds = %50
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 92), align 4
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 1000000000, %45
  %47 = icmp ult i64 %35, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
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
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 96), align 32
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 200), align 8
  br label %63

63:                                               ; preds = %62, %43
  store i32 1, ptr @timekeeping_suspended, align 4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  tail call void @clocksource_start_suspend_timing(ptr noundef %64, i64 noundef %16) #11
  %65 = load i1, ptr @persistent_clock_exists, align 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = load i64, ptr @timekeeping_suspend_time, align 8
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @timekeeping_suspend_time, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %74 = sub i64 %67, %72
  %75 = sub i64 %71, %73
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %74, i64 noundef %75) #11
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load i64, ptr @timekeeping_suspend.old_delta.0, align 8
  %80 = load i64, ptr @timekeeping_suspend.old_delta.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %81 = sub i64 %76, %79
  %82 = sub i64 %78, %80
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %81, i64 noundef %82) #11
  %83 = load i64, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = call i64 @llvm.abs.i64(i64 %83, i1 false)
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %66
  store i64 %76, ptr @timekeeping_suspend.old_delta.0, align 8
  store i64 %78, ptr @timekeeping_suspend.old_delta.1, align 8
  br label %97

89:                                               ; preds = %66
  %90 = load i64, ptr @timekeeping_suspend_time, align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @timekeeping_suspend_time, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !67
  %92 = add i64 %90, %83
  %93 = add i64 %91, %85
  call void @set_normalized_timespec64(ptr noundef nonnull %1, i64 noundef %92, i64 noundef %93) #11
  %94 = load i64, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %94, ptr @timekeeping_suspend_time, align 8
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @timekeeping_suspend_time, i64 8), align 8
  br label %97

97:                                               ; preds = %89, %88, %63
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i64 56, i1 false)
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef %98) #11
  store i64 %100, ptr @cycles_at_suspend, align 8
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @halt_fast_timekeeper.tkr_dummy, i64 48), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %104 = load i32, ptr @tk_fast_mono, align 64
  %105 = add i32 %104, 1
  store i32 %105, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %106 = load i32, ptr @tk_fast_mono, align 64
  %107 = add i32 %106, 1
  store i32 %107, ptr @tk_fast_mono, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 64), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_mono, i64 8), i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_core, i64 64), i64 56, i1 false)
  store ptr @dummy_clock, ptr @halt_fast_timekeeper.tkr_dummy, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %108 = load i32, ptr @tk_fast_raw, align 64
  %109 = add i32 %108, 1
  store i32 %109, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 8), ptr noundef nonnull align 8 dereferenceable(56) @halt_fast_timekeeper.tkr_dummy, i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %110 = load i32, ptr @tk_fast_raw, align 64
  %111 = add i32 %110, 1
  store i32 %111, ptr @tk_fast_raw, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 64), ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tk_fast_raw, i64 8), i64 56, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %112 = load i32, ptr @tk_core, align 64
  %113 = add i32 %112, 1
  store i32 %113, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %11) #11
  call void @tick_suspend() #11
  call void @clocksource_suspend() #11
  call void @clockevents_suspend() #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_start_suspend_timing(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_suspend() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_suspend() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_suspend() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @timekeeping_init_ops() #6 section ".init.text" align 16 {
  tail call void @register_syscore_ops(ptr noundef nonnull @timekeeping_syscore_ops) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_wall_time() local_unnamed_addr #0 align 16 {
  %1 = tail call fastcc zeroext i1 @timekeeping_advance(i32 noundef 0)
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @clock_was_set_delayed() #11
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @timekeeping_advance(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %6 = load i32, ptr @timekeeping_suspended, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %274, !prof !11

8:                                                ; preds = %1
  %9 = load volatile ptr, ptr @shadow_timekeeper, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %9) #11
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 16), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 8), align 8
  %14 = sub i64 %11, %12
  %15 = and i64 %14, %13
  %16 = lshr i64 %13, 1
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 %15, i64 0
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 224), align 32
  %22 = icmp ult i64 %20, %21
  %23 = icmp eq i32 %0, 0
  %24 = and i1 %23, %22
  br i1 %24, label %274, label %25

25:                                               ; preds = %8
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #12, !srcloc !71
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 216), align 8
  %28 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %27, i32 -1) #12, !srcloc !71
  %29 = tail call i64 @ntp_tick_length() #11
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #12, !srcloc !71
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 216), align 8
  %32 = icmp ult i64 %20, %31
  br i1 %32, label %.loopexit21, label %33

33:                                               ; preds = %25
  %34 = sub i32 %26, %28
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = sub i32 62, %30
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %146, %33
  %41 = phi i64 [ %31, %33 ], [ %147, %146 ]
  %42 = phi i64 [ %20, %33 ], [ %149, %146 ]
  %43 = phi i32 [ %37, %33 ], [ %150, %146 ]
  %44 = phi i32 [ 0, %33 ], [ %148, %146 ]
  %45 = zext i32 %43 to i64
  %46 = shl i64 %41, %45
  %47 = icmp ugt i64 %46, %42
  br i1 %47, label %146, label %48

48:                                               ; preds = %40
  %49 = sub nuw i64 %42, %46
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 16), align 8
  %51 = add i64 %50, %46
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 16), align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 72), align 8
  %53 = add i64 %52, %46
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 72), align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 224), align 8
  %55 = shl i64 %54, %45
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 28), align 4
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 1000000000, %59
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %48, %108
  %62 = phi i64 [ %110, %108 ], [ %57, %48 ]
  %63 = phi i32 [ %109, %108 ], [ 0, %48 ]
  %64 = sub i64 %62, %60
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 272), align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !11

69:                                               ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 272), align 8
  br label %108, !llvm.loop !93

70:                                               ; preds = %.preheader
  %71 = call i32 @second_overflow(i64 noundef %66) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %108, label %73, !prof !11

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 128), align 8
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 136), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !67
  %79 = sub i64 %77, %74
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %79, i64 noundef %78) #11
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !67
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 128), align 8
  %83 = sub i64 0, %82
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 136), align 8
  %85 = sub i64 0, %84
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %83, i64 noundef %85) #11
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 144), align 8
  %87 = load i64, ptr %2, align 8
  %88 = load i64, ptr %39, align 8
  %89 = icmp sgt i64 %87, 9223372035
  %90 = mul i64 %87, 1000000000
  %91 = add i64 %90, %88
  %92 = select i1 %89, i64 9223372036854775807, i64 %91, !prof !76
  %93 = icmp eq i64 %86, %92
  br i1 %93, label %tk_set_wall_to_mono.exit, label %94, !prof !11

94:                                               ; preds = %73
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2307, i64 12) #11, !srcloc !78
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !79
  br label %tk_set_wall_to_mono.exit

tk_set_wall_to_mono.exit:                         ; preds = %73, %94
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 128), align 8
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 136), align 8
  %95 = sub i64 0, %80
  %96 = sub i64 0, %81
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %95, i64 noundef %96) #11
  %97 = load i64, ptr %2, align 8
  %98 = load i64, ptr %39, align 8
  %99 = icmp sgt i64 %97, 9223372035
  %100 = mul i64 %97, 1000000000
  %101 = add i64 %100, %98
  %102 = select i1 %99, i64 9223372036854775807, i64 %101, !prof !76
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 144), align 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 168), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = sub i32 %103, %71
  store i32 %104, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 168), align 8
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 1000000000
  %107 = add i64 %106, %102
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 160), align 8
  br label %108

108:                                              ; preds = %tk_set_wall_to_mono.exit, %70, %69
  %109 = phi i32 [ %63, %69 ], [ 4, %tk_set_wall_to_mono.exit ], [ %63, %70 ]
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %111 = icmp ult i64 %110, %60
  br i1 %111, label %.loopexit20.loopexit, label %.preheader

.loopexit20.loopexit:                             ; preds = %108
  %112 = or i32 %109, %44
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %48
  %113 = phi i32 [ %44, %48 ], [ %112, %.loopexit20.loopexit ]
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 240), align 8
  %115 = shl i64 %114, %45
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 88), align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 88), align 8
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 84), align 4
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 1000000000, %119
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %.loopexit20
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 192), align 8
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ %127, %124 ], [ %117, %122 ]
  %126 = phi i64 [ %128, %124 ], [ %123, %122 ]
  %127 = sub i64 %125, %120
  %128 = add i64 %126, 1
  %129 = icmp ult i64 %127, %120
  br i1 %129, label %130, label %124, !llvm.loop !94

130:                                              ; preds = %124
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 88), align 8
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 192), align 8
  br label %131

131:                                              ; preds = %130, %.loopexit20
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 248), align 8
  %133 = shl i64 %132, %45
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 256), align 8
  %135 = add i64 %134, %133
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 224), align 8
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 232), align 8
  %138 = add i64 %137, %136
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 264), align 8
  %140 = add i32 %139, %43
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = sub i64 %135, %142
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 256), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 216), align 8
  %.pre35 = shl i64 %.pre, %45
  %144 = icmp ult i64 %49, %.pre35
  %145 = sext i1 %144 to i32
  br label %146

146:                                              ; preds = %131, %40
  %.pre-phi = phi i32 [ %145, %131 ], [ -1, %40 ]
  %147 = phi i64 [ %.pre, %131 ], [ %41, %40 ]
  %148 = phi i32 [ %113, %131 ], [ %44, %40 ]
  %149 = phi i64 [ %49, %131 ], [ %42, %40 ]
  %150 = add i32 %43, %.pre-phi
  %151 = icmp ult i64 %149, %147
  br i1 %151, label %.loopexit21, label %40, !llvm.loop !95

.loopexit21:                                      ; preds = %146, %25
  %152 = phi i32 [ 0, %25 ], [ %148, %146 ]
  %153 = phi i64 [ %20, %25 ], [ %149, %146 ]
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 248), align 8
  %155 = call i64 @ntp_tick_length() #11
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %161, !prof !11

157:                                              ; preds = %.loopexit21
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 24), align 8
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 268), align 4
  %160 = sub i32 %158, %159
  %.pre33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 216), align 8
  br label %171

161:                                              ; preds = %.loopexit21
  %162 = call i64 @ntp_tick_length() #11
  store i64 %162, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 248), align 8
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 264), align 8
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %162, %164
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 232), align 8
  %167 = sub i64 %165, %166
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 216), align 8
  %169 = udiv i64 %167, %168
  %170 = trunc i64 %169 to i32
  %.pre32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 24), align 8
  br label %171

171:                                              ; preds = %161, %157
  %172 = phi i64 [ %.pre33, %157 ], [ %168, %161 ]
  %173 = phi i32 [ %158, %157 ], [ %.pre32, %161 ]
  %174 = phi i32 [ %160, %157 ], [ %170, %161 ]
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 256), align 8
  %176 = icmp sgt i64 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 268), align 4
  %178 = add i32 %174, %177
  %179 = sub i32 %178, %173
  switch i32 %179, label %182 [
    i32 0, label %201
    i32 -1, label %.thread
    i32 1, label %186
  ]

.thread:                                          ; preds = %171
  %180 = sub i64 0, %172
  %181 = sub i64 0, %153
  br label %194

182:                                              ; preds = %171
  %183 = sext i32 %179 to i64
  %184 = mul i64 %172, %183
  %185 = mul i64 %153, %183
  br label %186

186:                                              ; preds = %182, %171
  %187 = phi i64 [ %172, %171 ], [ %184, %182 ]
  %188 = phi i64 [ %153, %171 ], [ %185, %182 ]
  %189 = icmp sgt i32 %179, 0
  %190 = xor i32 %179, -1
  %191 = icmp ugt i32 %173, %190
  %192 = and i1 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #11, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1989, i32 2307, i64 12) #11, !srcloc !97
  call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #11, !srcloc !98
  br label %201

194:                                              ; preds = %.thread, %186
  %195 = phi i64 [ %181, %.thread ], [ %188, %186 ]
  %196 = phi i64 [ %180, %.thread ], [ %187, %186 ]
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 24), align 8
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 224), align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 224), align 8
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %200 = sub i64 %199, %195
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  br label %201

201:                                              ; preds = %194, %193, %171
  %202 = load ptr, ptr @shadow_timekeeper, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 24), align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %207, %209
  %211 = call i32 @llvm.abs.i32(i32 %210, i1 false)
  %212 = icmp ugt i32 %211, %204
  br i1 %212, label %213, label %223, !prof !76

213:                                              ; preds = %206
  %214 = load i1, ptr @timekeeping_adjust.__already_done, align 1
  br i1 %214, label %223, label %215, !prof !11

215:                                              ; preds = %213
  store i1 true, ptr @timekeeping_adjust.__already_done, align 1
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %207 to i64
  %219 = zext i32 %209 to i64
  %220 = zext nneg i32 %204 to i64
  %221 = add nuw nsw i64 %219, %220
  %222 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %217, i64 noundef %218, i64 noundef %221) #15
  br label %223

223:                                              ; preds = %215, %213, %206, %201
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %225 = icmp slt i64 %224, 0
  %.pre34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 28), align 4
  %226 = zext nneg i32 %.pre34 to i64
  %227 = shl i64 1000000000, %226
  br i1 %225, label %228, label %._crit_edge, !prof !76

228:                                              ; preds = %223
  %229 = add i64 %227, %224
  store i64 %229, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 272), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %223, %228
  %232 = phi i64 [ %229, %228 ], [ %224, %223 ]
  %233 = icmp ult i64 %232, %227
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %236

236:                                              ; preds = %263, %234
  %237 = phi i64 [ %232, %234 ], [ %265, %263 ]
  %238 = phi i32 [ 0, %234 ], [ %264, %263 ]
  %239 = sub i64 %237, %227
  store i64 %239, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 272), align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244, !prof !11

244:                                              ; preds = %236
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 272), align 8
  br label %263, !llvm.loop !93

245:                                              ; preds = %236
  %246 = call i32 @second_overflow(i64 noundef %241) #11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %263, label %248, !prof !11

248:                                              ; preds = %245
  %249 = sext i32 %246 to i64
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %251 = add i64 %250, %249
  store i64 %251, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 112), align 8
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 128), align 8
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 136), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  %254 = sub i64 %252, %249
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %254, i64 noundef %253) #11
  %255 = load i64, ptr %3, align 8
  %256 = load i64, ptr %235, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @tk_set_wall_to_mono(ptr noundef nonnull @shadow_timekeeper, i64 %255, i64 %256)
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 168), align 8
  %258 = sub i32 %257, %246
  store i32 %258, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 168), align 8
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 144), align 8
  %260 = sext i32 %258 to i64
  %261 = mul nsw i64 %260, 1000000000
  %262 = add i64 %261, %259
  store i64 %262, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 160), align 8
  br label %263

263:                                              ; preds = %248, %245, %244
  %264 = phi i32 [ %238, %244 ], [ 4, %248 ], [ %238, %245 ]
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @shadow_timekeeper, i64 32), align 8
  %266 = icmp ult i64 %265, %227
  br i1 %266, label %.loopexit.loopexit, label %236

.loopexit.loopexit:                               ; preds = %263
  %267 = or i32 %264, %152
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %268 = phi i32 [ %152, %._crit_edge ], [ %267, %.loopexit.loopexit ]
  %269 = load i32, ptr @tk_core, align 64
  %270 = add i32 %269, 1
  store i32 %270, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  call fastcc void @timekeeping_update(ptr noundef nonnull @shadow_timekeeper, i32 noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), ptr noundef nonnull align 8 dereferenceable(280) @shadow_timekeeper, i64 280, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %271 = load i32, ptr @tk_core, align 64
  %272 = add i32 %271, 1
  store i32 %272, ptr @tk_core, align 64
  %273 = icmp ne i32 %268, 0
  br label %274

274:                                              ; preds = %.loopexit, %8, %1
  %275 = phi i1 [ false, %8 ], [ %273, %.loopexit ], [ false, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %5) #11
  ret i1 %275
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clock_was_set_delayed() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @getboottime64(ptr noundef writeonly captures(none) initializes((0, 16)) %0) #0 align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  %4 = sub i64 %2, %3
  %5 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #11
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_coarse_real_ts64(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = load volatile i32, ptr @tk_core, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %7 = load volatile i32, ptr @tk_core, align 64
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader, %3
  %10 = phi i32 [ %4, %3 ], [ %7, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !100
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  store i64 %11, ptr %0, align 8
  store i64 %15, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %16 = load volatile i32, ptr @tk_core, align 64
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %3, !llvm.loop !101

18:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ktime_get_coarse_ts64(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = load volatile i32, ptr @tk_core, align 64
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %2
  %9 = phi i32 [ %3, %2 ], [ %6, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !103
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 120), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 136), align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 144), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %15 = load volatile i32, ptr @tk_core, align 64
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %2, !llvm.loop !104

17:                                               ; preds = %.loopexit
  %18 = zext nneg i32 %12 to i64
  %19 = lshr i64 %11, %18
  %20 = add i64 %13, %10
  %21 = add i64 %19, %14
  tail call void @set_normalized_timespec64(ptr noundef %0, i64 noundef %20, i64 noundef %21) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_timer(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @jiffies_64, align 64
  %3 = add i64 %2, %0
  store i64 %3, ptr @jiffies_64, align 64
  tail call void @calc_global_load() #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @calc_global_load() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ktime_get_update_offsets_now(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %48, %4
  %6 = load volatile i32, ptr @tk_core, align 64
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %9 = load volatile i32, ptr @tk_core, align 64
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %.preheader, %5
  %12 = phi i32 [ %6, %5 ], [ %9, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !106
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 48), align 16
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %14) #11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 24), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 16), align 16
  %19 = sub i64 %16, %17
  %20 = and i64 %19, %18
  %21 = lshr i64 %18, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %20, i64 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 32), align 32
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 40), align 8
  %30 = add i64 %28, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 36), align 4
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = add i64 %33, %13
  %35 = load i32, ptr %0, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 180), align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %.loopexit
  store i32 %36, ptr %0, align 4
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  store i64 %39, ptr %1, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 160), align 32
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %.loopexit
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 192), align 64
  %44 = icmp slt i64 %34, %43
  br i1 %44, label %48, label %45, !prof !11

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %47 = add i64 %46, -1000000000
  store i64 %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %49 = load volatile i32, ptr @tk_core, align 64
  %50 = icmp eq i32 %49, %12
  br i1 %50, label %51, label %5, !llvm.loop !107

51:                                               ; preds = %48
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @random_get_entropy_fallback() #0 align 16 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), align 8
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4, !prof !76
  br i1 %5, label %9, label %6, !prof !76

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i64 %7(ptr noundef nonnull %1) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = and i32 %5, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 25) #11
  br i1 %15, label %._crit_edge8, label %.thread

._crit_edge8:                                     ; preds = %14
  %.pre9 = load i32, ptr %0, align 8
  br label %28

16:                                               ; preds = %1
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.thread17, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @capable(i32 noundef 25) #11
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %.pre = load i32, ptr %0, align 8
  %21 = and i32 %.pre, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -11001
  %27 = icmp ult i64 %26, -2001
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %._crit_edge8, %23, %20, %11
  %29 = phi i32 [ %.pre9, %._crit_edge8 ], [ %.pre, %23 ], [ %.pre, %20 ], [ %5, %11 ]
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @capable(i32 noundef 25) #11
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 8192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = icmp samesign ugt i64 %36, 999999999
  br i1 %43, label %.thread, label %46

44:                                               ; preds = %38
  %45 = icmp samesign ugt i64 %36, 999999
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44, %42, %28
  %47 = phi i32 [ %39, %44 ], [ %39, %42 ], [ %29, %28 ]
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread17, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -140737488356
  %54 = icmp ult i64 %53, -281474976711
  br i1 %54, label %.thread, label %.thread17

.thread17:                                        ; preds = %16, %50, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !67
  tail call void @add_device_randomness(ptr noundef %0, i64 noundef 208) #11
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %.thread17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = and i32 %55, 8192
  %64 = icmp eq i32 %63, 0
  %65 = mul i64 %62, 1000
  %66 = select i1 %64, i64 %65, i64 %62
  %67 = tail call fastcc i32 @timekeeping_inject_offset(i64 %60, i64 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %58
  %70 = icmp eq i64 %60, 0
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !81
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1976
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @__audit_tk_injoffset(i64 %60, i64 %66) #11
  br label %83

83:                                               ; preds = %69, %73, %79, %82, %.thread17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @ktime_get_real_ts64(ptr noundef nonnull %3)
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef 16) #11
  %84 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #11
  %85 = load i32, ptr @tk_core, align 64
  %86 = add i32 %85, 1
  store i32 %86, ptr @tk_core, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 176), align 16
  store i32 %87, ptr %4, align 4
  %88 = call i32 @__do_adjtimex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, %87
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 176), align 16
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %93 = sext i32 %89 to i64
  %94 = mul nsw i64 %93, 1000000000
  %95 = add i64 %92, %94
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 168), align 8
  call fastcc void @timekeeping_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tk_core, i64 8), i32 noundef 6)
  br label %96

96:                                               ; preds = %91, %83
  %97 = call i64 @ntp_get_next_leap() #11
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 192), align 64
  %98 = icmp eq i64 %97, 9223372036854775807
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 152), align 8
  %101 = sub i64 %97, %100
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @tk_core, i64 192), align 64
  br label %102

102:                                              ; preds = %99, %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !80
  %103 = load i32, ptr @tk_core, align 64
  %104 = add i32 %103, 1
  store i32 %104, ptr @tk_core, align 64
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %84) #11
  %105 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !81
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1976
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %108, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @__audit_ntp_log(ptr noundef nonnull %2) #11
  br label %114

114:                                              ; preds = %113, %110, %102
  %115 = load i32, ptr %0, align 8
  %116 = and i32 %115, 16386
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = call fastcc zeroext i1 @timekeeping_advance(i32 noundef 1)
  %120 = or i1 %90, %119
  br i1 %120, label %122, label %123

121:                                              ; preds = %114
  br i1 %90, label %122, label %123

122:                                              ; preds = %118, %121
  call void @clock_was_set(i32 noundef 0) #11
  br label %123

123:                                              ; preds = %118, %122, %121
  call void @ntp_notify_cmos_timer() #11
  br label %.thread

.thread:                                          ; preds = %50, %44, %42, %34, %32, %23, %18, %14, %8, %58, %123
  %124 = phi i32 [ %88, %123 ], [ %67, %58 ], [ -22, %50 ], [ -22, %44 ], [ -22, %42 ], [ -22, %34 ], [ -1, %32 ], [ -22, %23 ], [ -1, %18 ], [ -1, %14 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__do_adjtimex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_notify_cmos_timer() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dummy_clock_read(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @timekeeping_suspended, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @cycles_at_suspend, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @local_clock() #11
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ntp_clear() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_vsyscall(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_tk_injoffset(i64, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tk_debug_account_sleep_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ntp_tick_length() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @second_overflow(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ntp_get_next_leap() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ntp_log(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold }
attributes #15 = { cold nounwind }

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
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = !{i64 2155313355, i64 2155313164, i64 2155313216, i64 2155313262, i64 2155313290}
!78 = !{i64 2155313429, i64 2155313458, i64 2155313504, i64 2155313562, i64 2155313616, i64 2155313670, i64 2155313725, i64 2155313756, i64 2155314064, i64 2155314070, i64 2155314117, i64 2155314140, i64 2155314166}
!79 = !{i64 2155314624, i64 2155314435, i64 2155314485, i64 2155314531, i64 2155314559}
!80 = !{i64 2150531621}
!81 = !{i64 2148278961}
!82 = !{i64 2150541103}
!83 = !{i64 2150541211}
!84 = distinct !{!84, !8, !9}
!85 = !{i64 2155462472}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = !{i64 2155466849}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = !{i64 2155469433}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = !{i64 2155513092, i64 2155512901, i64 2155512953, i64 2155512999, i64 2155513027}
!97 = !{i64 2155513166, i64 2155513195, i64 2155513241, i64 2155513299, i64 2155513353, i64 2155513407, i64 2155513462, i64 2155513493, i64 2155513801, i64 2155513807, i64 2155513854, i64 2155513877, i64 2155513903}
!98 = !{i64 2155514362, i64 2155514173, i64 2155514223, i64 2155514269, i64 2155514297}
!99 = distinct !{!99, !8, !9}
!100 = !{i64 2155556364}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = !{i64 2155565018}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = !{i64 2155569476}
!107 = distinct !{!107, !8, !9}
