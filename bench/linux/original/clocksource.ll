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
define dso_local void @clocks_calc_mult_shift(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
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
  %24 = icmp ult i64 %20, 2
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
  br i1 %34, label %37, label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = trunc i64 %26 to i32
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %39 = trunc i64 %29 to i32
  store i32 %39, ptr %0, align 4
  store i32 %38, ptr %1, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_mark_unstable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @watchdog_list, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %16, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @watchdog_list, ptr %18, align 8
  store volatile ptr %12, ptr @watchdog_list, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, -113
  %22 = or disjoint i64 %21, 64
  store i64 %22, ptr %3, align 8
  %23 = load volatile ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8
  br label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -113
  %5 = or disjoint i64 %4, 64
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
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
  br i1 %3, label %209, label %4

4:                                                ; preds = %1
  store i64 0, ptr @cpus_ahead, align 8
  store i64 0, ptr @cpus_behind, align 8
  tail call void @cpus_read_lock() #16
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #16, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %7 = load i32, ptr @verify_n_cpus, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %10, ptr @cpus_chosen, align 8
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #17, !srcloc !12
  %13 = zext i32 %12 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %13) #16, !srcloc !13
  br label %90

14:                                               ; preds = %4
  store i64 0, ptr @cpus_chosen, align 8
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %14
  %17 = load volatile i32, ptr @__num_online_cpus, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #17, !srcloc !14
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 64, %19 ]
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #17, !srcloc !15
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = add i32 %26, 1
  %32 = icmp ugt i32 %31, 63
  br i1 %32, label %41, label %33, !prof !16

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = shl nsw i64 -1, %34
  %36 = and i64 %35, %20
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !14
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %33, %30, %25
  %42 = phi i32 [ %26, %25 ], [ 64, %30 ], [ %40, %38 ], [ 64, %33 ]
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45, !prof !17

45:                                               ; preds = %41
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 302, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #16, !srcloc !20
  br label %90

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %47) #16, !srcloc !21
  %48 = load i32, ptr @nr_cpu_ids, align 4
  %49 = tail call i32 @llvm.umin.i32(i32 %7, i32 %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %86

51:                                               ; preds = %83, %46
  %52 = phi i32 [ %84, %83 ], [ 1, %46 ]
  %53 = load i32, ptr @nr_cpu_ids, align 4
  %54 = tail call i32 @__get_random_u32_below(i32 noundef %53) #16
  %55 = icmp ugt i32 %54, 63
  br i1 %55, label %64, label %56, !prof !16

56:                                               ; preds = %51
  %57 = load i64, ptr @__cpu_online_mask, align 8
  %58 = zext nneg i32 %54 to i64
  %59 = shl nsw i64 -1, %58
  %60 = and i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #17, !srcloc !14
  br label %64

64:                                               ; preds = %62, %56, %51
  %65 = phi i64 [ 64, %51 ], [ %63, %62 ], [ 64, %56 ]
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr @nr_cpu_ids, align 4
  %68 = icmp ugt i32 %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr @__cpu_online_mask, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #17, !srcloc !14
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i64 [ %73, %72 ], [ 64, %69 ]
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %64
  %78 = phi i32 [ %76, %74 ], [ %66, %64 ]
  %79 = icmp ult i32 %78, %67
  br i1 %79, label %81, label %80, !prof !17

80:                                               ; preds = %77
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 322, i32 2307, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #16, !srcloc !24
  br label %83

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %82) #16, !srcloc !21
  br label %83

83:                                               ; preds = %81, %80
  %84 = add nuw nsw i32 %52, 1
  %85 = icmp eq i32 %84, %49
  br i1 %85, label %86, label %51, !llvm.loop !25

86:                                               ; preds = %83, %46
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %88 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87) #17, !srcloc !26
  %89 = zext i32 %88 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_chosen, i64 %89) #16, !srcloc !13
  br label %90

90:                                               ; preds = %86, %45, %16, %14, %9
  %91 = load i64, ptr @cpus_chosen, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #16, !srcloc !28
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !17

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93
  tail call void @cpus_read_unlock() #16
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %104) #18
  br label %209

106:                                              ; preds = %90
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #17, !srcloc !30
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @nr_cpu_ids, align 4
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %110, i32 noundef %108, i32 noundef %111, ptr noundef nonnull @cpus_chosen) #18
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds i8, ptr %0, i64 20
  br label %116

116:                                              ; preds = %173, %106
  %117 = phi i64 [ 0, %106 ], [ %176, %173 ]
  %118 = phi i64 [ 9223372036854775807, %106 ], [ %174, %173 ]
  %119 = phi i64 [ 0, %106 ], [ %175, %173 ]
  %120 = and i64 %117, 4294967295
  %121 = icmp ugt i64 %120, 63
  br i1 %121, label %129, label %122, !prof !16

122:                                              ; preds = %116
  %123 = load i64, ptr @cpus_chosen, align 8
  %124 = shl nsw i64 -1, %120
  %125 = and i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #17, !srcloc !14
  br label %129

129:                                              ; preds = %127, %122, %116
  %130 = phi i64 [ 64, %116 ], [ %128, %127 ], [ 64, %122 ]
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %131, 64
  br i1 %132, label %133, label %177

133:                                              ; preds = %129
  %134 = icmp eq i32 %108, %131
  br i1 %134, label %173, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8
  %137 = tail call i64 %136(ptr noundef %0) #16
  %138 = tail call i32 @smp_call_function_single(i32 noundef %131, ptr noundef nonnull @clocksource_verify_one_cpu, ptr noundef %0, i32 noundef 1) #16
  %139 = load ptr, ptr %0, align 8
  %140 = tail call i64 %139(ptr noundef %0) #16
  %141 = load i64, ptr @csnow_mid, align 8
  %142 = sub i64 %141, %137
  %143 = load i64, ptr %113, align 8
  %144 = and i64 %142, %143
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = and i64 %130, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_behind, i64 %147) #16, !srcloc !21
  br label %148

148:                                              ; preds = %146, %135
  %149 = load i64, ptr @csnow_mid, align 8
  %150 = sub i64 %140, %149
  %151 = load i64, ptr %113, align 8
  %152 = and i64 %150, %151
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = and i64 %130, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_ahead, i64 %155) #16, !srcloc !21
  br label %156

156:                                              ; preds = %154, %148
  %157 = load i64, ptr %113, align 8
  %158 = sub i64 %140, %137
  %159 = and i64 %157, %158
  %160 = lshr i64 %157, 1
  %161 = xor i64 %160, -1
  %162 = and i64 %159, %161
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 %159, i64 0
  %165 = load i32, ptr %114, align 8
  %166 = load i32, ptr %115, align 4
  %167 = zext i32 %165 to i64
  %168 = mul i64 %164, %167
  %169 = zext nneg i32 %166 to i64
  %170 = lshr i64 %168, %169
  %171 = tail call i64 @llvm.smax.i64(i64 %170, i64 %119)
  %172 = tail call i64 @llvm.smin.i64(i64 %170, i64 %118)
  br label %173

173:                                              ; preds = %156, %133
  %174 = phi i64 [ %118, %133 ], [ %172, %156 ]
  %175 = phi i64 [ %119, %133 ], [ %171, %156 ]
  %176 = add i64 %130, 1
  br label %116, !llvm.loop !31

177:                                              ; preds = %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #16, !srcloc !28
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !17

183:                                              ; preds = %177
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #16, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %177
  tail call void @cpus_read_unlock() #16
  %187 = load i64, ptr @cpus_ahead, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr @nr_cpu_ids, align 4
  %191 = load ptr, ptr %109, align 8
  %192 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %190, ptr noundef nonnull @cpus_ahead, i32 noundef %108, ptr noundef %191) #18
  br label %193

193:                                              ; preds = %189, %186
  %194 = load i64, ptr @cpus_behind, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @nr_cpu_ids, align 4
  %198 = load ptr, ptr %109, align 8
  %199 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %197, ptr noundef nonnull @cpus_behind, i32 noundef %108, ptr noundef %198) #18
  br label %200

200:                                              ; preds = %196, %193
  %201 = load i64, ptr @cpus_ahead, align 8
  %202 = icmp eq i64 %201, 0
  %203 = load i64, ptr @cpus_behind, align 8
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %109, align 8
  %208 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %108, i64 noundef %118, i64 noundef %119, ptr noundef %207) #18
  br label %209

209:                                              ; preds = %206, %200, %102, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %3) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i1, ptr @clocksource_start_suspend_timing.__already_done, align 1
  br i1 %16, label %23, label %17, !prof !17

17:                                               ; preds = %15
  store i1 true, ptr @clocksource_start_suspend_timing.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %23

19:                                               ; preds = %12, %8
  %20 = load ptr, ptr @suspend_clocksource, align 8
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
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i64 %8(ptr noundef nonnull %3) #16
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %9, %7 ], [ %1, %5 ]
  %12 = load i64, ptr @suspend_start, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr @suspend_clocksource, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %11, %12
  %19 = and i64 %17, %18
  %20 = lshr i64 %17, 1
  %21 = xor i64 %20, -1
  %22 = and i64 %19, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 %19, i64 0
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i64 %24 to i128
  %30 = zext i32 %26 to i128
  %31 = mul nuw nsw i128 %29, %30
  %32 = zext nneg i32 %28 to i128
  %33 = lshr i128 %31, %32
  %34 = trunc i128 %33 to i64
  br label %35

35:                                               ; preds = %14, %10
  %36 = phi i64 [ %34, %14 ], [ 0, %10 ]
  %37 = load ptr, ptr @suspend_clocksource, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef %37) #16
  br label %44

44:                                               ; preds = %43, %39, %35, %2
  %45 = phi i64 [ 0, %2 ], [ %36, %43 ], [ %36, %39 ], [ %36, %35 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_suspend() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.list_head, ptr @clocksource_list, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, @clocksource_list
  br i1 %3, label %15, label %4

4:                                                ; preds = %11, %0
  %5 = phi ptr [ %13, %11 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -56
  tail call void %7(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @clocksource_list
  br i1 %14, label %15, label %4, !llvm.loop !34

15:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_resume() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @clocksource_list, align 8
  %2 = icmp eq ptr %1, @clocksource_list
  br i1 %2, label %13, label %3

3:                                                ; preds = %10, %0
  %4 = phi ptr [ %11, %10 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 -56
  tail call void %6(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %8, %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, @clocksource_list
  br i1 %12, label %13, label %3, !llvm.loop !35

13:                                               ; preds = %10, %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_touch_watchdog() local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local i64 @clocks_calc_max_nsecs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #7 align 16 {
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
  %2 = tail call fastcc i32 @__clocksource_watchdog_kthread(), !range !37
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__clocksource_update_freq_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = udiv i64 %7, %8
  %10 = zext i32 %1 to i64
  %11 = udiv i64 %9, %10
  %12 = icmp ult i64 %9, %10
  %13 = icmp ugt i64 %7, 4294967295
  %14 = tail call i64 @llvm.umin.i64(i64 %11, i64 600)
  %15 = select i1 %13, i64 %14, i64 %11
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = udiv i32 1000000000, %1
  %20 = select i1 %12, i32 1, i32 %16
  %21 = mul i32 %20, %1
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %8
  %24 = icmp ult i64 %23, 4294967296
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = lshr i64 %23, 32
  br label %34

27:                                               ; preds = %34
  %28 = zext nneg i32 %38 to i64
  br label %29

29:                                               ; preds = %27, %5
  %30 = phi i64 [ 32, %5 ], [ %28, %27 ]
  %31 = zext nneg i32 %19 to i64
  %32 = lshr i32 %2, 1
  %33 = zext nneg i32 %32 to i64
  br label %40

34:                                               ; preds = %34, %25
  %35 = phi i64 [ %37, %34 ], [ %26, %25 ]
  %36 = phi i32 [ %38, %34 ], [ 32, %25 ]
  %37 = lshr i64 %35, 1
  %38 = add nsw i32 %36, -1
  %39 = icmp ult i64 %35, 2
  br i1 %39, label %27, label %34, !llvm.loop !6

40:                                               ; preds = %47, %29
  %41 = phi i64 [ 32, %29 ], [ %48, %47 ]
  %42 = shl i64 %31, %41
  %43 = add i64 %42, %33
  %44 = udiv i64 %43, %8
  %45 = lshr i64 %44, %30
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %40, !llvm.loop !9

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ 0, %47 ]
  %54 = trunc i64 %44 to i32
  store i32 %54, ptr %17, align 4
  store i32 %53, ptr %18, align 4
  br label %55

55:                                               ; preds = %52, %3
  %56 = icmp ne i32 %1, 0
  %57 = and i1 %56, %4
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = mul i32 %2, %1
  %64 = udiv i32 1000000000, %63
  %65 = icmp ugt i32 %63, 4000
  %66 = select i1 %65, i32 250000, i32 %64
  store i32 %66, ptr %59, align 4
  br label %72

67:                                               ; preds = %58, %55
  %68 = getelementptr inbounds i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 31250000, ptr %68, align 4
  br label %72

72:                                               ; preds = %71, %67, %62
  %73 = getelementptr inbounds i8, ptr %0, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 250000
  br i1 %75, label %76, label %77, !prof !16

76:                                               ; preds = %72
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1169, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #16, !srcloc !40
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = zext i32 %79 to i64
  %82 = mul nuw nsw i64 %81, 11
  %83 = udiv i64 %82, 100
  %84 = trunc i64 %83 to i32
  br i1 %4, label %85, label %103

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  %87 = load i32, ptr %78, align 8
  br label %88

88:                                               ; preds = %95, %85
  %89 = phi i32 [ %87, %85 ], [ %96, %95 ]
  %90 = phi i32 [ %84, %85 ], [ %102, %95 ]
  %91 = xor i32 %89, -1
  %92 = icmp ugt i32 %90, %91
  %93 = icmp ult i32 %89, %90
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = lshr i32 %89, 1
  store i32 %96, ptr %78, align 8
  %97 = load i32, ptr %86, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %86, align 4
  %99 = zext nneg i32 %96 to i64
  %100 = mul nuw nsw i64 %99, 11
  %101 = udiv i64 %100, 100
  %102 = trunc i64 %101 to i32
  br i1 %4, label %88, label %103, !llvm.loop !41

103:                                              ; preds = %95, %88, %77
  %104 = phi i32 [ %84, %77 ], [ %102, %95 ], [ %90, %88 ]
  store i32 %104, ptr %80, align 8
  %105 = load i32, ptr %78, align 8
  %106 = xor i32 %105, -1
  %107 = icmp ule i32 %104, %106
  %108 = load i1, ptr @__clocksource_update_freq_scale.__already_done, align 1
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %113, label %110, !prof !17

110:                                              ; preds = %103
  store i1 true, ptr @__clocksource_update_freq_scale.__already_done, align 1
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #16, !srcloc !42
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %112) #16
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1189, i32 2313, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_end\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #16, !srcloc !45
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #16, !srcloc !46
  br label %113

113:                                              ; preds = %110, %103
  %114 = load i32, ptr %78, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %80, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = add i32 %117, %114
  %122 = zext i32 %121 to i64
  %123 = udiv i64 -1, %122
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 %119)
  %125 = icmp eq ptr %120, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i64 %124, ptr %120, align 8
  br label %127

127:                                              ; preds = %126, %113
  %128 = sub i32 %114, %117
  %129 = zext i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = zext nneg i32 %116 to i64
  %132 = lshr i64 %130, %131
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %120, align 8
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %136, i64 noundef %119, i64 noundef %137, i64 noundef %133) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__clocksource_register_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  tail call void @clocksource_arch_init(ptr noundef %0) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #16, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1215, i32 2307, i64 12) #16, !srcloc !48
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #16, !srcloc !49
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %10) #18
  store i32 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %12, %8
  tail call void @__clocksource_update_freq_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 72
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
  br i1 %27, label %28, label %19, !llvm.loop !50

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %21, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %31, align 8
  store volatile ptr %29, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr @watchdog_list, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %64) #18
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr @suspend_clocksource, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 72
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
  %6 = load ptr, ptr @clocksource_list, align 8
  %7 = icmp eq ptr %6, @clocksource_list
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @watchdog, align 8
  br label %10

10:                                               ; preds = %30, %8
  %11 = phi ptr [ %32, %30 ], [ %6, %8 ]
  %12 = phi ptr [ %31, %30 ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %11, i64 -56
  %14 = getelementptr i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq ptr %13, %3
  %19 = select i1 %0, i1 %18, i1 false
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %10
  %22 = icmp eq ptr %12, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %11, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %21
  store ptr %13, ptr @watchdog, align 8
  br label %30

30:                                               ; preds = %29, %23, %10
  %31 = phi ptr [ %12, %23 ], [ %13, %29 ], [ %12, %10 ]
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, @clocksource_list
  br i1 %33, label %34, label %10, !llvm.loop !51

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr @watchdog, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %3, ptr @watchdog, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr @watchdog, align 8
  %40 = icmp eq ptr %39, %3
  %41 = load ptr, ptr @watchdog_list, align 8
  %42 = icmp eq ptr %41, @watchdog_list
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %44, %38
  %45 = phi ptr [ %49, %44 ], [ %41, %38 ]
  %46 = getelementptr i8, ptr %45, i64 -56
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -17
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %49, @watchdog_list
  br i1 %50, label %51, label %44, !llvm.loop !52

51:                                               ; preds = %44, %38
  %52 = load i1, ptr @watchdog_running, align 4
  %53 = load ptr, ptr @watchdog, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load volatile ptr, ptr @watchdog_list, align 8
  %58 = icmp eq ptr %57, @watchdog_list
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  tail call void @init_timer_key(ptr noundef nonnull @watchdog_timer, ptr noundef nonnull @clocksource_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = add i64 %60, 500
  %62 = getelementptr inbounds %struct.timer_list, ptr @watchdog_timer, i64 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr @__cpu_online_mask, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #17, !srcloc !14
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i32 [ %67, %65 ], [ 64, %59 ]
  tail call void @add_timer_on(ptr noundef nonnull @watchdog_timer, i32 noundef %69) #16
  store i1 true, ptr @watchdog_running, align 4
  br label %70

70:                                               ; preds = %68, %56, %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clocksource_change_rating(ptr noundef %0, i32 noundef %1) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi ptr [ @clocksource_list, %2 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @clocksource_list
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %12, !llvm.loop !50

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %21, align 8
  store ptr %14, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store volatile ptr %4, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %3) #16
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  tail call fastcc void @clocksource_select_watchdog(i1 noundef zeroext false)
  %22 = load ptr, ptr @clocksource_list, align 8
  %23 = icmp eq ptr %22, @clocksource_list
  br i1 %23, label %56, label %24

24:                                               ; preds = %53, %20
  %25 = phi ptr [ %54, %53 ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 -56
  %27 = getelementptr i8, ptr %25, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %25, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %25, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr i8, ptr %25, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %41) #18
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr @suspend_clocksource, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %25, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43
  store ptr %26, ptr @suspend_clocksource, align 8
  br label %53

53:                                               ; preds = %52, %46, %24
  %54 = load ptr, ptr %25, align 8
  %55 = icmp eq ptr %54, @clocksource_list
  br i1 %55, label %56, label %24, !llvm.loop !53

56:                                               ; preds = %53, %20
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @clocksource_unregister(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @clocksource_unbind(ptr noundef %0), !range !54
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @clocksource_unbind(ptr noundef %0) unnamed_addr #2 align 16 {
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
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  store ptr null, ptr @suspend_clocksource, align 8
  %17 = load ptr, ptr @clocksource_list, align 8
  %18 = icmp eq ptr %17, @clocksource_list
  br i1 %18, label %53, label %19

19:                                               ; preds = %50, %16
  %20 = phi ptr [ %51, %50 ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %20, i64 -56
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
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
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr @suspend_clocksource, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %20, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  store ptr %21, ptr @suspend_clocksource, align 8
  br label %50

50:                                               ; preds = %49, %43, %23, %19
  %51 = load ptr, ptr %20, align 8
  %52 = icmp eq ptr %51, @clocksource_list
  br i1 %52, label %53, label %19, !llvm.loop !53

53:                                               ; preds = %50, %16, %13
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @watchdog_lock) #16
  %55 = load ptr, ptr @watchdog, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
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

76:                                               ; preds = %74, %71, %62, %57, %53
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
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
define dso_local noundef i64 @sysfs_get_uname(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = add i64 %2, -32
  %5 = icmp ult i64 %4, -31
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  %11 = sext i1 %10 to i64
  %12 = add nsw i64 %11, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #18
  %6 = tail call i32 @boot_override_clocksource(ptr noundef nonnull @.str.37) #19
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #18
  %9 = tail call i32 @boot_override_clocksource(ptr noundef %0) #19
  br label %10

10:                                               ; preds = %7, %4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clocksource_watchdog_work(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @clocksource_watchdog_kthread, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.11) #16
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @wake_up_process(ptr noundef %2) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @clocksource_watchdog_kthread(ptr nocapture readnone %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %2 = tail call fastcc i32 @__clocksource_watchdog_kthread(), !range !37
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
define internal fastcc i32 @__clocksource_watchdog_kthread() unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @curr_clocksource, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 88
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
  br i1 %12, label %53, label %13

13:                                               ; preds = %50, %9
  %14 = phi ptr [ %16, %50 ], [ %11, %9 ]
  %15 = phi i32 [ %51, %50 ], [ 0, %9 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 -56
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %16, ptr %23, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %22, align 8
  %25 = getelementptr i8, ptr %14, i64 -88
  %26 = getelementptr i8, ptr %14, i64 -80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %30, ptr %25, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %26, align 8
  %32 = getelementptr i8, ptr %14, i64 -72
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %37, %21
  %34 = phi ptr [ @clocksource_list, %21 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @clocksource_list
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %33, !llvm.loop !50

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %25, ptr %42, align 8
  store ptr %35, ptr %25, align 8
  store ptr %34, ptr %26, align 8
  store volatile ptr %25, ptr %34, align 8
  br label %43

43:                                               ; preds = %41, %13
  %44 = phi i32 [ 1, %41 ], [ %15, %13 ]
  %45 = load i64, ptr %17, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, -257
  store i64 %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ 1, %48 ], [ %44, %43 ]
  %52 = icmp eq ptr %16, @watchdog_list
  br i1 %52, label %53, label %13, !llvm.loop !55

53:                                               ; preds = %50, %9
  %54 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %55 = load i1, ptr @watchdog_running, align 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr @watchdog, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load volatile ptr, ptr @watchdog_list, align 8
  %61 = icmp eq ptr %60, @watchdog_list
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = tail call i32 @timer_delete(ptr noundef nonnull @watchdog_timer) #16
  store i1 false, ptr @watchdog_running, align 4
  br label %64

64:                                               ; preds = %62, %59, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @watchdog_lock, i64 noundef %10) #16
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @clocksource_default_clock() local_unnamed_addr #6 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__clocksource_select(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @tick_oneshot_mode_active() #16
  %3 = icmp eq i32 %2, 0
  %4 = load i1, ptr @finished_booting, align 4
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @clocksource_list, align 8
  %7 = icmp eq ptr %6, @clocksource_list
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @curr_clocksource, align 8
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi ptr [ %6, %8 ], [ %22, %21 ]
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = icmp eq ptr %12, %9
  %14 = select i1 %0, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  br i1 %3, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %11, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, @clocksource_list
  br i1 %23, label %24, label %10, !llvm.loop !56

24:                                               ; preds = %21, %16, %15, %5, %1
  %25 = phi ptr [ null, %5 ], [ null, %1 ], [ null, %21 ], [ %12, %15 ], [ %12, %16 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @override_name, align 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @clocksource_list, align 8
  %32 = icmp eq ptr %31, @clocksource_list
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @curr_clocksource, align 8
  br label %35

35:                                               ; preds = %58, %33
  %36 = phi ptr [ %31, %33 ], [ %59, %58 ]
  %37 = getelementptr i8, ptr %36, i64 -56
  %38 = icmp eq ptr %37, %34
  %39 = select i1 %0, i1 %38, i1 false
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef %42, ptr noundef nonnull dereferenceable(1) @override_name) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %36, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %3, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = and i64 %47, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %42) #18
  store i8 0, ptr @override_name, align 16
  br label %61

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %42) #18
  br label %61

58:                                               ; preds = %40, %35
  %59 = load ptr, ptr %36, align 8
  %60 = icmp eq ptr %59, @clocksource_list
  br i1 %60, label %61, label %35, !llvm.loop !57

61:                                               ; preds = %58, %56, %54, %45, %30, %27
  %62 = phi ptr [ %25, %54 ], [ %25, %56 ], [ %25, %27 ], [ %37, %45 ], [ %25, %30 ], [ %25, %58 ]
  %63 = load ptr, ptr @curr_clocksource, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @timekeeping_notify(ptr noundef %62) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %70) #18
  store ptr %62, ptr @curr_clocksource, align 8
  br label %72

72:                                               ; preds = %68, %65, %61, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_oneshot_mode_active() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timekeeping_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clocksource_watchdog(ptr nocapture readnone %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @watchdog_lock) #16
  %2 = load i1, ptr @watchdog_running, align 4
  br i1 %2, label %3, label %309

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %5 = load ptr, ptr @watchdog_list, align 8
  %6 = icmp eq ptr %5, @watchdog_list
  br i1 %6, label %271, label %7

7:                                                ; preds = %268, %3
  %8 = phi ptr [ %269, %268 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 -144
  %10 = getelementptr i8, ptr %8, i64 -56
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = load i1, ptr @finished_booting, align 4
  br i1 %15, label %16, label %268

16:                                               ; preds = %14
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull @watchdog_work) #16
  br label %268

19:                                               ; preds = %72, %7
  %20 = phi i64 [ %74, %72 ], [ 0, %7 ]
  %21 = phi i32 [ %73, %72 ], [ 0, %7 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %22 = load ptr, ptr @watchdog, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 %23(ptr noundef %22) #16
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i64 %25(ptr noundef %9) #16
  %27 = load ptr, ptr @watchdog, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef %27) #16
  %30 = load ptr, ptr @watchdog, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef %30) #16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %33 = load ptr, ptr @watchdog, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %29, %24
  %37 = and i64 %35, %36
  %38 = lshr i64 %35, 1
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %37, i64 0
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %44 to i64
  %48 = mul i64 %42, %47
  %49 = zext nneg i32 %46 to i64
  %50 = lshr i64 %48, %49
  %51 = icmp slt i64 %50, 125001
  br i1 %51, label %52, label %63

52:                                               ; preds = %19
  %53 = icmp ult i32 %21, 2
  %54 = load i64, ptr @max_cswd_read_retries, align 8
  %55 = icmp ugt i64 %54, %20
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #17, !srcloc !60
  %60 = getelementptr inbounds i8, ptr %33, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %59, ptr noundef %61, i32 noundef %21) #18
  br label %92

63:                                               ; preds = %19
  %64 = sub i64 %32, %29
  %65 = and i64 %35, %64
  %66 = and i64 %65, %39
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 %65, i64 0
  %69 = mul i64 %68, %47
  %70 = lshr i64 %69, %49
  %71 = icmp sgt i64 %70, 62500
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = add i32 %21, 1
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr @max_cswd_read_retries, align 8
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %19, !llvm.loop !61

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %79 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78) #17, !srcloc !62
  %80 = getelementptr i8, ptr %8, i64 -96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %79, ptr noundef %81, i64 noundef %50, i64 noundef 125000, i64 noundef %70, i32 noundef %73, ptr noundef %81) #18
  br label %92

83:                                               ; preds = %63
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #17, !srcloc !63
  %86 = getelementptr inbounds i8, ptr %33, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %85, ptr noundef %87, i64 noundef %70) #18
  %89 = getelementptr i8, ptr %8, i64 -96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %90, i64 noundef %50) #18
  br label %92

92:                                               ; preds = %83, %77, %57, %52
  %93 = phi i32 [ 2, %83 ], [ 1, %77 ], [ 0, %52 ], [ 0, %57 ]
  switch i32 %93, label %124 [
    i32 1, label %94
    i32 2, label %114
  ]

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %8, i64 -56
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -113
  %98 = or disjoint i64 %97, 64
  store i64 %98, ptr %95, align 8
  %99 = getelementptr i8, ptr %8, i64 -88
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %8, i64 -72
  store i32 0, ptr %103, align 8
  br label %268

104:                                              ; preds = %94
  %105 = getelementptr i8, ptr %8, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void %106(ptr noundef %9) #16
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i1, ptr @finished_booting, align 4
  br i1 %110, label %111, label %268

111:                                              ; preds = %109
  %112 = load ptr, ptr @system_wq, align 8
  %113 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %112, ptr noundef nonnull @watchdog_work) #16
  br label %268

114:                                              ; preds = %92
  %115 = load ptr, ptr @watchdog_list, align 8
  %116 = icmp eq ptr %115, @watchdog_list
  br i1 %116, label %271, label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %122, %117 ], [ %115, %114 ]
  %119 = getelementptr i8, ptr %118, i64 -56
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, -17
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = icmp eq ptr %122, @watchdog_list
  br i1 %123, label %271, label %117, !llvm.loop !52

124:                                              ; preds = %92
  %125 = load i64, ptr %10, align 8
  %126 = and i64 %125, 16
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128, %124
  %132 = or i64 %125, 16
  store i64 %132, ptr %10, align 8
  %133 = getelementptr i8, ptr %8, i64 24
  store i64 %24, ptr %133, align 8
  %134 = getelementptr i8, ptr %8, i64 16
  store i64 %26, ptr %134, align 8
  br label %268

135:                                              ; preds = %128
  %136 = getelementptr i8, ptr %8, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr @watchdog, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %24, %137
  %142 = and i64 %140, %141
  %143 = lshr i64 %140, 1
  %144 = xor i64 %143, -1
  %145 = and i64 %142, %144
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 %142, i64 0
  %148 = getelementptr inbounds i8, ptr %138, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %138, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %149 to i64
  %153 = mul i64 %147, %152
  %154 = zext nneg i32 %151 to i64
  %155 = lshr i64 %153, %154
  %156 = getelementptr i8, ptr %8, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %8, i64 -136
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %26, %157
  %161 = and i64 %160, %159
  %162 = lshr i64 %159, 1
  %163 = xor i64 %162, -1
  %164 = and i64 %161, %163
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 %161, i64 0
  %167 = getelementptr i8, ptr %8, i64 -128
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr i8, ptr %8, i64 -124
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %168 to i64
  %172 = mul i64 %166, %171
  %173 = zext nneg i32 %170 to i64
  %174 = lshr i64 %172, %173
  store i64 %26, ptr %156, align 8
  store i64 %24, ptr %136, align 8
  %175 = load volatile i32, ptr @watchdog_reset_pending, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %268

177:                                              ; preds = %135
  %178 = tail call i64 @llvm.smax.i64(i64 %174, i64 %155)
  %179 = icmp sgt i64 %178, 1000000000
  br i1 %179, label %180, label %192, !prof !16

180:                                              ; preds = %177
  %181 = load i32, ptr @system_state, align 4
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, ptr @watchdog_max_interval, align 8
  %185 = shl nuw i64 %184, 1
  %186 = icmp sgt i64 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  store i64 %178, ptr @watchdog_max_interval, align 8
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %174, i64 noundef %155) #18
  br label %189

189:                                              ; preds = %187, %183, %180
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = getelementptr inbounds %struct.timer_list, ptr @watchdog_timer, i64 0, i32 1
  store i64 %190, ptr %191, align 8
  br label %268

192:                                              ; preds = %177
  %193 = getelementptr i8, ptr %8, i64 -108
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %138, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, %194
  %198 = sub i64 %174, %155
  %199 = tail call i64 @llvm.abs.i64(i64 %198, i1 false)
  %200 = zext i32 %197 to i64
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %192
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %204 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203) #17, !srcloc !64
  %205 = getelementptr i8, ptr %8, i64 -96
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %204, ptr noundef %206) #18
  %208 = load ptr, ptr @watchdog, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %210, i64 noundef %155, i64 noundef %24, i64 noundef %137, i64 noundef %212) #18
  %214 = load ptr, ptr %205, align 8
  %215 = load i64, ptr %158, align 8
  %216 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %214, i64 noundef %174, i64 noundef %26, i64 noundef %157, i64 noundef %215) #18
  %217 = sdiv i64 %198, 1000000
  %218 = sdiv i64 %155, 1000000
  %219 = load ptr, ptr %205, align 8
  %220 = load ptr, ptr @watchdog, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %219, i64 noundef %198, i64 noundef %217, ptr noundef %222, i64 noundef %155, i64 noundef %218) #18
  %224 = load ptr, ptr @curr_clocksource, align 8
  %225 = icmp eq ptr %224, %9
  br i1 %225, label %226, label %229

226:                                              ; preds = %202
  %227 = load ptr, ptr %205, align 8
  %228 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %227) #18
  br label %238

229:                                              ; preds = %202
  %230 = icmp eq ptr %224, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %224, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %205, align 8
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %233, ptr noundef %234) #18
  br label %238

236:                                              ; preds = %229
  %237 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #18
  br label %238

238:                                              ; preds = %236, %231, %226
  tail call fastcc void @__clocksource_unstable(ptr noundef %9)
  br label %268

239:                                              ; preds = %192
  %240 = load ptr, ptr @curr_clocksource, align 8
  %241 = icmp eq ptr %9, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %8, i64 -8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  tail call void %244(ptr noundef %9) #16
  br label %247

247:                                              ; preds = %246, %242, %239
  %248 = load i64, ptr %10, align 8
  %249 = and i64 %248, 33
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = load ptr, ptr @watchdog, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 88
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %251
  %258 = or disjoint i64 %248, 32
  store i64 %258, ptr %10, align 8
  %259 = load i1, ptr @finished_booting, align 4
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load ptr, ptr @curr_clocksource, align 8
  %262 = icmp eq ptr %9, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = or i64 %248, 288
  store i64 %264, ptr %10, align 8
  %265 = load ptr, ptr @system_wq, align 8
  %266 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %265, ptr noundef nonnull @watchdog_work) #16
  br label %268

267:                                              ; preds = %260
  tail call void @tick_clock_notify() #16
  br label %268

268:                                              ; preds = %267, %263, %257, %251, %247, %238, %189, %135, %131, %111, %109, %102, %16, %14
  %269 = load ptr, ptr %8, align 8
  %270 = icmp eq ptr %269, @watchdog_list
  br i1 %270, label %271, label %7, !llvm.loop !65

271:                                              ; preds = %268, %117, %114, %3
  %272 = phi i64 [ 300500, %114 ], [ 500, %3 ], [ 300500, %117 ], [ 500, %268 ]
  %273 = icmp eq i32 %4, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @watchdog_reset_pending, ptr nonnull elementtype(i32) @watchdog_reset_pending) #16, !srcloc !66
  br label %275

275:                                              ; preds = %274, %271
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %277 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276) #16, !srcloc !67
  %278 = add i32 %277, 1
  %279 = icmp ugt i32 %278, 63
  br i1 %279, label %289, label %280, !prof !16

280:                                              ; preds = %275
  %281 = load i64, ptr @__cpu_online_mask, align 8
  %282 = zext nneg i32 %278 to i64
  %283 = shl nsw i64 -1, %282
  %284 = and i64 %281, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %284) #17, !srcloc !14
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %286, %280, %275
  %290 = phi i32 [ 64, %275 ], [ %288, %286 ], [ 64, %280 ]
  %291 = load i32, ptr @nr_cpu_ids, align 4
  %292 = icmp ugt i32 %291, %290
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr @__cpu_online_mask, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %294) #17, !srcloc !14
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %296, %293, %289
  %300 = phi i32 [ %290, %289 ], [ %298, %296 ], [ 64, %293 ]
  %301 = getelementptr inbounds %struct.timer_list, ptr @watchdog_timer, i64 0, i32 0, i32 1
  %302 = load volatile ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.timer_list, ptr @watchdog_timer, i64 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, %272
  %308 = getelementptr inbounds %struct.timer_list, ptr @watchdog_timer, i64 0, i32 1
  store i64 %307, ptr %308, align 8
  tail call void @add_timer_on(ptr noundef nonnull @watchdog_timer, i32 noundef %300) #16
  br label %309

309:                                              ; preds = %304, %299, %1
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
define internal noundef i64 @current_clocksource_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %4 = load ptr, ptr @curr_clocksource, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %6) #16
  %8 = sext i32 %7 to i64
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @current_clocksource_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
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
  %13 = add nsw i64 %12, %3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @override_name, ptr align 1 %2, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr i8, ptr @override_name, i64 %13
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i64 [ %3, %16 ], [ -22, %4 ]
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @__clocksource_select(i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %21, %18
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  ret i64 %19
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @unbind_clocksource_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !68
  %6 = add i64 %3, -32
  %7 = icmp ult i64 %6, -31
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 10
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %13, %3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %2, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr i8, ptr %5, i64 %14
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i64 [ %3, %17 ], [ -22, %4 ]
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  br label %23

23:                                               ; preds = %27, %22
  %24 = phi ptr [ @clocksource_list, %22 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @clocksource_list
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef nonnull dereferenceable(1) %5) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !69

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %25, i64 -56
  %34 = tail call fastcc i32 @clocksource_unbind(ptr noundef %33), !range !54
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64 [ %35, %32 ], [ -19, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 %3, i64 %37
  br label %40

40:                                               ; preds = %36, %19
  %41 = phi i64 [ %39, %36 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @available_clocksource_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @clocksource_mutex) #16
  %4 = load ptr, ptr @clocksource_list, align 8
  %5 = icmp eq ptr %4, @clocksource_list
  br i1 %5, label %29, label %6

6:                                                ; preds = %25, %3
  %7 = phi ptr [ %27, %25 ], [ %4, %3 ]
  %8 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %9 = tail call i32 @tick_oneshot_mode_active() #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr i8, ptr %2, i64 %8
  %18 = sub i64 4096, %8
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = getelementptr i8, ptr %7, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.33, ptr noundef %21) #16
  %23 = sext i32 %22 to i64
  %24 = add i64 %8, %23
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i64 [ %24, %16 ], [ %8, %11 ]
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, @clocksource_list
  br i1 %28, label %29, label %6, !llvm.loop !70

29:                                               ; preds = %25, %3
  %30 = phi i64 [ 0, %3 ], [ %26, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @clocksource_mutex) #16
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = sub i64 4096, %30
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str.34) #16
  %35 = sext i32 %34 to i64
  %36 = add i64 %30, %35
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2154468828}
!33 = !{i64 2154469010}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148778679, i64 2148778718, i64 2148778739, i64 2148778776, i64 2148778799, i64 2148778669}
!37 = !{i32 0, i32 2}
!38 = !{i64 2154564537, i64 2154564346, i64 2154564398, i64 2154564444, i64 2154564472}
!39 = !{i64 2154564611, i64 2154564640, i64 2154564686, i64 2154564744, i64 2154564798, i64 2154564852, i64 2154564907, i64 2154564938, i64 2154565246, i64 2154565252, i64 2154565299, i64 2154565322, i64 2154565348}
!40 = !{i64 2154565807, i64 2154565618, i64 2154565668, i64 2154565714, i64 2154565742}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2154567622, i64 2154567431, i64 2154567483, i64 2154567529, i64 2154567557}
!43 = !{i64 2154568180, i64 2154567989, i64 2154568041, i64 2154568087, i64 2154568115}
!44 = !{i64 2154568254, i64 2154568283, i64 2154568329, i64 2154568387, i64 2154568441, i64 2154568495, i64 2154568550, i64 2154568581, i64 2154568889, i64 2154568895, i64 2154568942, i64 2154568965, i64 2154568991}
!45 = !{i64 2154569450, i64 2154569261, i64 2154569311, i64 2154569357, i64 2154569385}
!46 = !{i64 2154569756, i64 2154569567, i64 2154569617, i64 2154569663, i64 2154569691}
!47 = !{i64 2154573656, i64 2154573465, i64 2154573517, i64 2154573563, i64 2154573591}
!48 = !{i64 2154573730, i64 2154573759, i64 2154573805, i64 2154573863, i64 2154573917, i64 2154573971, i64 2154574026, i64 2154574057, i64 2154574365, i64 2154574371, i64 2154574418, i64 2154574441, i64 2154574467}
!49 = !{i64 2154574926, i64 2154574737, i64 2154574787, i64 2154574833, i64 2154574861}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i32 -16, i32 1}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 1872669}
!59 = !{i64 1872761}
!60 = !{i64 2154435777}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2154440748}
!63 = !{i64 2154445102}
!64 = !{i64 2154503641}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2148779042, i64 2148779081, i64 2148779102, i64 2148779139, i64 2148779162, i64 2148779032}
!67 = !{i64 2154512113}
!68 = !{!"auto-init"}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
