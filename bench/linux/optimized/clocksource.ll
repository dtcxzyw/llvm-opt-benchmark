; ModuleID = 'bench/linux/original/clocksource.ll'
source_filename = "bench/linux/original/clocksource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clocks_calc_mult_shift: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clocks_calc_mult_shift ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_max_cswd_read_retries: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad max_cswd_read_retries ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clocksource_verify_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clocksource_verify_percpu ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_clocksource__329_1091_clocksource_done_booting5:\09\09\09"
module asm ".long\09clocksource_done_booting - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___clocksource_update_freq_scale: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __clocksource_update_freq_scale ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___clocksource_register_scale: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __clocksource_register_scale ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clocksource_change_rating: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad clocksource_change_rating ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clocksource_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad clocksource_unregister ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_clocksource__347_1492_init_clocksource_sysfs6:\09\09\09"
module asm ".long\09init_clocksource_sysfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable_clocks_calc_mult_shift314 = internal global ptr @clocks_calc_mult_shift, section ".discard.addressable", align 8
@watchdog_lock = internal global %struct.spinlock zeroinitializer, align 4
@watchdog_list = internal global %struct.list_head { ptr @watchdog_list, ptr @watchdog_list }, align 8
@max_cswd_read_retries = dso_local global i64 2, align 8
@__param_str_max_cswd_read_retries = internal constant [34 x i8] c"clocksource.max_cswd_read_retries\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@__param_max_cswd_read_retries = internal constant %struct.kernel_param { ptr @__param_str_max_cswd_read_retries, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @max_cswd_read_retries } }, section "__param", align 8
@__UNIQUE_ID_max_cswd_read_retriestype315 = internal constant [49 x i8] c"clocksource.parmtype=max_cswd_read_retries:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_max_cswd_read_retries316 = internal global ptr @max_cswd_read_retries, section ".discard.addressable", align 8
@__param_str_verify_n_cpus = internal constant [26 x i8] c"clocksource.verify_n_cpus\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@verify_n_cpus = internal global i32 8, align 4
@__param_verify_n_cpus = internal constant %struct.kernel_param { ptr @__param_str_verify_n_cpus, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @verify_n_cpus } }, section "__param", align 8
@__UNIQUE_ID_verify_n_cpustype317 = internal constant [39 x i8] c"clocksource.parmtype=verify_n_cpus:int\00", section ".modinfo", align 1
@cpus_ahead = internal global %struct.cpumask zeroinitializer, align 8
@cpus_behind = internal global %struct.cpumask zeroinitializer, align 8
@cpus_chosen = internal global %struct.cpumask zeroinitializer, align 8
@clocksource_verify_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule322 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str = private unnamed_addr constant [59 x i8] c"\014clocksource: Not enough CPUs to check clocksource '%s'.\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [83 x i8] c"\014clocksource: Checking clocksource %s synchronization from CPU %d to CPUs %*pbl.\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@csnow_mid = internal unnamed_addr global i64 0, align 8
@clocksource_verify_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule323 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [71 x i8] c"\014clocksource:         CPUs %*pbl ahead of CPU %d for clocksource %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"\014clocksource:         CPUs %*pbl behind CPU %d for clocksource %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"\014clocksource:         CPU %d check durations %lldns - %lldns for clocksource %s.\0A\00", align 1
@__UNIQUE_ID___addressable_clocksource_verify_percpu324 = internal global ptr @clocksource_verify_percpu, section ".discard.addressable", align 8
@suspend_clocksource = internal unnamed_addr global ptr null, align 8
@suspend_start = internal unnamed_addr global i64 0, align 8
@clocksource_start_suspend_timing.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"\014clocksource: Failed to enable the non-suspend-able clocksource.\0A\00", align 1
@clocksource_list = internal global %struct.list_head { ptr @clocksource_list, ptr @clocksource_list }, align 8
@__UNIQUE_ID___addressable_clocksource_done_booting330 = internal global ptr @clocksource_done_booting, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"kernel/time/clocksource.c\00", align 1
@__clocksource_update_freq_scale.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"timekeeping: Clocksource %s might overflow on 11%% adjustment\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"\016clocksource: %s: mask: 0x%llx max_cycles: 0x%llx, max_idle_ns: %lld ns\0A\00", align 1
@__UNIQUE_ID___addressable___clocksource_update_freq_scale337 = internal global ptr @__clocksource_update_freq_scale, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [93 x i8] c"\014clocksource: clocksource %s registered with invalid VDSO mode %d. Disabling VDSO support.\0A\00", align 1
@clocksource_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @clocksource_mutex, i64 16), ptr getelementptr (i8, ptr @clocksource_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable___clocksource_register_scale340 = internal global ptr @__clocksource_register_scale, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_clocksource_change_rating341 = internal global ptr @clocksource_change_rating, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_clocksource_unregister342 = internal global ptr @clocksource_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_clocksource_sysfs348 = internal global ptr @init_clocksource_sysfs, section ".discard.addressable", align 8
@__setup_str_boot_override_clocksource = internal constant [13 x i8] c"clocksource=\00", section ".init.rodata", align 1
@__setup_boot_override_clocksource = internal global %struct.obs_kernel_param { ptr @__setup_str_boot_override_clocksource, ptr @boot_override_clocksource, i32 0 }, section ".init.setup", align 8
@__setup_str_boot_override_clock = internal constant [7 x i8] c"clock=\00", section ".init.rodata", align 1
@__setup_boot_override_clock = internal global %struct.obs_kernel_param { ptr @__setup_str_boot_override_clock, ptr @boot_override_clock, i32 0 }, section ".init.setup", align 8
@finished_booting = internal unnamed_addr global i1 false, align 4
@watchdog_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @watchdog_work, i64 8), ptr getelementptr (i8, ptr @watchdog_work, i64 8) }, ptr @clocksource_watchdog_work }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"kwatchdog\00", align 1
@curr_clocksource = internal unnamed_addr global ptr null, align 8
@watchdog_running = internal unnamed_addr global i1 false, align 4
@watchdog = internal unnamed_addr global ptr null, align 8
@watchdog_timer = internal global %struct.timer_list zeroinitializer, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@watchdog_reset_pending = internal global %struct.atomic_t zeroinitializer, align 4
@override_name = internal global [32 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [114 x i8] c"\014clocksource: Override clocksource %s is unstable and not HRT compatible - cannot switch while in HRT/NOHZ mode\0A\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"\016clocksource: Override clocksource %s is not currently HRT compatible - deferring\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\016clocksource: Switched to clocksource %s\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@system_state = external dso_local local_unnamed_addr global i32, align 4
@watchdog_max_interval = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [92 x i8] c"\014clocksource: Long readout interval, skipping watchdog check: cs_nsec: %lld wd_nsec: %lld\0A\00", align 1
@.str.16 = private unnamed_addr constant [115 x i8] c"\014clocksource: timekeeping watchdog on CPU%d: Marking clocksource '%s' as unstable because the skew is too large:\0A\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"\014clocksource:                       '%s' wd_nsec: %lld wd_now: %llx wd_last: %llx mask: %llx\0A\00", align 1
@.str.18 = private unnamed_addr constant [95 x i8] c"\014clocksource:                       '%s' cs_nsec: %lld cs_now: %llx cs_last: %llx mask: %llx\0A\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"\014clocksource:                       Clocksource '%s' skewed %lld ns (%lld ms) over watchdog '%s' interval of %lld ns (%lld ms)\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"\014clocksource:                       '%s' is current clocksource.\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"\014clocksource:                       '%s' (not '%s') is current clocksource.\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"\014clocksource:                       No current clocksource.\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"\014clocksource: timekeeping watchdog on CPU%d: %s retried %d times before success\0A\00", align 1
@.str.24 = private unnamed_addr constant [179 x i8] c"\014clocksource: timekeeping watchdog on CPU%d: wd-%s-wd excessive read-back delay of %lldns vs. limit of %ldns, wd-wd read-back delay only %lldns, attempt %d, marking %s unstable\0A\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"\016clocksource: timekeeping watchdog on CPU%d: %s wd-wd read-back delay of %lldns\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"\016clocksource: wd-%s-wd read-back delay of %lldns, clock-skew test skipped!\0A\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"\014clocksource: Nonstop clocksource %s should not supply suspend/resume interfaces\0A\00", align 1
@clocksource_subsys = internal global %struct.bus_type { ptr @.str.28, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@device_clocksource = internal global %struct.device { %struct.kobject zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @clocksource_subsys, ptr null, ptr null, ptr null, %struct.mutex zeroinitializer, %struct.dev_links_info zeroinitializer, %struct.dev_pm_info zeroinitializer, ptr null, %struct.dev_msi_info zeroinitializer, ptr null, ptr null, i64 0, i64 0, ptr null, ptr null, %struct.list_head zeroinitializer, ptr null, %struct.dev_archdata zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @clocksource_groups, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0 }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"clocksource\00", align 1
@clocksource_groups = internal global [2 x ptr] [ptr @clocksource_group, ptr null], align 16
@clocksource_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @clocksource_attrs, ptr null }, align 8
@clocksource_attrs = internal global [4 x ptr] [ptr @dev_attr_current_clocksource, ptr @dev_attr_unbind_clocksource, ptr @dev_attr_available_clocksource, ptr null], align 16
@dev_attr_current_clocksource = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 420 }, ptr @current_clocksource_show, ptr @current_clocksource_store }, align 8
@dev_attr_unbind_clocksource = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 128 }, ptr null, ptr @unbind_clocksource_store }, align 8
@dev_attr_available_clocksource = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @available_clocksource_show, ptr null }, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"current_clocksource\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"unbind_clocksource\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"available_clocksource\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pmtmr\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"\014clocksource: clock=pmtmr is deprecated - use clocksource=acpi_pm\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"acpi_pm\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"\014clocksource: clock= boot option is deprecated - use clocksource=xyz\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable___clocksource_register_scale340, ptr @__UNIQUE_ID___addressable___clocksource_update_freq_scale337, ptr @__UNIQUE_ID___addressable_clocks_calc_mult_shift314, ptr @__UNIQUE_ID___addressable_clocksource_change_rating341, ptr @__UNIQUE_ID___addressable_clocksource_done_booting330, ptr @__UNIQUE_ID___addressable_clocksource_unregister342, ptr @__UNIQUE_ID___addressable_clocksource_verify_percpu324, ptr @__UNIQUE_ID___addressable_init_clocksource_sysfs348, ptr @__UNIQUE_ID___addressable_max_cswd_read_retries316, ptr @__UNIQUE_ID_max_cswd_read_retriestype315, ptr @__UNIQUE_ID_verify_n_cpustype317, ptr @__param_max_cswd_read_retries, ptr @__param_verify_n_cpus, ptr @__setup_boot_override_clock, ptr @__setup_boot_override_clocksource, ptr @clocksource_verify_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule322, ptr @clocksource_verify_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @clocks_calc_mult_shift(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = zext i32 %4 to i64
  %7 = zext i32 %2 to i64
  %8 = mul nuw i64 %6, %7
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 32
  br label %19

12:                                               ; preds = %19
  %13 = zext nneg i32 %23 to i64
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i64 [ 32, %5 ], [ %13, %12 ]
  %16 = zext i32 %3 to i64
  %17 = lshr i32 %2, 1
  %18 = zext nneg i32 %17 to i64
  br label %25

19:                                               ; preds = %19, %10
  %20 = phi i64 [ %22, %19 ], [ %11, %10 ]
  %21 = phi i32 [ %23, %19 ], [ 32, %10 ]
  %22 = lshr i64 %20, 1
  %23 = add nsw i32 %21, -1
  %24 = icmp samesign ult i64 %20, 2
  br i1 %24, label %12, label %19, !llvm.loop !6

25:                                               ; preds = %32, %14
  %26 = phi i64 [ 32, %14 ], [ %33, %32 ]
  %27 = shl i64 %16, %26
  %28 = add i64 %27, %18
  %29 = udiv i64 %28, %7
  %30 = lshr i64 %29, %15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add nsw i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = trunc i64 %26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %35
  %37 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %38 = trunc i64 %29 to i32
  store i32 %38, ptr %0, align 4
  store i32 %37, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_mark_unstable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @watchdog_list, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %16, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @watchdog_list, ptr %18, align 8
  store volatile ptr %12, ptr @watchdog_list, align 8
  %.pre = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi i64 [ %.pre, %15 ], [ %4, %11 ], [ %4, %7 ]
  %21 = and i64 %20, -113
  %22 = or disjoint i64 %21, 64
  store i64 %22, ptr %3, align 8
  %23 = load volatile ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8
  br label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef %0) #16
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr @finished_booting, align 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr @system_wq, align 8
  %36 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef nonnull @watchdog_work) #16
  br label %37

37:                                               ; preds = %34, %32, %25, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__clocksource_unstable(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -113
  %5 = or disjoint i64 %4, 64
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %0) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i1, ptr @finished_booting, align 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr @system_wq, align 8
  %20 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull @watchdog_work) #16
  br label %21

21:                                               ; preds = %18, %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_verify_percpu(ptr noundef %0) #2 align 16 {
  %2 = load i32, ptr @verify_n_cpus, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %189, label %4

4:                                                ; preds = %1
  store i64 0, ptr @cpus_ahead, align 8
  store i64 0, ptr @cpus_behind, align 8
  tail call void @cpus_read_lock() #16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %5 = load i32, ptr @verify_n_cpus, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %8, ptr @cpus_chosen, align 8
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !12
  %10 = zext i32 %9 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %10) #16, !srcloc !13
  br label %81

11:                                               ; preds = %4
  store i64 0, ptr @cpus_chosen, align 8
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load volatile i32, ptr @__num_online_cpus, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !14
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ 64, %16 ]
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !15
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = add i32 %23, 1
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %37, label %29, !prof !16

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = shl nsw i64 -1, %30
  %32 = and i64 %31, %17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #17, !srcloc !14
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %29, %26, %22
  %38 = phi i32 [ %23, %22 ], [ 64, %26 ], [ %36, %34 ], [ 64, %29 ]
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41, !prof !17

41:                                               ; preds = %37
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 302, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #16, !srcloc !20
  br label %81

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %43) #16, !srcloc !21
  %44 = load i32, ptr @nr_cpu_ids, align 4
  %45 = tail call i32 @llvm.umin.i32(i32 %5, i32 %44)
  %46 = icmp samesign ugt i32 %45, 1
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %76
  %47 = phi i32 [ %77, %76 ], [ 1, %42 ]
  %48 = load i32, ptr @nr_cpu_ids, align 4
  %49 = tail call i32 @__get_random_u32_below(i32 noundef %48) #16
  %50 = icmp ugt i32 %49, 63
  br i1 %50, label %60, label %51, !prof !16

51:                                               ; preds = %.preheader
  %52 = load i64, ptr @__cpu_online_mask, align 8
  %53 = zext nneg i32 %49 to i64
  %54 = shl nsw i64 -1, %53
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #17, !srcloc !14
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %51, %.preheader
  %61 = phi i32 [ 64, %.preheader ], [ %59, %57 ], [ 64, %51 ]
  %62 = load i32, ptr @nr_cpu_ids, align 4
  %63 = icmp ugt i32 %62, %61
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr @__cpu_online_mask, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #17, !srcloc !14
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %67, %60
  %71 = phi i32 [ %61, %60 ], [ %69, %67 ], [ 64, %64 ]
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %74, label %73, !prof !17

73:                                               ; preds = %70
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 322, i32 2307, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #16, !srcloc !24
  br label %76

74:                                               ; preds = %70
  %75 = zext i32 %71 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %75) #16, !srcloc !21
  br label %76

76:                                               ; preds = %74, %73
  %77 = add nuw nsw i32 %47, 1
  %78 = icmp eq i32 %77, %45
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %76, %42
  %79 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !26
  %80 = zext i32 %79 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %80) #16, !srcloc !13
  br label %81

81:                                               ; preds = %.loopexit, %41, %7
  %.pr = load i64, ptr @cpus_chosen, align 8
  %82 = icmp eq i64 %.pr, 0
  br i1 %82, label %.thread, label %93

.thread:                                          ; preds = %11, %13, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !28
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !17

86:                                               ; preds = %.thread
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #16, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %.thread
  tail call void @cpus_read_unlock() #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %91) #18
  br label %189

93:                                               ; preds = %81
  %94 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr @nr_cpu_ids, align 4
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %96, i32 noundef %94, i32 noundef %97, ptr noundef nonnull @cpus_chosen) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %102

102:                                              ; preds = %93, %154
  %103 = phi i64 [ 0, %93 ], [ %158, %154 ]
  %104 = phi i64 [ 0, %93 ], [ %156, %154 ]
  %105 = phi i64 [ 9223372036854775807, %93 ], [ %155, %154 ]
  %106 = load i64, ptr @cpus_chosen, align 8
  %107 = shl nsw i64 -1, %103
  %108 = and i64 %106, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread16, label %110

110:                                              ; preds = %102
  %111 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %108) #17, !srcloc !14
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %112, 64
  br i1 %113, label %114, label %.thread16

114:                                              ; preds = %110
  %115 = icmp eq i32 %94, %112
  br i1 %115, label %154, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = tail call i64 %117(ptr noundef %0) #16
  %119 = tail call i32 @smp_call_function_single(i32 noundef %112, ptr noundef nonnull @clocksource_verify_one_cpu, ptr noundef %0, i32 noundef 1) #16
  %120 = load ptr, ptr %0, align 8
  %121 = tail call i64 %120(ptr noundef %0) #16
  %122 = load i64, ptr @csnow_mid, align 8
  %123 = sub i64 %122, %118
  %124 = load i64, ptr %99, align 8
  %125 = and i64 %123, %124
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = and i64 %111, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_behind, i64 %128) #16, !srcloc !21
  %.pre = load i64, ptr @csnow_mid, align 8
  %.pre18 = load i64, ptr %99, align 8
  br label %129

129:                                              ; preds = %127, %116
  %130 = phi i64 [ %.pre18, %127 ], [ %124, %116 ]
  %131 = phi i64 [ %.pre, %127 ], [ %122, %116 ]
  %132 = sub i64 %121, %131
  %133 = and i64 %132, %130
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = and i64 %111, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_ahead, i64 %136) #16, !srcloc !21
  %.pre19 = load i64, ptr %99, align 8
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi i64 [ %.pre19, %135 ], [ %130, %129 ]
  %139 = sub i64 %121, %118
  %140 = and i64 %138, %139
  %141 = lshr i64 %138, 1
  %142 = xor i64 %141, -1
  %143 = and i64 %140, %142
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 %140, i64 0
  %146 = load i32, ptr %100, align 8
  %147 = load i32, ptr %101, align 4
  %148 = zext i32 %146 to i64
  %149 = mul i64 %145, %148
  %150 = zext nneg i32 %147 to i64
  %151 = lshr i64 %149, %150
  %152 = tail call i64 @llvm.smax.i64(i64 %151, i64 %104)
  %153 = tail call i64 @llvm.smin.i64(i64 %151, i64 %105)
  br label %154

154:                                              ; preds = %137, %114
  %155 = phi i64 [ %105, %114 ], [ %153, %137 ]
  %156 = phi i64 [ %104, %114 ], [ %152, %137 ]
  %157 = add nuw nsw i64 %111, 1
  %158 = and i64 %157, 127
  %159 = icmp samesign ugt i64 %158, 63
  br i1 %159, label %.thread16, label %102, !prof !31, !llvm.loop !32

.thread16:                                        ; preds = %102, %154, %110
  %.lcssa17 = phi i64 [ %105, %102 ], [ %155, %154 ], [ %105, %110 ]
  %.lcssa = phi i64 [ %104, %102 ], [ %156, %154 ], [ %104, %110 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !28
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !17

163:                                              ; preds = %.thread16
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #16, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %.thread16
  tail call void @cpus_read_unlock() #16
  %167 = load i64, ptr @cpus_ahead, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @nr_cpu_ids, align 4
  %171 = load ptr, ptr %95, align 8
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %170, ptr noundef nonnull @cpus_ahead, i32 noundef %94, ptr noundef %171) #18
  br label %173

173:                                              ; preds = %169, %166
  %174 = load i64, ptr @cpus_behind, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr @nr_cpu_ids, align 4
  %178 = load ptr, ptr %95, align 8
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %177, ptr noundef nonnull @cpus_behind, i32 noundef %94, ptr noundef %178) #18
  %.pre20 = load i64, ptr @cpus_behind, align 8
  %180 = icmp eq i64 %.pre20, 0
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i1 [ %180, %176 ], [ true, %173 ]
  %183 = load i64, ptr @cpus_ahead, align 8
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i1 %182, i1 false
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %95, align 8
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %94, i64 noundef %.lcssa17, i64 noundef %.lcssa, ptr noundef %187) #18
  br label %189

189:                                              ; preds = %186, %181, %89, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clocksource_verify_one_cpu(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 %2(ptr noundef %0) #16
  store i64 %3, ptr @csnow_mid, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_start_suspend_timing(ptr noundef readnone %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @suspend_clocksource, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 %1, ptr @suspend_start, align 8
  br label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %3) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr @suspend_clocksource, align 8
  br label %19

15:                                               ; preds = %12
  %16 = load i1, ptr @clocksource_start_suspend_timing.__already_done, align 1
  br i1 %16, label %23, label %17, !prof !17

17:                                               ; preds = %15
  store i1 true, ptr @clocksource_start_suspend_timing.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %23

19:                                               ; preds = %._crit_edge, %8
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %3, %8 ]
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #16
  store i64 %22, ptr @suspend_start, align 8
  br label %23

23:                                               ; preds = %19, %17, %15, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @clocksource_stop_suspend_timing(ptr noundef readnone %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @suspend_clocksource, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i64 %8(ptr noundef nonnull %3) #16
  %.pre.pre = load ptr, ptr @suspend_clocksource, align 8
  br label %10

10:                                               ; preds = %7, %5
  %.pre = phi ptr [ %.pre.pre, %7 ], [ %3, %5 ]
  %11 = phi i64 [ %9, %7 ], [ %1, %5 ]
  %12 = load i64, ptr @suspend_start, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sub nuw i64 %11, %12
  %18 = and i64 %16, %17
  %19 = lshr i64 %16, 1
  %20 = xor i64 %19, -1
  %21 = and i64 %18, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 %18, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i64 %23 to i128
  %29 = zext i32 %25 to i128
  %30 = mul nuw nsw i128 %28, %29
  %31 = zext nneg i32 %27 to i128
  %32 = lshr i128 %30, %31
  %33 = trunc i128 %32 to i64
  br label %34

34:                                               ; preds = %14, %10
  %35 = phi i64 [ %33, %14 ], [ 0, %10 ]
  %36 = icmp eq ptr %.pre, %0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void %39(ptr noundef %.pre) #16
  br label %42

42:                                               ; preds = %41, %37, %34, %2
  %43 = phi i64 [ 0, %2 ], [ %35, %41 ], [ %35, %37 ], [ %35, %34 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_suspend() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clocksource_list, i64 8), align 8
  %2 = icmp eq ptr %1, @clocksource_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %9
  %3 = phi ptr [ %11, %9 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %3, i64 -56
  tail call void %5(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @clocksource_list
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %9, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_resume() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @clocksource_list, align 8
  %2 = icmp eq ptr %1, @clocksource_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %9
  %3 = phi ptr [ %10, %9 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %3, i64 -56
  tail call void %5(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %.preheader
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, @clocksource_list
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %9, %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_touch_watchdog() local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local range(i64 0, -9223372036854775808) i64 @clocks_calc_max_nsecs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #7 align 16 {
  %6 = add i32 %2, %0
  %7 = zext i32 %6 to i64
  %8 = udiv i64 -1, %7
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %3)
  %10 = icmp eq ptr %4, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store i64 %9, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %5
  %13 = sub i32 %0, %2
  %14 = zext i32 %13 to i64
  %15 = mul i64 %9, %14
  %16 = zext nneg i32 %1 to i64
  %17 = lshr i64 %15, %16
  %18 = lshr i64 %17, 1
  ret i64 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @clocksource_done_booting() #8 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %1 = tail call ptr @clocksource_default_clock() #18
  store ptr %1, ptr @curr_clocksource, align 8
  store i1 true, ptr @finished_booting, align 4
  %2 = tail call fastcc i32 @__clocksource_watchdog_kthread(), !range !38
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__clocksource_update_freq_scale(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = udiv i64 %6, %7
  %9 = zext i32 %1 to i64
  %10 = udiv i64 %8, %9
  %11 = icmp ult i64 %8, %9
  %12 = icmp ugt i64 %6, 4294967295
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 600)
  %14 = select i1 %12, i64 %13, i64 %10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = udiv i32 1000000000, %1
  %19 = select i1 %11, i32 1, i32 %15
  %20 = mul i32 %19, %1
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %7
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = lshr i64 %22, 32
  br label %33

26:                                               ; preds = %33
  %27 = zext nneg i32 %37 to i64
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i64 [ 32, %4 ], [ %27, %26 ]
  %30 = zext nneg i32 %18 to i64
  %31 = lshr i32 %2, 1
  %32 = zext nneg i32 %31 to i64
  br label %39

33:                                               ; preds = %33, %24
  %34 = phi i64 [ %36, %33 ], [ %25, %24 ]
  %35 = phi i32 [ %37, %33 ], [ 32, %24 ]
  %36 = lshr i64 %34, 1
  %37 = add nsw i32 %35, -1
  %38 = icmp samesign ult i64 %34, 2
  br i1 %38, label %26, label %33, !llvm.loop !6

39:                                               ; preds = %46, %28
  %40 = phi i64 [ 32, %28 ], [ %47, %46 ]
  %41 = shl i64 %30, %40
  %42 = add i64 %41, %32
  %43 = udiv i64 %42, %7
  %44 = lshr i64 %43, %29
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nsw i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit6, label %39, !llvm.loop !9

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %.loopexit6

.loopexit6:                                       ; preds = %46, %49
  %51 = phi i32 [ %50, %49 ], [ 0, %46 ]
  %52 = trunc i64 %43 to i32
  store i32 %52, ptr %16, align 4
  store i32 %51, ptr %17, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread.thread

56:                                               ; preds = %.loopexit6
  %57 = mul i32 %2, %1
  %58 = udiv i32 1000000000, %57
  %59 = icmp ugt i32 %57, 4000
  %60 = select i1 %59, i32 250000, i32 %58
  store i32 %60, ptr %53, align 4
  br label %.thread.thread

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %61 = icmp eq i32 %.pre, 0
  br i1 %61, label %.thread24, label %.thread.thread

.thread24:                                        ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 31250000, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 11
  %67 = udiv i64 %66, 100
  %68 = trunc nuw nsw i64 %67 to i32
  br label %.loopexit

.thread.thread:                                   ; preds = %.loopexit6, %.thread, %56
  %69 = phi i32 [ %.pre, %.thread ], [ %60, %56 ], [ %54, %.loopexit6 ]
  %70 = icmp ult i32 %69, 250000
  br i1 %70, label %71, label %72, !prof !39

71:                                               ; preds = %.thread.thread
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #16, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1169, i32 2307, i64 12) #16, !srcloc !41
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #16, !srcloc !42
  br label %72

72:                                               ; preds = %71, %.thread.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 11
  %77 = udiv i64 %76, 100
  %78 = trunc nuw nsw i64 %77 to i32
  br i1 %.not, label %.loopexit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = xor i32 %74, -1
  %82 = icmp ugt i32 %78, %81
  %83 = icmp ult i32 %74, %78
  %84 = or i1 %82, %83
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79
  %.promoted = load i32, ptr %80, align 4
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %86 = phi i32 [ %.promoted, %.lr.ph ], [ %89, %85 ]
  %87 = phi i32 [ %74, %.lr.ph ], [ %88, %85 ]
  %88 = lshr i32 %87, 1
  %89 = add i32 %86, -1
  %90 = zext nneg i32 %88 to i64
  %91 = mul nuw nsw i64 %90, 11
  %92 = udiv i64 %91, 100
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = icmp samesign ult i32 %88, %93
  br i1 %94, label %85, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %85
  store i32 %88, ptr %73, align 8
  store i32 %89, ptr %80, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread24, %79, %..loopexit_crit_edge, %72
  %95 = phi ptr [ %73, %72 ], [ %73, %..loopexit_crit_edge ], [ %73, %79 ], [ %63, %.thread24 ]
  %96 = phi i32 [ %74, %72 ], [ %88, %..loopexit_crit_edge ], [ %74, %79 ], [ %64, %.thread24 ]
  %97 = phi i32 [ %78, %72 ], [ %93, %..loopexit_crit_edge ], [ %78, %79 ], [ %68, %.thread24 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %97, ptr %98, align 8
  %99 = xor i32 %96, -1
  %100 = icmp ule i32 %97, %99
  %101 = load i1, ptr @__clocksource_update_freq_scale.__already_done, align 1
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %106, label %103, !prof !17

103:                                              ; preds = %.loopexit
  store i1 true, ptr @__clocksource_update_freq_scale.__already_done, align 1
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #16, !srcloc !43
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %105) #16
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #16, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1189, i32 2313, i64 12) #16, !srcloc !45
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_end\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #16, !srcloc !46
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #16, !srcloc !47
  %.pre21 = load i32, ptr %95, align 8
  %.pre22 = load i32, ptr %98, align 8
  br label %106

106:                                              ; preds = %103, %.loopexit
  %107 = phi i32 [ %.pre22, %103 ], [ %97, %.loopexit ]
  %108 = phi i32 [ %.pre21, %103 ], [ %96, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = add i32 %107, %108
  %115 = zext i32 %114 to i64
  %116 = udiv i64 -1, %115
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %112)
  store i64 %117, ptr %113, align 8
  %118 = sub i32 %108, %107
  %119 = zext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = zext nneg i32 %110 to i64
  %122 = lshr i64 %120, %121
  %123 = lshr i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %126, i64 noundef %112, i64 noundef %117, i64 noundef %123) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__clocksource_register_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  tail call void @clocksource_arch_init(ptr noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1215, i32 2307, i64 12) #16, !srcloc !49
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #16, !srcloc !50
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %10) #18
  store i32 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %12, %8
  tail call void @__clocksource_update_freq_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi ptr [ @clocksource_list, %16 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @clocksource_list
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %18, align 8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %19, !llvm.loop !51

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %21, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %31, align 8
  store volatile ptr %29, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr @watchdog_list, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %40, align 8
  store ptr %39, ptr %32, align 8
  store ptr @watchdog_list, ptr %33, align 8
  store volatile ptr %32, ptr @watchdog_list, align 8
  %41 = load i64, ptr %34, align 8
  %42 = and i64 %41, -17
  br label %48

43:                                               ; preds = %28
  %44 = and i64 %35, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = or i64 %35, 32
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i64 [ %42, %38 ], [ %47, %46 ]
  store i64 %49, ptr %34, align 8
  br label %50

50:                                               ; preds = %48, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %17) #16
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  tail call fastcc void @clocksource_select_watchdog(i1 noundef zeroext false)
  %51 = load i64, ptr %34, align 8
  %52 = and i64 %51, 128
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %64) #18
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr @suspend_clocksource, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %66
  store ptr %0, ptr @suspend_clocksource, align 8
  br label %75

75:                                               ; preds = %74, %69, %50
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_arch_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clocksource_select_watchdog(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %3 = load ptr, ptr @watchdog, align 8
  br i1 %0, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr @watchdog, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ null, %4 ], [ %3, %1 ]
  %7 = load ptr, ptr @clocksource_list, align 8
  %8 = icmp eq ptr %7, @clocksource_list
  br i1 %8, label %.loopexit5, label %.preheader6

.preheader6:                                      ; preds = %5, %28
  %9 = phi ptr [ %30, %28 ], [ %7, %5 ]
  %10 = phi ptr [ %29, %28 ], [ %6, %5 ]
  %11 = getelementptr i8, ptr %9, i64 -56
  %12 = getelementptr i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq ptr %11, %3
  %17 = select i1 %0, i1 %16, i1 false
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %.preheader6
  %20 = icmp eq ptr %10, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %9, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %19
  store ptr %11, ptr @watchdog, align 8
  br label %28

28:                                               ; preds = %27, %21, %.preheader6
  %29 = phi ptr [ %10, %21 ], [ %11, %27 ], [ %10, %.preheader6 ]
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, @clocksource_list
  br i1 %31, label %.loopexit5, label %.preheader6, !llvm.loop !52

.loopexit5:                                       ; preds = %28, %5
  %32 = phi ptr [ %6, %5 ], [ %29, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %.loopexit5
  store ptr %3, ptr @watchdog, align 8
  br label %.loopexit

34:                                               ; preds = %.loopexit5
  %35 = icmp eq ptr %32, %3
  %36 = load ptr, ptr @watchdog_list, align 8
  %37 = icmp eq ptr %36, @watchdog_list
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %39 = phi ptr [ %43, %.preheader ], [ %36, %34 ]
  %40 = getelementptr i8, ptr %39, i64 -56
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, @watchdog_list
  br i1 %44, label %.loopexit.loopexit, label %.preheader, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr @watchdog, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit, %34
  %45 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %32, %34 ], [ %3, %.thread ]
  %46 = load i1, ptr @watchdog_running, align 4
  %47 = icmp eq ptr %45, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %.loopexit
  %50 = load volatile ptr, ptr @watchdog_list, align 8
  %51 = icmp eq ptr %50, @watchdog_list
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  tail call void @init_timer_key(ptr noundef nonnull @watchdog_timer, ptr noundef nonnull @clocksource_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = add i64 %53, 500
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @watchdog_timer, i64 16), align 8
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #17, !srcloc !14
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ 64, %52 ]
  tail call void @add_timer_on(ptr noundef nonnull @watchdog_timer, i32 noundef %61) #16
  store i1 true, ptr @watchdog_running, align 4
  br label %62

62:                                               ; preds = %60, %49, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_change_rating(ptr noundef initializes((72, 76)) %0, i32 noundef %1) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ @clocksource_list, %2 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @clocksource_list
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %10, !llvm.loop !51

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %19, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store volatile ptr %4, ptr %11, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %3) #16
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  tail call fastcc void @clocksource_select_watchdog(i1 noundef zeroext false)
  %20 = load ptr, ptr @clocksource_list, align 8
  %21 = icmp eq ptr %20, @clocksource_list
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %50
  %22 = phi ptr [ %51, %50 ], [ %20, %18 ]
  %23 = getelementptr i8, ptr %22, i64 -56
  %24 = getelementptr i8, ptr %22, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 128
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %22, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr i8, ptr %22, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr @suspend_clocksource, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %22, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  store ptr %23, ptr @suspend_clocksource, align 8
  br label %50

50:                                               ; preds = %49, %43, %.preheader
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, @clocksource_list
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %50, %18
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @clocksource_unregister(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @clocksource_unbind(ptr noundef %0), !range !55
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @clocksource_unbind(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @watchdog, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  tail call fastcc void @clocksource_select_watchdog(i1 noundef zeroext true)
  %5 = load ptr, ptr @watchdog, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %82, label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @curr_clocksource, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call fastcc void @__clocksource_select(i1 noundef zeroext true)
  %11 = load ptr, ptr @curr_clocksource, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %82, label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr @suspend_clocksource, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  store ptr null, ptr @suspend_clocksource, align 8
  %17 = load ptr, ptr @clocksource_list, align 8
  %18 = icmp eq ptr %17, @clocksource_list
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %50
  %19 = phi ptr [ %51, %50 ], [ null, %16 ]
  %20 = phi ptr [ %52, %50 ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %20, i64 -56
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %50, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %20, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 128
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %20, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr i8, ptr %20, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %38) #18
  %.pre = load ptr, ptr @suspend_clocksource, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %.pre, %36 ], [ %19, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %20, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  store ptr %21, ptr @suspend_clocksource, align 8
  br label %50

50:                                               ; preds = %49, %43, %23, %.preheader
  %51 = phi ptr [ %21, %49 ], [ %41, %43 ], [ %19, %23 ], [ %19, %.preheader ]
  %52 = load ptr, ptr %20, align 8
  %53 = icmp eq ptr %52, @clocksource_list
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %50, %16, %13
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %55 = load ptr, ptr @watchdog, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %76, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store volatile ptr %63, ptr %63, align 8
  store volatile ptr %63, ptr %64, align 8
  %68 = load i1, ptr @watchdog_running, align 4
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = icmp eq ptr %55, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = load volatile ptr, ptr @watchdog_list, align 8
  %73 = icmp eq ptr %72, @watchdog_list
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %69
  %75 = tail call i32 @timer_delete(ptr noundef nonnull @watchdog_timer) #16
  store i1 false, ptr @watchdog_running, align 4
  br label %76

76:                                               ; preds = %74, %71, %62, %57, %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  store volatile ptr %77, ptr %77, align 8
  store volatile ptr %77, ptr %78, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %54) #16
  br label %82

82:                                               ; preds = %76, %10, %4
  %83 = phi i32 [ 0, %76 ], [ -16, %4 ], [ -16, %10 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i64 -22, 32) i64 @sysfs_get_uname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = add i64 %2, -32
  %5 = icmp ult i64 %4, -31
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  %11 = sext i1 %10 to i64
  %12 = add nsw i64 %2, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %12, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr i8, ptr %1, i64 %12
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %2, %15 ], [ -22, %3 ]
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_clocksource_sysfs() #8 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_system_register(ptr noundef nonnull @clocksource_subsys, ptr noundef null) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @device_register(ptr noundef nonnull @device_clocksource) #16
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @boot_override_clocksource(ptr noundef %0) #8 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strscpy(ptr noundef nonnull @override_name, ptr noundef nonnull %0, i64 noundef 32) #16
  br label %5

5:                                                ; preds = %3, %1
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @boot_override_clock(ptr noundef %0) #8 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.35) #16
  %3 = icmp eq i32 %2, 0
  %.str.36..str.38 = select i1 %3, ptr @.str.36, ptr @.str.38
  %.str.37. = select i1 %3, ptr @.str.37, ptr %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.36..str.38) #18
  %5 = tail call i32 @boot_override_clocksource(ptr noundef %.str.37.) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clocksource_watchdog_work(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @clocksource_watchdog_kthread, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.11) #16
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @wake_up_process(ptr noundef %2) #16
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clocksource_watchdog_kthread(ptr readnone captures(none) %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %2 = tail call fastcc i32 @__clocksource_watchdog_kthread(), !range !38
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @__clocksource_watchdog_kthread() unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @curr_clocksource, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 576
  %7 = icmp eq i64 %6, 576
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @clocksource_verify_percpu(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %11 = load ptr, ptr @watchdog_list, align 8
  %12 = icmp eq ptr %11, @watchdog_list
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %47
  %13 = phi ptr [ %15, %47 ], [ %11, %9 ]
  %14 = phi i32 [ %48, %47 ], [ 0, %9 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 -56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %15, ptr %22, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %21, align 8
  %24 = getelementptr i8, ptr %13, i64 -88
  %25 = getelementptr i8, ptr %13, i64 -80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %29 = getelementptr i8, ptr %13, i64 -72
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %34, %20
  %31 = phi ptr [ @clocksource_list, %20 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @clocksource_list
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !51

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %24, ptr %39, align 8
  store ptr %32, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  store volatile ptr %24, ptr %31, align 8
  %.pre = load i64, ptr %16, align 8
  br label %40

40:                                               ; preds = %38, %.preheader
  %41 = phi i64 [ %.pre, %38 ], [ %17, %.preheader ]
  %42 = phi i32 [ 1, %38 ], [ %14, %.preheader ]
  %43 = and i64 %41, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, -257
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ 1, %45 ], [ %42, %40 ]
  %49 = icmp eq ptr %15, @watchdog_list
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %47, %9
  %50 = phi i32 [ 0, %9 ], [ %48, %47 ]
  %51 = load i1, ptr @watchdog_running, align 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr @watchdog, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load volatile ptr, ptr @watchdog_list, align 8
  %57 = icmp eq ptr %56, @watchdog_list
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = tail call i32 @timer_delete(ptr noundef nonnull @watchdog_timer) #16
  store i1 false, ptr @watchdog_running, align 4
  br label %60

60:                                               ; preds = %58, %55, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %10) #16
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @clocksource_default_clock() local_unnamed_addr #6 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__clocksource_select(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @tick_oneshot_mode_active() #16
  %.fr29 = freeze i32 %2
  %3 = icmp eq i32 %.fr29, 0
  %4 = load i1, ptr @finished_booting, align 4
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @clocksource_list, align 8
  %7 = icmp eq ptr %6, @clocksource_list
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @curr_clocksource, align 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %0, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us
  %10 = getelementptr i8, ptr %6, i64 -56
  br label %.split13.us

.split.us.split:                                  ; preds = %.split.us, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %.split.us ]
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %.split13.us

14:                                               ; preds = %.split.us.split
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, @clocksource_list
  br i1 %16, label %.thread, label %.split.us.split, !llvm.loop !57

.split:                                           ; preds = %8
  br i1 %0, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %22
  %17 = phi ptr [ %23, %22 ], [ %6, %.split ]
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.split13.split.us

22:                                               ; preds = %.split.split.us
  %23 = load ptr, ptr %17, align 8
  %24 = icmp eq ptr %23, @clocksource_list
  br i1 %24, label %.thread, label %.split.split.us, !llvm.loop !57

.split13.split.us:                                ; preds = %.split.split.us
  %25 = getelementptr i8, ptr %17, i64 -56
  br label %.split13.us

.split.split:                                     ; preds = %.split, %34
  %26 = phi ptr [ %35, %34 ], [ %6, %.split ]
  %27 = getelementptr i8, ptr %26, i64 -56
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %34, label %29

29:                                               ; preds = %.split.split
  %30 = getelementptr i8, ptr %26, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.split13.us

34:                                               ; preds = %29, %.split.split
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, @clocksource_list
  br i1 %36, label %.thread, label %.split.split, !llvm.loop !57

.split13.us:                                      ; preds = %29, %.split.us.split, %.split13.split.us, %.split.us.split.us
  %.us-phi = phi ptr [ %10, %.split.us.split.us ], [ %25, %.split13.split.us ], [ %12, %.split.us.split ], [ %27, %29 ]
  %37 = icmp eq ptr %.us-phi, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.split13.us
  %39 = load i8, ptr @override_name, align 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  br i1 %0, label %.split22, label %.split22.us

.split22.us:                                      ; preds = %41, %47
  %42 = phi ptr [ %48, %47 ], [ %6, %41 ]
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef %44, ptr noundef nonnull dereferenceable(1) @override_name) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.split24.us, label %47

47:                                               ; preds = %.split22.us
  %48 = load ptr, ptr %42, align 8
  %49 = icmp eq ptr %48, @clocksource_list
  br i1 %49, label %.loopexit, label %.split22.us, !llvm.loop !58

.split24.us:                                      ; preds = %.split22.us
  %50 = getelementptr i8, ptr %42, i64 -56
  br label %.split24

.split22:                                         ; preds = %41, %71
  %51 = phi ptr [ %72, %71 ], [ %6, %41 ]
  %52 = getelementptr i8, ptr %51, i64 -56
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %71, label %54

54:                                               ; preds = %.split22
  %55 = getelementptr i8, ptr %51, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @strcmp(ptr noundef %56, ptr noundef nonnull dereferenceable(1) @override_name) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split24, label %71

.split24:                                         ; preds = %54, %.split24.us
  %.us-phi25 = phi ptr [ %42, %.split24.us ], [ %51, %54 ]
  %.us-phi26 = phi ptr [ %50, %.split24.us ], [ %52, %54 ]
  %.us-phi27 = phi ptr [ %44, %.split24.us ], [ %56, %54 ]
  %59 = getelementptr i8, ptr %.us-phi25, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 32
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %3, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.split24
  %65 = and i64 %60, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %.us-phi27) #18
  store i8 0, ptr @override_name, align 16
  br label %.loopexit

69:                                               ; preds = %64
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %.us-phi27) #18
  br label %.loopexit

71:                                               ; preds = %54, %.split22
  %72 = load ptr, ptr %51, align 8
  %73 = icmp eq ptr %72, @clocksource_list
  br i1 %73, label %.loopexit, label %.split22, !llvm.loop !58

.loopexit:                                        ; preds = %47, %71, %69, %67, %.split24, %38
  %74 = phi ptr [ %.us-phi, %67 ], [ %.us-phi, %69 ], [ %.us-phi, %38 ], [ %.us-phi26, %.split24 ], [ %.us-phi, %71 ], [ %.us-phi, %47 ]
  %75 = load ptr, ptr @curr_clocksource, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.loopexit
  %78 = tail call i32 @timekeeping_notify(ptr noundef %74) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %82) #18
  store ptr %74, ptr @curr_clocksource, align 8
  br label %.thread

.thread:                                          ; preds = %22, %34, %14, %1, %5, %80, %77, %.loopexit, %.split13.us
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_oneshot_mode_active() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timekeeping_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clocksource_watchdog(ptr readnone captures(none) %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @watchdog_lock) #16
  %2 = load i1, ptr @watchdog_running, align 4
  br i1 %2, label %3, label %291

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %5 = load ptr, ptr @watchdog_list, align 8
  %6 = icmp eq ptr %5, @watchdog_list
  br i1 %6, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %3, %255
  %7 = phi ptr [ %256, %255 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -144
  %9 = getelementptr i8, ptr %7, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader16, label %13

13:                                               ; preds = %.preheader17
  %14 = load i1, ptr @finished_booting, align 4
  br i1 %14, label %15, label %255

15:                                               ; preds = %13
  %16 = load ptr, ptr @system_wq, align 8
  %17 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull @watchdog_work) #16
  br label %255

.preheader16:                                     ; preds = %.preheader17, %69
  %18 = phi i64 [ %71, %69 ], [ 0, %.preheader17 ]
  %19 = phi i32 [ %70, %69 ], [ 0, %.preheader17 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %20 = load ptr, ptr @watchdog, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef %20) #16
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i64 %23(ptr noundef %8) #16
  %25 = load ptr, ptr @watchdog, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef %25) #16
  %28 = load ptr, ptr @watchdog, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef %28) #16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %31 = load ptr, ptr @watchdog, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %27, %22
  %35 = and i64 %33, %34
  %36 = lshr i64 %33, 1
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %35, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %42 to i64
  %46 = mul i64 %40, %45
  %47 = zext nneg i32 %44 to i64
  %48 = lshr i64 %46, %47
  %49 = icmp slt i64 %48, 125001
  br i1 %49, label %50, label %60

50:                                               ; preds = %.preheader16
  %51 = icmp ult i32 %19, 2
  %52 = load i64, ptr @max_cswd_read_retries, align 8
  %53 = icmp ugt i64 %52, %18
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %113, label %55

55:                                               ; preds = %50
  %56 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !61
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %56, ptr noundef %58, i32 noundef %19) #18
  br label %113

60:                                               ; preds = %.preheader16
  %61 = sub i64 %30, %27
  %62 = and i64 %33, %61
  %63 = and i64 %62, %37
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 %62, i64 0
  %66 = mul i64 %65, %45
  %67 = lshr i64 %66, %47
  %68 = icmp sgt i64 %67, 62500
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = add i32 %19, 1
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr @max_cswd_read_retries, align 8
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %74, label %.preheader16, !llvm.loop !62

74:                                               ; preds = %69
  %75 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !63
  %76 = getelementptr i8, ptr %7, i64 -96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %75, ptr noundef %77, i64 noundef %48, i64 noundef 125000, i64 noundef %67, i32 noundef %70, ptr noundef %77) #18
  %79 = load i64, ptr %9, align 8
  %80 = and i64 %79, -113
  %81 = or disjoint i64 %80, 64
  store i64 %81, ptr %9, align 8
  %82 = getelementptr i8, ptr %7, i64 -88
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %7, i64 -72
  store i32 0, ptr %86, align 8
  br label %255

87:                                               ; preds = %74
  %88 = getelementptr i8, ptr %7, i64 -16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void %89(ptr noundef %8) #16
  br label %92

92:                                               ; preds = %91, %87
  %93 = load i1, ptr @finished_booting, align 4
  br i1 %93, label %94, label %255

94:                                               ; preds = %92
  %95 = load ptr, ptr @system_wq, align 8
  %96 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %95, ptr noundef nonnull @watchdog_work) #16
  br label %255

97:                                               ; preds = %60
  %98 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !64
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %98, ptr noundef %100, i64 noundef %67) #18
  %102 = getelementptr i8, ptr %7, i64 -96
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %103, i64 noundef %48) #18
  %105 = load ptr, ptr @watchdog_list, align 8
  %106 = icmp eq ptr %105, @watchdog_list
  br i1 %106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %.preheader
  %107 = phi ptr [ %111, %.preheader ], [ %105, %97 ]
  %108 = getelementptr i8, ptr %107, i64 -56
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -17
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = icmp eq ptr %111, @watchdog_list
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !53

113:                                              ; preds = %50, %55
  %114 = load i64, ptr %9, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117, %113
  %121 = or i64 %114, 16
  store i64 %121, ptr %9, align 8
  %122 = getelementptr i8, ptr %7, i64 24
  store i64 %22, ptr %122, align 8
  %123 = getelementptr i8, ptr %7, i64 16
  store i64 %24, ptr %123, align 8
  br label %255

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %7, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr @watchdog, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %22, %126
  %131 = and i64 %129, %130
  %132 = lshr i64 %129, 1
  %133 = xor i64 %132, -1
  %134 = and i64 %131, %133
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 %131, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %138 to i64
  %142 = mul i64 %136, %141
  %143 = zext nneg i32 %140 to i64
  %144 = lshr i64 %142, %143
  %145 = getelementptr i8, ptr %7, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr i8, ptr %7, i64 -136
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %24, %146
  %150 = and i64 %149, %148
  %151 = lshr i64 %148, 1
  %152 = xor i64 %151, -1
  %153 = and i64 %150, %152
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 %150, i64 0
  %156 = getelementptr i8, ptr %7, i64 -128
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr i8, ptr %7, i64 -124
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %157 to i64
  %161 = mul i64 %155, %160
  %162 = zext nneg i32 %159 to i64
  %163 = lshr i64 %161, %162
  store i64 %24, ptr %145, align 8
  store i64 %22, ptr %125, align 8
  %164 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %255

166:                                              ; preds = %124
  %167 = tail call i64 @llvm.smax.i64(i64 %163, i64 %144)
  %168 = icmp sgt i64 %167, 1000000000
  br i1 %168, label %169, label %180, !prof !16

169:                                              ; preds = %166
  %170 = load i32, ptr @system_state, align 4
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i64, ptr @watchdog_max_interval, align 8
  %174 = shl nuw i64 %173, 1
  %175 = icmp sgt i64 %167, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  store i64 %167, ptr @watchdog_max_interval, align 8
  %177 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %163, i64 noundef %144) #18
  br label %178

178:                                              ; preds = %176, %172, %169
  %179 = load volatile i64, ptr @jiffies, align 64
  store i64 %179, ptr getelementptr inbounds nuw (i8, ptr @watchdog_timer, i64 16), align 8
  br label %255

180:                                              ; preds = %166
  %181 = getelementptr i8, ptr %7, i64 -108
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %182
  %186 = sub i64 %163, %144
  %187 = tail call i64 @llvm.abs.i64(i64 %186, i1 false)
  %188 = zext i32 %185 to i64
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %180
  %191 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !65
  %192 = getelementptr i8, ptr %7, i64 -96
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %191, ptr noundef %193) #18
  %195 = load ptr, ptr @watchdog, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %197, i64 noundef %144, i64 noundef %22, i64 noundef %126, i64 noundef %199) #18
  %201 = load ptr, ptr %192, align 8
  %202 = load i64, ptr %147, align 8
  %203 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %201, i64 noundef %163, i64 noundef %24, i64 noundef %146, i64 noundef %202) #18
  %204 = sdiv i64 %186, 1000000
  %205 = sdiv i64 %144, 1000000
  %206 = load ptr, ptr %192, align 8
  %207 = load ptr, ptr @watchdog, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %206, i64 noundef %186, i64 noundef %204, ptr noundef %209, i64 noundef %144, i64 noundef %205) #18
  %211 = load ptr, ptr @curr_clocksource, align 8
  %212 = icmp eq ptr %211, %8
  br i1 %212, label %213, label %216

213:                                              ; preds = %190
  %214 = load ptr, ptr %192, align 8
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %214) #18
  br label %225

216:                                              ; preds = %190
  %217 = icmp eq ptr %211, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %192, align 8
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %220, ptr noundef %221) #18
  br label %225

223:                                              ; preds = %216
  %224 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #18
  br label %225

225:                                              ; preds = %223, %218, %213
  tail call fastcc void @__clocksource_unstable(ptr noundef %8)
  br label %255

226:                                              ; preds = %180
  %227 = load ptr, ptr @curr_clocksource, align 8
  %228 = icmp eq ptr %8, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %7, i64 -8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void %231(ptr noundef %8) #16
  %.pre = load i64, ptr %9, align 8
  br label %234

234:                                              ; preds = %233, %229, %226
  %235 = phi i64 [ %.pre, %233 ], [ %114, %229 ], [ %114, %226 ]
  %236 = and i64 %235, 33
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load ptr, ptr @watchdog, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = or disjoint i64 %235, 32
  store i64 %245, ptr %9, align 8
  %246 = load i1, ptr @finished_booting, align 4
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr @curr_clocksource, align 8
  %249 = icmp eq ptr %8, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = or i64 %235, 288
  store i64 %251, ptr %9, align 8
  %252 = load ptr, ptr @system_wq, align 8
  %253 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %252, ptr noundef nonnull @watchdog_work) #16
  br label %255

254:                                              ; preds = %247
  tail call void @tick_clock_notify() #16
  br label %255

255:                                              ; preds = %254, %250, %244, %238, %234, %225, %178, %124, %120, %94, %92, %85, %15, %13
  %256 = load ptr, ptr %7, align 8
  %257 = icmp eq ptr %256, @watchdog_list
  br i1 %257, label %.loopexit, label %.preheader17, !llvm.loop !66

.loopexit:                                        ; preds = %255, %.preheader, %97, %3
  %258 = phi i64 [ 300500, %97 ], [ 500, %3 ], [ 300500, %.preheader ], [ 500, %255 ]
  %259 = icmp eq i32 %4, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %.loopexit
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !67
  br label %261

261:                                              ; preds = %260, %.loopexit
  %262 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !68
  %263 = add i32 %262, 1
  %264 = icmp ugt i32 %263, 63
  br i1 %264, label %274, label %265, !prof !16

265:                                              ; preds = %261
  %266 = load i64, ptr @__cpu_online_mask, align 8
  %267 = zext nneg i32 %263 to i64
  %268 = shl nsw i64 -1, %267
  %269 = and i64 %266, %268
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %269) #17, !srcloc !14
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %271, %265, %261
  %275 = phi i32 [ 64, %261 ], [ %273, %271 ], [ 64, %265 ]
  %276 = load i32, ptr @nr_cpu_ids, align 4
  %277 = icmp ugt i32 %276, %275
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr @__cpu_online_mask, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %279) #17, !srcloc !14
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %281, %278, %274
  %285 = phi i32 [ %275, %274 ], [ %283, %281 ], [ 64, %278 ]
  %286 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @watchdog_timer, i64 8), align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @watchdog_timer, i64 16), align 8
  %290 = add i64 %289, %258
  store i64 %290, ptr getelementptr inbounds nuw (i8, ptr @watchdog_timer, i64 16), align 8
  tail call void @add_timer_on(ptr noundef nonnull @watchdog_timer, i32 noundef %285) #16
  br label %291

291:                                              ; preds = %288, %284, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @watchdog_lock) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_clock_notify() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_system_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @current_clocksource_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %4 = load ptr, ptr @curr_clocksource, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %6) #16
  %8 = sext i32 %7 to i64
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 32) i64 @current_clocksource_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %5 = add i64 %3, -32
  %6 = icmp ult i64 %5, -31
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 %3
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 10
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %3, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @override_name, ptr align 1 %2, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %7, %15
  %17 = getelementptr i8, ptr @override_name, i64 %13
  store i8 0, ptr %17, align 1
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i64 [ %3, %16 ], [ -22, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i64 %19
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @unbind_clocksource_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = add i64 %3, -32
  %7 = icmp ult i64 %6, -31
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !69
  %9 = getelementptr i8, ptr %2, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 10
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %3, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %2, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr i8, ptr %5, i64 %14
  store i8 0, ptr %18, align 1
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ @clocksource_list, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @clocksource_list
  br i1 %22, label %.thread3, label %23

.thread3:                                         ; preds = %19
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  br label %.thread

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %5) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !70

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %21, i64 -56
  %30 = tail call fastcc i32 @clocksource_unbind(ptr noundef %29), !range !55
  %31 = sext i32 %30 to i64
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  %32 = icmp eq i32 %30, 0
  %spec.select = select i1 %32, i64 %3, i64 %31
  br label %.thread

.thread:                                          ; preds = %28, %4, %.thread3
  %33 = phi i64 [ -19, %.thread3 ], [ -22, %4 ], [ %spec.select, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @available_clocksource_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %4 = load ptr, ptr @clocksource_list, align 8
  %5 = icmp eq ptr %4, @clocksource_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %24
  %6 = phi ptr [ %26, %24 ], [ %4, %3 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %8 = tail call i32 @tick_oneshot_mode_active() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %.preheader
  %16 = getelementptr i8, ptr %2, i64 %7
  %17 = sub i64 4096, %7
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = getelementptr i8, ptr %6, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str.33, ptr noundef %20) #16
  %22 = sext i32 %21 to i64
  %23 = add i64 %7, %22
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %23, %15 ], [ %7, %10 ]
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, @clocksource_list
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %24, %3
  %28 = phi i64 [ 0, %3 ], [ %25, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  %29 = getelementptr i8, ptr %2, i64 %28
  %30 = sub i64 4096, %28
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str.34) #16
  %33 = sext i32 %32 to i64
  %34 = add i64 %28, %33
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { cold }

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
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2149507489}
!11 = !{i64 2154461471}
!12 = !{i64 2154449304}
!13 = !{i64 2148417348, i64 2148417387, i64 2148417408, i64 2148417445, i64 2148417468, i64 2148417338}
!14 = !{i64 924233}
!15 = !{i64 2154452762}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154454350, i64 2154454159, i64 2154454211, i64 2154454257, i64 2154454285}
!19 = !{i64 2154454424, i64 2154454453, i64 2154454499, i64 2154454557, i64 2154454611, i64 2154454665, i64 2154454720, i64 2154454751, i64 2154455059, i64 2154455065, i64 2154455112, i64 2154455135, i64 2154455161}
!20 = !{i64 2154455619, i64 2154455430, i64 2154455480, i64 2154455526, i64 2154455554}
!21 = !{i64 2148416060, i64 2148416099, i64 2148416120, i64 2148416157, i64 2148416180, i64 2148416050}
!22 = !{i64 2154456558, i64 2154456367, i64 2154456419, i64 2154456465, i64 2154456493}
!23 = !{i64 2154456632, i64 2154456661, i64 2154456707, i64 2154456765, i64 2154456819, i64 2154456873, i64 2154456928, i64 2154456959, i64 2154457267, i64 2154457273, i64 2154457320, i64 2154457343, i64 2154457369}
!24 = !{i64 2154457827, i64 2154457638, i64 2154457688, i64 2154457734, i64 2154457762}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2154460546}
!27 = !{i64 2154461617}
!28 = !{i64 2149511845, i64 2149511938}
!29 = !{i64 2154461799}
!30 = !{i64 2154466663}
!31 = !{!"branch_weights", i32 1, i32 1999}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2154468828}
!34 = !{i64 2154469010}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2148778679, i64 2148778718, i64 2148778739, i64 2148778776, i64 2148778799, i64 2148778669}
!38 = !{i32 0, i32 2}
!39 = !{!"branch_weights", i32 1430940, i32 2146052708}
!40 = !{i64 2154564537, i64 2154564346, i64 2154564398, i64 2154564444, i64 2154564472}
!41 = !{i64 2154564611, i64 2154564640, i64 2154564686, i64 2154564744, i64 2154564798, i64 2154564852, i64 2154564907, i64 2154564938, i64 2154565246, i64 2154565252, i64 2154565299, i64 2154565322, i64 2154565348}
!42 = !{i64 2154565807, i64 2154565618, i64 2154565668, i64 2154565714, i64 2154565742}
!43 = !{i64 2154567622, i64 2154567431, i64 2154567483, i64 2154567529, i64 2154567557}
!44 = !{i64 2154568180, i64 2154567989, i64 2154568041, i64 2154568087, i64 2154568115}
!45 = !{i64 2154568254, i64 2154568283, i64 2154568329, i64 2154568387, i64 2154568441, i64 2154568495, i64 2154568550, i64 2154568581, i64 2154568889, i64 2154568895, i64 2154568942, i64 2154568965, i64 2154568991}
!46 = !{i64 2154569450, i64 2154569261, i64 2154569311, i64 2154569357, i64 2154569385}
!47 = !{i64 2154569756, i64 2154569567, i64 2154569617, i64 2154569663, i64 2154569691}
!48 = !{i64 2154573656, i64 2154573465, i64 2154573517, i64 2154573563, i64 2154573591}
!49 = !{i64 2154573730, i64 2154573759, i64 2154573805, i64 2154573863, i64 2154573917, i64 2154573971, i64 2154574026, i64 2154574057, i64 2154574365, i64 2154574371, i64 2154574418, i64 2154574441, i64 2154574467}
!50 = !{i64 2154574926, i64 2154574737, i64 2154574787, i64 2154574833, i64 2154574861}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i32 -16, i32 1}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 1872669}
!60 = !{i64 1872761}
!61 = !{i64 2154435777}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2154440748}
!64 = !{i64 2154445102}
!65 = !{i64 2154503641}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2148779042, i64 2148779081, i64 2148779102, i64 2148779139, i64 2148779162, i64 2148779032}
!68 = !{i64 2154512113}
!69 = !{!"auto-init"}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
