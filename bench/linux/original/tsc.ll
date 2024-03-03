target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_khz: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_khz ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tsc_khz: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tsc_khz ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_check_tsc_unstable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad check_tsc_unstable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_recalibrate_cpu_khz: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad recalibrate_cpu_khz ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tsc__368_1064_cpufreq_register_tsc_scaling1:\09\09\09"
module asm ".long\09cpufreq_register_tsc_scaling - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_tsc_unstable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_tsc_unstable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_convert_art_to_tsc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad convert_art_to_tsc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_convert_art_ns_to_tsc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad convert_art_ns_to_tsc ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tsc__373_1499_init_tsc_clocksource6:\09\09\09"
module asm ".long\09init_tsc_clocksource - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cyc2ns = type { [2 x %struct.cyc2ns_data], %struct.seqcount_latch_t }
%struct.cyc2ns_data = type { i32, i32, i64 }
%struct.seqcount_latch_t = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.clocksource = type { ptr, i64, i32, i32, i64, i32, i32, i64, ptr, %struct.list_head, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.legacy_pic = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@cpu_khz = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_cpu_khz356 = internal global ptr @cpu_khz, section ".discard.addressable", align 8
@tsc_khz = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_tsc_khz357 = internal global ptr @tsc_khz, section ".discard.addressable", align 8
@__setup_str_tsc_early_khz_setup = internal constant [14 x i8] c"tsc_early_khz\00", section ".init.rodata", align 1
@__setup_tsc_early_khz_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_tsc_early_khz_setup, ptr @tsc_early_khz_setup, i32 1 }, section ".init.setup", align 8
@cyc2ns = internal global %struct.cyc2ns zeroinitializer, section ".data..percpu..shared_aligned", align 64
@cyc2ns_read_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace358 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__use_tsc = internal global %struct.static_key_false zeroinitializer, align 8
@jiffies_64 = external dso_local local_unnamed_addr global i64, section ".data..cacheline_aligned", align 64
@__SCK__pv_sched_clock = external dso_local global %struct.static_call_key, align 8
@sched_clock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@tsc_unstable = internal unnamed_addr global i1 false, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_check_tsc_unstable362 = internal global ptr @check_tsc_unstable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"boot parameter notsc\00", align 1
@__setup_str_notsc_setup = internal constant [6 x i8] c"notsc\00", section ".init.rodata", align 1
@__setup_notsc_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_notsc_setup, ptr @notsc_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_tsc_setup = internal constant [5 x i8] c"tsc=\00", section ".init.rodata", align 1
@__setup_tsc_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_tsc_setup, ptr @tsc_setup, i32 0 }, section ".init.setup", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_caps_set = external dso_local global [23 x i32], align 16
@lapic_timer_period = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_recalibrate_cpu_khz367 = internal global ptr @recalibrate_cpu_khz, section ".discard.addressable", align 8
@cyc2ns_suspend = internal unnamed_addr global i64 0, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_cpufreq_register_tsc_scaling369 = internal global ptr @cpufreq_register_tsc_scaling, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"\016tsc: Marking TSC unstable due to %s\0A\00", align 1
@clocksource_tsc_early = internal global %struct.clocksource { ptr @read_tsc, i64 -1, i32 0, i32 0, i64 0, i32 0, i32 32000000, i64 0, ptr @.str.18, %struct.list_head { ptr getelementptr (i8, ptr @clocksource_tsc_early, i64 56), ptr getelementptr (i8, ptr @clocksource_tsc_early, i64 56) }, i32 299, i32 0, i32 1, i64 3, ptr @tsc_cs_enable, ptr null, ptr null, ptr @tsc_resume, ptr @tsc_cs_mark_unstable, ptr @tsc_cs_tick_stable, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@clocksource_tsc = internal global %struct.clocksource { ptr @read_tsc, i64 -1, i32 0, i32 0, i64 0, i32 0, i32 0, i64 0, ptr @.str.20, %struct.list_head { ptr getelementptr (i8, ptr @clocksource_tsc, i64 56), ptr getelementptr (i8, ptr @clocksource_tsc, i64 56) }, i32 300, i32 0, i32 1, i64 547, ptr @tsc_cs_enable, ptr null, ptr null, ptr @tsc_resume, ptr @tsc_cs_mark_unstable, ptr @tsc_cs_tick_stable, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@__UNIQUE_ID___addressable_mark_tsc_unstable370 = internal global ptr @mark_tsc_unstable, section ".discard.addressable", align 8
@tsc_as_watchdog = internal unnamed_addr global i1 false, align 4
@no_tsc_watchdog = internal unnamed_addr global i1 false, align 4
@tsc_clocksource_reliable = dso_local local_unnamed_addr global i32 0, align 4
@art_to_tsc_denominator = internal unnamed_addr global i32 0, align 4
@art_to_tsc_numerator = internal unnamed_addr global i32 0, align 4
@art_to_tsc_offset = internal unnamed_addr global i64 0, align 8
@art_related_clocksource = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_convert_art_to_tsc371 = internal global ptr @convert_art_to_tsc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_convert_art_ns_to_tsc372 = internal global ptr @convert_art_ns_to_tsc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_tsc_clocksource374 = internal global ptr @init_tsc_clocksource, section ".discard.addressable", align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"could not calculate TSC khz\00", align 1
@lpj_fine = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"TSCs unsynchronized\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@cpu_core_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@tsc_early_khz = internal global i32 0, section ".init.data", align 4
@cycles_2_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace359 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@paravirt_sched_clock.__UNIQUE_ID___addressable___SCK__pv_sched_clock51 = internal global ptr @__SCK__pv_sched_clock, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unstable\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"boot parameter\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nowatchdog\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"\011tsc: %s: Overriding earlier tsc=watchdog with tsc=nowatchdog\0A\00", align 1
@__func__.tsc_setup = private unnamed_addr constant [10 x i8] c"tsc_setup\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"recalibrate\00", align 1
@tsc_force_recalibrate = internal unnamed_addr global i1 false, section ".data..read_mostly", align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"\011tsc: %s: tsc=watchdog overridden by earlier tsc=nowatchdog\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\016tsc: Fast TSC calibration failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\016tsc: Fast TSC calibration using PIT\0A\00", align 1
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@null_legacy_pic = external dso_local global %struct.legacy_pic, align 8
@time_cpufreq_notifier_block = internal global %struct.notifier_block { ptr @time_cpufreq_notifier, ptr null, i32 0 }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"cpufreq changes on SMP\00", align 1
@ref_freq = internal unnamed_addr global i32 0, align 4
@loops_per_jiffy_ref = internal unnamed_addr global i64 0, align 8
@tsc_khz_ref = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"cpufreq changes\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"tsc-early\00", align 1
@vclocks_used = external dso_local global i32, align 4
@.str.19 = private unnamed_addr constant [57 x i8] c"\016tsc: Marking TSC unstable due to clocksource watchdog\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tsc\00", align 1
@tsc_irqwork = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @tsc_irqwork, i64 8), ptr getelementptr (i8, ptr @tsc_irqwork, i64 8) }, ptr @tsc_refine_calibration_work }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@tsc_refine_calibration_work.tsc_start = internal unnamed_addr global i64 -1, align 8
@tsc_refine_calibration_work.ref_start = internal unnamed_addr global i64 0, align 8
@tsc_refine_calibration_work.hpet = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [122 x i8] c"\014tsc: Warning: TSC freq calibrated by CPUID/MSR differs from what is calibrated by HW timer, please check with vendor!!\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"\016tsc: Previous calibrated TSC freq:\09 %lu.%03lu MHz\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"\016tsc: TSC freq recalibrated by [%s]:\09 %lu.%03lu MHz\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HPET\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PM_TIMER\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"\016tsc: Refined TSC clocksource calibration: %lu.%03lu MHz\0A\00", align 1
@pmtmr_ioport = external dso_local local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"arch/x86/kernel/tsc.c\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"\016tsc: Detected %lu.%03lu MHz processor\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"\016tsc: Detected %lu.%03lu MHz TSC\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"\016tsc: PIT calibration matches %s. %d loops\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"PMTIMER\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"\014tsc: Unable to calibrate against PIT\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"\015tsc: No reference (HPET/PMTIMER) available\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"\014tsc: HPET/PMTIMER calibration failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"\016tsc: using %s reference calibration\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\016tsc: Using PIT calibration value\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"\014tsc: HPET/PMTIMER calibration failed. Using PIT calibration.\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"\014tsc: PIT calibration deviates from %s: %lu %lu\0A\00", align 1
@loops_per_jiffy = external dso_local local_unnamed_addr global i64, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@nr_online_nodes = external dso_local local_unnamed_addr global i32, align 4
@tsc_async_resets = external dso_local local_unnamed_addr global i8, align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_check_tsc_unstable362, ptr @__UNIQUE_ID___addressable_convert_art_ns_to_tsc372, ptr @__UNIQUE_ID___addressable_convert_art_to_tsc371, ptr @__UNIQUE_ID___addressable_cpu_khz356, ptr @__UNIQUE_ID___addressable_cpufreq_register_tsc_scaling369, ptr @__UNIQUE_ID___addressable_init_tsc_clocksource374, ptr @__UNIQUE_ID___addressable_mark_tsc_unstable370, ptr @__UNIQUE_ID___addressable_recalibrate_cpu_khz367, ptr @__UNIQUE_ID___addressable_tsc_khz357, ptr @__setup_notsc_setup, ptr @__setup_tsc_early_khz_setup, ptr @__setup_tsc_setup, ptr @cyc2ns_read_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace358, ptr @cycles_2_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace359, ptr @paravirt_sched_clock.__UNIQUE_ID___addressable___SCK__pv_sched_clock51, ptr @sched_clock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @tsc_early_khz_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtouint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @tsc_early_khz) #20
  ret i32 %2
}

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cyc2ns_read(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9) #20, !srcloc !7
  store i64 %10, ptr %2, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #20, !srcloc !9
  store i32 %13, ptr %3, align 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !10
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %4, !prof !11, !llvm.loop !12

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_begin(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9) #20, !srcloc !7
  store i64 %10, ptr %2, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #20, !srcloc !9
  store i32 %13, ptr %3, align 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !10
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %4, !prof !11, !llvm.loop !12

16:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_end() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !17
  %1 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %7, label %4, !prof !11

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %5) #20, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @native_sched_clock() #5 section ".noinstr.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__use_tsc, i1 true) #20
          to label %5 [label %1], !srcloc !20

1:                                                ; preds = %0
  %2 = load i64, ptr @jiffies_64, align 64
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, -4294667296000000
  br label %31

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = shl i64 %7, 32
  br label %9

9:                                                ; preds = %9, %5
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !6
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14) #20, !srcloc !7
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !8
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #20, !srcloc !9
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !10
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %9, !prof !11, !llvm.loop !12

21:                                               ; preds = %9
  %22 = extractvalue { i64, i64 } %6, 0
  %23 = or i64 %8, %22
  %24 = zext i64 %23 to i128
  %25 = zext i32 %16 to i128
  %26 = mul nuw nsw i128 %25, %24
  %27 = zext nneg i32 %18 to i128
  %28 = lshr i128 %26, %27
  %29 = trunc i128 %28 to i64
  %30 = add i64 %15, %29
  br label %31

31:                                               ; preds = %21, %1
  %32 = phi i64 [ %30, %21 ], [ %4, %1 ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_sched_clock_from_tsc(i64 noundef %0) local_unnamed_addr #6 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !6
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7) #20, !srcloc !7
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #20, !srcloc !8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #20, !srcloc !9
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !10
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %2, !prof !11, !llvm.loop !12

14:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #20, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = zext i64 %0 to i128
  %23 = zext i32 %9 to i128
  %24 = mul nuw nsw i128 %23, %22
  %25 = zext nneg i32 %11 to i128
  %26 = lshr i128 %24, %25
  %27 = trunc i128 %26 to i64
  %28 = add i64 %8, %27
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i64 @sched_clock_noinstr() local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %1 = tail call i64 @__SCT__pv_sched_clock() #20
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @using_native_sched_clock() local_unnamed_addr #7 align 16 {
  %1 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %2 = icmp eq ptr %1, @native_sched_clock
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sched_clock() local_unnamed_addr #6 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %1 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5, !prof !11

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %6) #20, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  br label %8

8:                                                ; preds = %5, %0
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @check_tsc_unstable() #8 align 16 {
  %1 = load i1, ptr @tsc_unstable, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @notsc_setup(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_tsc_unstable(ptr noundef %0) #6 align 16 {
  %2 = load i1, ptr @tsc_unstable, align 4
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  store i1 true, ptr @tsc_unstable, align 4
  %4 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %5 = icmp eq ptr %4, @native_sched_clock
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @clear_sched_clock_stable() #20
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #21
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc_early) #20
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc) #20
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @tsc_setup(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.5) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @tsc_clocksource_reliable, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.7) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.8)
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.9) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  store i1 true, ptr @no_tsc_watchdog, align 4
  %13 = load i1, ptr @tsc_as_watchdog, align 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.tsc_setup) #21
  br label %16

16:                                               ; preds = %14, %12
  store i1 false, ptr @tsc_as_watchdog, align 4
  br label %17

17:                                               ; preds = %16, %9
  %18 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(12) @.str.11) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr @tsc_force_recalibrate, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.12) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i1, ptr @no_tsc_watchdog, align 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.tsc_setup) #21
  br label %29

28:                                               ; preds = %24
  store i1 true, ptr @tsc_as_watchdog, align 4
  br label %29

29:                                               ; preds = %28, %26, %21
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_calibrate_tsc() local_unnamed_addr #6 align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %2 = icmp ne i8 %1, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10), align 4
  %4 = icmp slt i32 %3, 21
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %46, label %6

6:                                                ; preds = %0
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !28
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = extractvalue { i32, i32, i32, i32 } %7, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %6
  %14 = extractvalue { i32, i32, i32, i32 } %7, 2
  %15 = udiv i32 %14, 1000
  %16 = icmp ult i32 %14, 1000
  %17 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %18 = icmp eq i8 %17, 95
  %19 = select i1 %16, i1 %18, i1 false
  %20 = select i1 %19, i32 25000, i32 %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 15)) #20, !srcloc !29
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10), align 4
  %25 = icmp sgt i32 %24, 21
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %29 = extractvalue { i32, i32, i32, i32 } %28, 0
  %30 = mul i32 %8, 1000
  %31 = mul i32 %30, %29
  %32 = udiv i32 %31, %9
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %32, %27 ], [ %20, %23 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %38 = icmp eq i8 %37, 92
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 14), i32 128, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 14)) #20, !srcloc !29
  br label %40

40:                                               ; preds = %39, %36
  %41 = mul i32 %34, 1000
  %42 = udiv i32 %41, 1000
  store i32 %42, ptr @lapic_timer_period, align 4
  %43 = mul i32 %34, %9
  %44 = udiv i32 %43, %8
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %40, %33, %6, %0
  %47 = phi i64 [ %45, %40 ], [ 0, %0 ], [ 0, %6 ], [ 0, %33 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_calibrate_cpu_early() #6 align 16 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %3 = icmp ne i8 %2, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10), align 4
  %5 = icmp slt i32 %4, 22
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = mul i32 %9, 1000
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i64 @cpu_khz_from_msr() #20
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %13, %12 ], [ %16, %15 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %21 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %22 = load ptr, ptr @legacy_pic, align 8
  %23 = icmp eq ptr %22, @null_legacy_pic
  br i1 %23, label %140, label %24

24:                                               ; preds = %20
  %25 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %26 = and i8 %25, -4
  %27 = or disjoint i8 %26, 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 97) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -80, i16 67) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  %28 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %29 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %30 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %31 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %58

33:                                               ; preds = %24
  %34 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %35
  %39 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %40 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %46, label %58, !llvm.loop !35

42:                                               ; preds = %46
  %43 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %44 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %46, label %56, !llvm.loop !35

46:                                               ; preds = %42, %33
  %47 = phi i64 [ %53, %42 ], [ %38, %33 ]
  %48 = phi i32 [ %54, %42 ], [ 1, %33 ]
  %49 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  %54 = add nuw nsw i32 %48, 1
  %55 = icmp eq i32 %54, 50000
  br i1 %55, label %58, label %42, !llvm.loop !35

56:                                               ; preds = %42
  %57 = icmp ult i32 %48, 5
  br label %58

58:                                               ; preds = %56, %46, %33, %24
  %59 = phi i1 [ true, %24 ], [ %57, %56 ], [ true, %33 ], [ false, %46 ]
  %60 = phi i64 [ 0, %24 ], [ %53, %56 ], [ %38, %33 ], [ %53, %46 ]
  %61 = phi i64 [ 0, %24 ], [ %47, %56 ], [ 0, %33 ], [ %47, %46 ]
  %62 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = shl i64 %64, 32
  %66 = or i64 %65, %63
  %67 = sub i64 %66, %61
  br i1 %59, label %136, label %68

68:                                               ; preds = %128, %58
  %69 = phi i32 [ %129, %128 ], [ 1, %58 ]
  %70 = trunc i32 %69 to i8
  %71 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %72 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %73 = xor i8 %72, %70
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = shl i64 %78, 32
  %80 = or i64 %79, %77
  %81 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %82 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %83 = xor i8 %82, %70
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %90, label %100, !llvm.loop !35

85:                                               ; preds = %90
  %86 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %87 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %88 = xor i8 %87, %70
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %90, label %100, !llvm.loop !35

90:                                               ; preds = %85, %75
  %91 = phi i64 [ %97, %85 ], [ %80, %75 ]
  %92 = phi i32 [ %98, %85 ], [ 1, %75 ]
  %93 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = shl i64 %95, 32
  %97 = or i64 %96, %94
  %98 = add nuw nsw i32 %92, 1
  %99 = icmp eq i32 %98, 50000
  br i1 %99, label %100, label %85, !llvm.loop !35

100:                                              ; preds = %90, %85, %75, %68
  %101 = phi i32 [ 0, %68 ], [ 1, %75 ], [ 50000, %90 ], [ %98, %85 ]
  %102 = phi i64 [ 0, %68 ], [ %80, %75 ], [ %97, %90 ], [ %97, %85 ]
  %103 = phi i64 [ 0, %68 ], [ 0, %75 ], [ %91, %90 ], [ %91, %85 ]
  %104 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = shl i64 %106, 32
  %108 = or i64 %107, %105
  %109 = sub i64 %108, %103
  %110 = icmp ult i32 %101, 6
  br i1 %110, label %136, label %111

111:                                              ; preds = %100
  %112 = sub i64 %102, %60
  %113 = icmp eq i32 %69, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = add i64 %109, %67
  %116 = mul i64 %112, 233
  %117 = lshr i64 %116, 11
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %114, %111
  %120 = add i64 %109, %67
  %121 = lshr i64 %112, 11
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = sub i8 -2, %70
  %125 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %126 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %127 = icmp eq i8 %126, %124
  br i1 %127, label %131, label %136

128:                                              ; preds = %119
  %129 = add nuw nsw i32 %69, 1
  %130 = icmp eq i32 %129, 234
  br i1 %130, label %136, label %68, !llvm.loop !36

131:                                              ; preds = %123
  %132 = mul i64 %112, 1193182
  %133 = mul nuw nsw i32 %69, 256000
  %134 = zext nneg i32 %133 to i64
  %135 = udiv i64 %132, %134
  br label %136

136:                                              ; preds = %131, %128, %123, %100, %58
  %137 = phi ptr [ @.str.15, %131 ], [ @.str.14, %123 ], [ @.str.14, %58 ], [ @.str.14, %128 ], [ @.str.14, %100 ]
  %138 = phi i64 [ %135, %131 ], [ 0, %123 ], [ 0, %58 ], [ 0, %128 ], [ 0, %100 ]
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %137) #21
  br label %140

140:                                              ; preds = %136, %114, %20
  %141 = phi i64 [ 0, %20 ], [ %138, %136 ], [ 0, %114 ]
  %142 = and i64 %21, 512
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %145

145:                                              ; preds = %144, %140, %17
  %146 = phi i64 [ %18, %17 ], [ %141, %140 ], [ %141, %144 ]
  ret i64 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpu_khz_from_msr() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @recalibrate_cpu_khz() #10 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tsc_save_sched_clock_state() local_unnamed_addr #6 align 16 {
  %1 = tail call i32 @sched_clock_stable() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %4 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !11

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #20, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %3
  store i64 %4, ptr @cyc2ns_suspend, align 8
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_clock_stable() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tsc_restore_sched_clock_state() local_unnamed_addr #6 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @sched_clock_stable() #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2)) #20, !srcloc !38
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2)) #20, !srcloc !39
  %6 = load i64, ptr @cyc2ns_suspend, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %7 = call i64 @sched_clock_noinstr()
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %8 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %9 = icmp ult i8 %8, 2
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !11

11:                                               ; preds = %4
  %12 = call i64 @llvm.read_register.i64(metadata !0)
  %13 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #20, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = sub i64 %6, %7
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi i64 [ 0, %14 ], [ %40, %31 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %27, label %20, !prof !40

20:                                               ; preds = %16
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #22, !srcloc !41
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2) to i64)
  %36 = inttoptr i64 %35 to ptr
  store i64 %15, ptr %36, align 8
  %37 = load i64, ptr %33, align 8
  %38 = add i64 %37, ptrtoint (ptr getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2) to i64)
  %39 = inttoptr i64 %38 to ptr
  store i64 %15, ptr %39, align 8
  %40 = add nuw nsw i64 %28, 1
  br label %16, !llvm.loop !42

41:                                               ; preds = %27
  %42 = and i64 %5, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %45

45:                                               ; preds = %44, %41, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpufreq_register_tsc_scaling() #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %6 = and i64 %5, 1099511627776
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @cpufreq_register_notifier(ptr noundef nonnull @time_cpufreq_notifier_block, i32 noundef 0) #20
  br label %10

10:                                               ; preds = %8, %4, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_sched_clock_stable() local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocksource_mark_unstable(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @tsc_clocksource_watchdog_disabled() local_unnamed_addr #8 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = load i1, ptr @tsc_as_watchdog, align 4
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i1, ptr @no_tsc_watchdog, align 4
  %7 = xor i1 %6, true
  %8 = select i1 %5, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unsynchronized_tsc() local_unnamed_addr #6 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = load i1, ptr @tsc_unstable, align 4
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @apic_is_clustered_box() #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %11 = and i64 %10, 1099511627776
  %12 = icmp eq i64 %11, 0
  %13 = load i32, ptr @tsc_clocksource_reliable, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !43
  %22 = and i64 %21, 4294967294
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24, %19, %9, %6, %0
  %26 = phi i32 [ 0, %24 ], [ 1, %0 ], [ 1, %6 ], [ 0, %9 ], [ 1, %19 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apic_is_clustered_box() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local { i64, ptr } @convert_art_to_tsc(i64 noundef %0) #8 align 16 {
  %2 = load i32, ptr @art_to_tsc_denominator, align 4
  %3 = zext i32 %2 to i64
  %4 = urem i64 %0, %3
  %5 = udiv i64 %0, %3
  %6 = load i32, ptr @art_to_tsc_numerator, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %5, %7
  %9 = mul nuw i64 %4, %7
  %10 = udiv i64 %9, %3
  %11 = load i64, ptr @art_to_tsc_offset, align 8
  %12 = add i64 %11, %10
  %13 = add i64 %12, %8
  %14 = load ptr, ptr @art_related_clocksource, align 8
  %15 = insertvalue { i64, ptr } poison, i64 %13, 0
  %16 = insertvalue { i64, ptr } %15, ptr %14, 1
  ret { i64, ptr } %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local { i64, ptr } @convert_art_ns_to_tsc(i64 noundef %0) #8 align 16 {
  %2 = urem i64 %0, 1000000
  %3 = udiv i64 %0, 1000000
  %4 = load i32, ptr @tsc_khz, align 4
  %5 = zext i32 %4 to i64
  %6 = mul i64 %3, %5
  %7 = mul nuw nsw i64 %2, %5
  %8 = udiv i64 %7, 1000000
  %9 = add i64 %8, %6
  %10 = load ptr, ptr @art_related_clocksource, align 8
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_tsc_clocksource() #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %2 = and i64 %1, 16
  %3 = icmp ne i64 %2, 0
  %4 = load i32, ptr @tsc_khz, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %33

7:                                                ; preds = %0
  %8 = load i1, ptr @tsc_unstable, align 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  br label %33

11:                                               ; preds = %7
  %12 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %13 = and i64 %12, 4611686018427387904
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  %17 = or i64 %16, 128
  store i64 %17, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %23 = and i64 %22, 4398046511104
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr @clocksource_tsc, ptr @art_related_clocksource, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc, i32 noundef 1000, i32 noundef %4) #20
  %28 = tail call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  %29 = load i1, ptr @tsc_force_recalibrate, align 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull @tsc_irqwork, i64 noundef 0) #20
  br label %33

33:                                               ; preds = %30, %26, %9, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tsc_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc zeroext i1 @determine_cpu_tsc_frequencies(i1 noundef zeroext true) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @tsc_enable_sched_clock() #24
  br label %7

7:                                                ; preds = %6, %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @determine_cpu_tsc_frequencies(i1 noundef zeroext %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @cpu_khz, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @tsc_khz, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !40

7:                                                ; preds = %1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #20, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1504, i32 2305, i64 12) #20, !srcloc !45
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #20, !srcloc !46
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @x86_platform, align 8
  br i1 %0, label %10, label %20

10:                                               ; preds = %8
  %11 = tail call i64 %9() #20
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr @cpu_khz, align 4
  %13 = load i32, ptr @tsc_early_khz, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 %13, ptr @tsc_khz, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 1), align 8
  %18 = tail call i64 %17() #20
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @tsc_khz, align 4
  br label %26

20:                                               ; preds = %8
  %21 = icmp eq ptr %9, @native_calibrate_cpu
  br i1 %21, label %23, label %22, !prof !11

22:                                               ; preds = %20
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #20, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1514, i32 2305, i64 12) #20, !srcloc !48
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #20, !srcloc !49
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call fastcc i64 @pit_hpet_ptimer_calibrate_cpu()
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @cpu_khz, align 4
  br label %26

26:                                               ; preds = %23, %16, %15
  %27 = load i32, ptr @tsc_khz, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr @cpu_khz, align 4
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  store i32 %29, ptr @tsc_khz, align 4
  br label %37

31:                                               ; preds = %26
  %32 = sub i32 %29, %27
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 false)
  %34 = mul i32 %33, 10
  %35 = icmp ugt i32 %34, %27
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %27, ptr @cpu_khz, align 4
  br label %37

37:                                               ; preds = %36, %31, %30
  %38 = load i32, ptr @tsc_khz, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr @cpu_khz, align 4
  %42 = zext i32 %41 to i64
  %43 = udiv i64 %42, 1000
  %44 = urem i64 %42, 1000
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %43, i64 noundef %44) #21
  %46 = load i32, ptr @cpu_khz, align 4
  %47 = load i32, ptr @tsc_khz, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = zext i32 %47 to i64
  %51 = udiv i64 %50, 1000
  %52 = urem i64 %50, 1000
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %51, i64 noundef %52) #21
  br label %54

54:                                               ; preds = %49, %40, %37
  ret i1 %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @tsc_enable_sched_clock() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @tsc_khz, align 4
  %2 = zext i32 %1 to i64
  store i64 %2, ptr @loops_per_jiffy, align 8
  tail call void @use_tsc_delay() #21
  %3 = tail call zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext true) #20
  tail call fastcc void @cyc2ns_init_boot_cpu() #24
  tail call void @static_key_enable(ptr noundef nonnull @__use_tsc) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tsc_init() local_unnamed_addr #0 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 4, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0)) #20
          to label %2 [label %2, label %1], !srcloc !50

1:                                                ; preds = %0
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #20
  br label %32

2:                                                ; preds = %0, %0
  %3 = load ptr, ptr @x86_platform, align 8
  %4 = icmp eq ptr %3, @native_calibrate_cpu_early
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr @native_calibrate_cpu, ptr @x86_platform, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr @tsc_khz, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @determine_cpu_tsc_frequencies(i1 noundef zeroext false) #24
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.2)
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #20
  br label %32

12:                                               ; preds = %9
  tail call fastcc void @tsc_enable_sched_clock() #24
  br label %13

13:                                               ; preds = %12, %6
  tail call fastcc void @cyc2ns_init_secondary_cpus() #24
  %14 = load i32, ptr @tsc_khz, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr @lpj_fine, align 8
  tail call fastcc void @check_system_tsc_reliable() #24
  %16 = tail call i32 @unsynchronized_tsc(), !range !51
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.3)
  br label %32

19:                                               ; preds = %13
  %20 = load i32, ptr @tsc_clocksource_reliable, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i1, ptr @no_tsc_watchdog, align 4
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13), align 8
  %26 = and i64 %25, -3
  store i64 %26, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13), align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  %28 = and i64 %27, -3
  store i64 %28, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr @tsc_khz, align 4
  %31 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc_early, i32 noundef 1000, i32 noundef %30) #20
  tail call fastcc void @detect_art() #24
  br label %32

32:                                               ; preds = %29, %18, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @native_calibrate_cpu() #6 align 16 {
  %1 = tail call i64 @native_calibrate_cpu_early()
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i64 @pit_hpet_ptimer_calibrate_cpu()
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %1, %0 ], [ %4, %3 ]
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define internal fastcc void @cyc2ns_init_secondary_cpus() unnamed_addr #12 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !52
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cyc2ns) #22, !srcloc !53
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi ptr [ %3, %0 ], [ %32, %31 ]
  %7 = phi i64 [ 0, %0 ], [ %33, %31 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !40

10:                                               ; preds = %5
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #22, !srcloc !41
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = phi i64 [ 64, %5 ], [ %16, %15 ], [ 64, %10 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = icmp eq i32 %1, %19
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %24, align 4
  %25 = and i64 %18, 4294967295
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cyc2ns to i64)
  %29 = inttoptr i64 %28 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  %30 = getelementptr i8, ptr %29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %21
  %32 = phi ptr [ %29, %23 ], [ %6, %21 ]
  %33 = add i64 %18, 1
  br label %5, !llvm.loop !54

34:                                               ; preds = %17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define internal fastcc void @check_system_tsc_reliable() unnamed_addr #13 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %2 = and i64 %1, 36028797018963968
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 1, ptr @tsc_clocksource_reliable, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %7 = and i64 %6, 1099511627776
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %11 = and i64 %10, 72057594037927936
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %15 = and i64 %14, 8589934592
  %16 = icmp ne i64 %15, 0
  %17 = load i32, ptr @nr_online_nodes, align 4
  %18 = icmp ult i32 %17, 5
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13), align 8
  %22 = and i64 %21, -3
  store i64 %22, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  %24 = and i64 %23, -3
  store i64 %24, ptr getelementptr inbounds (%struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13), align 8
  br label %25

25:                                               ; preds = %20, %13, %9, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @detect_art() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10), align 4
  %2 = icmp slt i32 %1, 21
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %9 = and i64 %8, 72057594037927936
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %13 = and i64 %12, 8589934592
  %14 = icmp ne i64 %13, 0
  %15 = load i8, ptr @tsc_async_resets, align 1, !range !55
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  store i32 21, ptr @art_to_tsc_denominator, align 4
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !28
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  store i32 %20, ptr @art_to_tsc_denominator, align 4
  store i32 %21, ptr @art_to_tsc_numerator, align 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #20, !srcloc !56
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #20
          to label %30 [label %29], !srcloc !57

29:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %28, i32 noundef 0) #20
  br label %30

30:                                               ; preds = %29, %23
  store i64 %28, ptr @art_to_tsc_offset, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 5), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 5)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 13), i32 4, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 13)) #20, !srcloc !29
  br label %31

31:                                               ; preds = %30, %18, %11, %7, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @calibrate_delay_is_known() local_unnamed_addr #6 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !58
  %2 = sext i32 %1 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 48
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627776
  %10 = icmp ne i64 %9, 0
  %11 = add i64 %4, ptrtoint (ptr @cpu_core_map to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = xor i1 %10, true
  %14 = load i1, ptr @tsc_unstable, align 4
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = icmp ne i64 %11, 0
  %18 = and i1 %17, %10
  br i1 %18, label %19, label %51

19:                                               ; preds = %30, %16
  %20 = phi i64 [ %36, %30 ], [ 0, %16 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %30, label %23, !prof !40

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !41
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i64 [ 64, %19 ], [ %29, %28 ], [ 64, %23 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  %34 = icmp eq i32 %1, %32
  %35 = and i1 %33, %34
  %36 = add i64 %31, 1
  br i1 %35, label %19, label %37, !llvm.loop !59

37:                                               ; preds = %30
  %38 = load i32, ptr @nr_cpu_ids, align 4
  %39 = icmp ugt i32 %38, %32
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  br label %44

44:                                               ; preds = %40, %0
  %45 = phi ptr [ %43, %40 ], [ @__per_cpu_offset, %0 ]
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @cpu_info to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 280
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %44, %37, %16
  %52 = phi i64 [ 0, %16 ], [ 0, %37 ], [ %50, %44 ]
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_sched_clock() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_notifier(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @time_cpufreq_notifier(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #6 align 16 {
  %4 = alloca i64, align 8
  %5 = load volatile i32, ptr @__num_online_cpus, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i1, ptr @tsc_unstable, align 4
  br i1 %8, label %84, label %9

9:                                                ; preds = %7
  store i1 true, ptr @tsc_unstable, align 4
  %10 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %11 = icmp eq ptr %10, @native_sched_clock
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @clear_sched_clock_stable() #20
  br label %13

13:                                               ; preds = %12, %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #21
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc_early) #20
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc) #20
  br label %84

15:                                               ; preds = %3
  %16 = load i32, ptr @ref_freq, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @ref_freq, align 4
  %21 = load i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 21), align 8
  store i64 %21, ptr @loops_per_jiffy_ref, align 8
  %22 = load i32, ptr @tsc_khz, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @tsc_khz_ref, align 8
  br label %24

24:                                               ; preds = %18, %15
  switch i64 %1, label %84 [
    i64 0, label %25
    i64 1, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = icmp eq i64 %1, 1
  br i1 %32, label %33, label %84

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %33, %25
  %40 = load i64, ptr @loops_per_jiffy_ref, align 8
  %41 = load i32, ptr @ref_freq, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %40, %44
  %46 = zext i32 %41 to i64
  %47 = udiv i64 %45, %46
  store i64 %47, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 21), align 8
  %48 = load i64, ptr @tsc_khz_ref, align 8
  %49 = load i32, ptr %42, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = udiv i64 %51, %46
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @tsc_khz, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %39
  %59 = load i1, ptr @tsc_unstable, align 4
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  store i1 true, ptr @tsc_unstable, align 4
  %61 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %62 = icmp eq ptr %61, @native_sched_clock
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @clear_sched_clock_stable() #20
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #21
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc_early) #20
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc) #20
  br label %66

66:                                               ; preds = %64, %58, %39
  %67 = load i32, ptr @tsc_khz, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !31
  %72 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = zext i32 %67 to i64
  %76 = extractvalue { i64, i64 } %71, 0
  %77 = extractvalue { i64, i64 } %71, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %76
  call fastcc void @__set_cyc2ns_scale(i64 noundef %75, i32 noundef %70, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  call void @sched_clock_idle_wakeup_event() #20
  %81 = and i64 %72, 512
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %84

84:                                               ; preds = %83, %80, %33, %31, %24, %13, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_sleep_event() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_cyc2ns_scale(i64 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 align 16 {
  %4 = alloca %struct.cyc2ns_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %5

5:                                                ; preds = %5, %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !6
  %7 = and i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10) #20, !srcloc !7
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #20, !srcloc !8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !9
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1)) #20, !srcloc !10
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %17, label %5, !prof !11, !llvm.loop !12

17:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !18
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #20, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = trunc i64 %0 to i32
  call void @clocks_calc_mult_shift(ptr noundef nonnull %4, ptr noundef %25, i32 noundef %26, i32 noundef 1000000, i32 noundef 0) #20
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i32 31, ptr %25, align 4
  %30 = load i32, ptr %4, align 8
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = zext i64 %2 to i128
  %34 = zext i32 %12 to i128
  %35 = mul nuw nsw i128 %34, %33
  %36 = zext nneg i32 %14 to i128
  %37 = lshr i128 %35, %36
  %38 = trunc i128 %37 to i64
  %39 = add i64 %11, %38
  %40 = load i32, ptr %4, align 8
  %41 = load i32, ptr %25, align 4
  %42 = zext i32 %40 to i128
  %43 = mul nuw nsw i128 %42, %33
  %44 = zext nneg i32 %41 to i128
  %45 = lshr i128 %43, %44
  %46 = trunc i128 %45 to i64
  %47 = sub i64 %39, %46
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @cyc2ns to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !60
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !60
  %57 = load i32, ptr %54, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %54, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  %59 = getelementptr i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_wakeup_event() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocks_calc_mult_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_tsc(ptr nocapture readnone %0) #6 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define internal noundef i32 @tsc_cs_enable(ptr nocapture readnone %0) #18 align 16 {
  %2 = load volatile i32, ptr @vclocks_used, align 4
  %3 = or i32 %2, 2
  store volatile i32 %3, ptr @vclocks_used, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_resume(ptr nocapture readnone %0) #6 align 16 {
  tail call void @tsc_verify_tsc_adjust(i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_cs_mark_unstable(ptr nocapture readnone %0) #6 align 16 {
  %2 = load i1, ptr @tsc_unstable, align 4
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  store i1 true, ptr @tsc_unstable, align 4
  %4 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %5 = icmp eq ptr %4, @native_sched_clock
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @clear_sched_clock_stable() #20
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #21
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_cs_tick_stable(ptr nocapture readnone %0) #6 align 16 {
  %2 = load i1, ptr @tsc_unstable, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %5 = icmp eq ptr %4, @native_sched_clock
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @sched_clock_tick_stable() #20
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_verify_tsc_adjust(i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_tick_stable() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clocksource_unregister(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_refine_calibration_work(ptr nocapture readnone %0) #6 align 16 {
  %2 = alloca i64, align 8
  %3 = load i1, ptr @tsc_unstable, align 4
  br i1 %3, label %191, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %47

7:                                                ; preds = %87, %4
  %8 = tail call i32 @is_hpet_enabled() #20
  store i32 %8, ptr @tsc_refine_calibration_work.hpet, align 4
  %9 = load i32, ptr @tsc_khz, align 4
  %10 = icmp eq i32 %9, 0
  %11 = lshr i32 %9, 5
  %12 = select i1 %10, i32 131072, i32 %11
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %8, 0
  br label %18

15:                                               ; preds = %33
  %16 = add nuw nsw i32 %19, 1
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %43, label %18, !llvm.loop !63

18:                                               ; preds = %15, %7
  %19 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %20 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %21
  br i1 %14, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @hpet_readl(i32 noundef 240) #20
  br label %33

27:                                               ; preds = %18
  %28 = load i32, ptr @pmtmr_ioport, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @acpi_pm_read_verified() #20
  %32 = and i32 %31, 16777215
  br label %33

33:                                               ; preds = %30, %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %30 ], [ 0, %27 ]
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @tsc_refine_calibration_work.ref_start, align 8
  %36 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  %41 = sub i64 %40, %24
  %42 = icmp ult i64 %41, %13
  br i1 %42, label %43, label %15

43:                                               ; preds = %33, %15
  %44 = phi i64 [ %40, %33 ], [ -1, %15 ]
  store i64 %44, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull @tsc_irqwork, i64 noundef 1000) #20
  br label %193

47:                                               ; preds = %4
  %48 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %49 = load i32, ptr @tsc_khz, align 4
  %50 = icmp eq i32 %49, 0
  %51 = lshr i32 %49, 5
  %52 = select i1 %50, i32 131072, i32 %51
  %53 = zext nneg i32 %52 to i64
  %54 = icmp eq i32 %48, 0
  br label %58

55:                                               ; preds = %73
  %56 = add nuw nsw i32 %59, 1
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %82, label %58, !llvm.loop !63

58:                                               ; preds = %55, %47
  %59 = phi i32 [ 0, %47 ], [ %56, %55 ]
  %60 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = shl i64 %62, 32
  %64 = or i64 %63, %61
  br i1 %54, label %67, label %65

65:                                               ; preds = %58
  %66 = tail call i32 @hpet_readl(i32 noundef 240) #20
  br label %73

67:                                               ; preds = %58
  %68 = load i32, ptr @pmtmr_ioport, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @acpi_pm_read_verified() #20
  %72 = and i32 %71, 16777215
  br label %73

73:                                               ; preds = %70, %67, %65
  %74 = phi i32 [ %66, %65 ], [ %72, %70 ], [ 0, %67 ]
  %75 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %76
  %80 = sub i64 %79, %64
  %81 = icmp ult i64 %80, %53
  br i1 %81, label %82, label %55

82:                                               ; preds = %73, %55
  %83 = phi i64 [ %79, %73 ], [ -1, %55 ]
  %84 = zext i32 %74 to i64
  %85 = load i64, ptr @tsc_refine_calibration_work.ref_start, align 8
  %86 = icmp eq i64 %85, %84
  br i1 %86, label %181, label %87

87:                                               ; preds = %82
  %88 = icmp eq i64 %83, -1
  br i1 %88, label %7, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %91 = sub i64 %83, %90
  %92 = mul i64 %91, 1000000
  %93 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = icmp ugt i64 %85, %84
  %97 = or disjoint i64 %84, 4294967296
  %98 = select i1 %96, i64 %97, i64 %84
  %99 = sub i64 %98, %85
  %100 = tail call i32 @hpet_readl(i32 noundef 4) #20
  %101 = zext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = udiv i64 %102, 1000000
  br label %115

104:                                              ; preds = %89
  %105 = or i64 %85, %84
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = icmp ugt i64 %85, %84
  %109 = add nuw nsw i64 %84, 16777216
  %110 = select i1 %108, i64 %109, i64 %84
  %111 = sub i64 %110, %85
  %112 = mul i64 %111, 1000000000
  %113 = udiv i64 %112, 3579545
  %114 = and i64 %113, 4294967295
  br label %115

115:                                              ; preds = %107, %95
  %116 = phi i64 [ %114, %107 ], [ %103, %95 ]
  %117 = udiv i64 %92, %116
  br label %118

118:                                              ; preds = %115, %104
  %119 = phi i64 [ -1, %104 ], [ %117, %115 ]
  %120 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %121 = icmp sgt i64 %120, -1
  %122 = load i32, ptr @tsc_khz, align 4
  %123 = zext i32 %122 to i64
  %124 = sub i64 %123, %119
  %125 = tail call i64 @llvm.abs.i64(i64 %124, i1 false)
  br i1 %121, label %144, label %126

126:                                              ; preds = %118
  %127 = lshr i32 %122, 11
  %128 = zext nneg i32 %127 to i64
  %129 = icmp sgt i64 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  %132 = load i32, ptr @tsc_khz, align 4
  %133 = zext i32 %132 to i64
  %134 = udiv i64 %133, 1000
  %135 = urem i64 %133, 1000
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %134, i64 noundef %135) #21
  br label %137

137:                                              ; preds = %130, %126
  %138 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr @.str.25, ptr @.str.24
  %141 = udiv i64 %119, 1000
  %142 = urem i64 %119, 1000
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %140, i64 noundef %141, i64 noundef %142) #21
  br label %193

144:                                              ; preds = %118
  %145 = udiv i32 %122, 100
  %146 = zext nneg i32 %145 to i64
  %147 = icmp sgt i64 %125, %146
  br i1 %147, label %181, label %148

148:                                              ; preds = %144
  %149 = trunc i64 %119 to i32
  store i32 %149, ptr @tsc_khz, align 4
  %150 = and i64 %119, 4294967295
  %151 = udiv i64 %150, 1000
  %152 = urem i64 %150, 1000
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %151, i64 noundef %152) #21
  tail call void @lapic_update_tsc_freq() #20
  br label %154

154:                                              ; preds = %179, %148
  %155 = phi i64 [ 0, %148 ], [ %180, %179 ]
  %156 = and i64 %155, 4294967295
  %157 = icmp ugt i64 %156, 63
  br i1 %157, label %165, label %158, !prof !40

158:                                              ; preds = %154
  %159 = load i64, ptr @__cpu_possible_mask, align 8
  %160 = shl nsw i64 -1, %156
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %161) #22, !srcloc !41
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = phi i64 [ 64, %154 ], [ %164, %163 ], [ 64, %158 ]
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %167, 64
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load i32, ptr @tsc_khz, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #20, !srcloc !31
  %171 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  call fastcc void @__set_cyc2ns_scale(i64 noundef %174, i32 noundef %167, i64 noundef %83)
  br label %175

175:                                              ; preds = %173, %169
  call void @sched_clock_idle_wakeup_event() #20
  %176 = and i64 %171, 512
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %179

179:                                              ; preds = %178, %175
  %180 = add i64 %166, 1
  br label %154, !llvm.loop !64

181:                                              ; preds = %165, %144, %82
  %182 = load i1, ptr @tsc_unstable, align 4
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %185 = and i64 %184, 4398046511104
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store ptr @clocksource_tsc, ptr @art_related_clocksource, align 8
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i32, ptr @tsc_khz, align 4
  %190 = call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc, i32 noundef 1000, i32 noundef %189) #20
  br label %191

191:                                              ; preds = %188, %181, %1
  %192 = call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  br label %193

193:                                              ; preds = %191, %137, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_hpet_enabled() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_update_tsc_freq() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_readl(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_read_verified() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @pit_hpet_ptimer_calibrate_cpu() unnamed_addr #6 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @is_hpet_enabled() #20
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @.str.31, ptr @.str.24
  br label %5

5:                                                ; preds = %199, %0
  %6 = phi i64 [ undef, %0 ], [ %198, %199 ]
  %7 = phi i64 [ -1, %0 ], [ %142, %199 ]
  %8 = phi i64 [ -1, %0 ], [ %197, %199 ]
  %9 = phi i64 [ 11931, %0 ], [ %196, %199 ]
  %10 = phi i64 [ 10, %0 ], [ %195, %199 ]
  %11 = phi i32 [ 0, %0 ], [ %200, %199 ]
  %12 = phi i32 [ 1000, %0 ], [ %194, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %13 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %14 = load i32, ptr @tsc_khz, align 4
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %14, 5
  %17 = select i1 %15, i32 131072, i32 %16
  %18 = zext nneg i32 %17 to i64
  br label %22

19:                                               ; preds = %37
  %20 = add nuw nsw i32 %23, 1
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %46, label %22, !llvm.loop !63

22:                                               ; preds = %19, %5
  %23 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %24 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  br i1 %3, label %31, label %29

29:                                               ; preds = %22
  %30 = call i32 @hpet_readl(i32 noundef 240) #20
  br label %37

31:                                               ; preds = %22
  %32 = load i32, ptr @pmtmr_ioport, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @acpi_pm_read_verified() #20
  %36 = and i32 %35, 16777215
  br label %37

37:                                               ; preds = %34, %31, %29
  %38 = phi i32 [ %30, %29 ], [ %36, %34 ], [ 0, %31 ]
  %39 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = shl i64 %41, 32
  %43 = or i64 %42, %40
  %44 = sub i64 %43, %28
  %45 = icmp ult i64 %44, %18
  br i1 %45, label %46, label %19

46:                                               ; preds = %37, %19
  %47 = phi i64 [ %43, %37 ], [ -1, %19 ]
  %48 = zext i32 %38 to i64
  %49 = load ptr, ptr @legacy_pic, align 8
  %50 = icmp eq ptr %49, @null_legacy_pic
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  br label %101

52:                                               ; preds = %46
  %53 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %54 = and i8 %53, -4
  %55 = or disjoint i8 %54, 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %55, i16 97) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -80, i16 67) #20, !srcloc !34
  %56 = trunc i64 %9 to i8
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %56, i16 66) #20, !srcloc !34
  %57 = lshr i64 %9, 8
  %58 = trunc i64 %57 to i8
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %58, i16 66) #20, !srcloc !34
  %59 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = shl i64 %61, 32
  %63 = or i64 %62, %60
  %64 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %65 = and i8 %64, 32
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %67, %52
  %68 = phi i64 [ %76, %67 ], [ %63, %52 ]
  %69 = phi i32 [ %83, %67 ], [ 0, %52 ]
  %70 = phi i64 [ %82, %67 ], [ 0, %52 ]
  %71 = phi i64 [ %80, %67 ], [ -1, %52 ]
  %72 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = shl i64 %74, 32
  %76 = or i64 %75, %73
  %77 = sub i64 %76, %68
  %78 = icmp ult i64 %77, %71
  %79 = and i64 %77, 4294967295
  %80 = select i1 %78, i64 %79, i64 %71
  %81 = icmp ugt i64 %77, %70
  %82 = select i1 %81, i64 %79, i64 %70
  %83 = add i32 %69, 1
  %84 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %85 = and i8 %84, 32
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %67, label %87, !llvm.loop !65

87:                                               ; preds = %67
  %88 = mul nsw i64 %80, 10
  br label %89

89:                                               ; preds = %87, %52
  %90 = phi i64 [ -10, %52 ], [ %88, %87 ]
  %91 = phi i64 [ 0, %52 ], [ %82, %87 ]
  %92 = phi i32 [ 0, %52 ], [ %83, %87 ]
  %93 = phi i64 [ %63, %52 ], [ %76, %87 ]
  %94 = icmp slt i32 %92, %12
  %95 = icmp ugt i64 %91, %90
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = sub i64 %93, %63
  %99 = and i64 %10, 4294967295
  %100 = udiv i64 %98, %99
  br label %101

101:                                              ; preds = %97, %89, %51
  %102 = phi i64 [ %100, %97 ], [ -1, %51 ], [ -1, %89 ]
  %103 = load i32, ptr @tsc_khz, align 4
  %104 = icmp eq i32 %103, 0
  %105 = lshr i32 %103, 5
  %106 = select i1 %104, i32 131072, i32 %105
  %107 = zext nneg i32 %106 to i64
  br label %111

108:                                              ; preds = %126
  %109 = add nuw nsw i32 %112, 1
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %135, label %111, !llvm.loop !63

111:                                              ; preds = %108, %101
  %112 = phi i32 [ 0, %101 ], [ %109, %108 ]
  %113 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  %116 = shl i64 %115, 32
  %117 = or i64 %116, %114
  br i1 %3, label %120, label %118

118:                                              ; preds = %111
  %119 = call i32 @hpet_readl(i32 noundef 240) #20
  br label %126

120:                                              ; preds = %111
  %121 = load i32, ptr @pmtmr_ioport, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = call i32 @acpi_pm_read_verified() #20
  %125 = and i32 %124, 16777215
  br label %126

126:                                              ; preds = %123, %120, %118
  %127 = phi i32 [ %119, %118 ], [ %125, %123 ], [ 0, %120 ]
  %128 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  %131 = shl i64 %130, 32
  %132 = or i64 %131, %129
  %133 = sub i64 %132, %117
  %134 = icmp ult i64 %133, %107
  br i1 %134, label %135, label %108

135:                                              ; preds = %126, %108
  %136 = phi i64 [ %132, %126 ], [ -1, %108 ]
  %137 = zext i32 %127 to i64
  %138 = and i64 %13, 512
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %141

141:                                              ; preds = %140, %135
  %142 = call i64 @llvm.umin.i64(i64 %7, i64 %102)
  %143 = icmp eq i32 %38, %127
  br i1 %143, label %192, label %144

144:                                              ; preds = %141
  %145 = icmp eq i64 %47, -1
  %146 = icmp eq i64 %136, -1
  %147 = or i1 %145, %146
  br i1 %147, label %192, label %148

148:                                              ; preds = %144
  %149 = sub i64 %136, %47
  %150 = mul i64 %149, 1000000
  br i1 %3, label %160, label %151

151:                                              ; preds = %148
  %152 = icmp ult i32 %127, %38
  %153 = or disjoint i64 %137, 4294967296
  %154 = select i1 %152, i64 %153, i64 %137
  %155 = sub nsw i64 %154, %48
  %156 = call i32 @hpet_readl(i32 noundef 4) #20
  %157 = zext i32 %156 to i64
  %158 = mul i64 %155, %157
  %159 = udiv i64 %158, 1000000
  br label %171

160:                                              ; preds = %148
  %161 = or i64 %137, %48
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = icmp ult i32 %127, %38
  %165 = add nuw nsw i64 %137, 16777216
  %166 = select i1 %164, i64 %165, i64 %137
  %167 = sub nsw i64 %166, %48
  %168 = mul nsw i64 %167, 1000000000
  %169 = udiv i64 %168, 3579545
  %170 = and i64 %169, 4294967295
  br label %171

171:                                              ; preds = %163, %151
  %172 = phi i64 [ %170, %163 ], [ %159, %151 ]
  %173 = udiv i64 %150, %172
  br label %174

174:                                              ; preds = %171, %160
  %175 = phi i64 [ -1, %160 ], [ %173, %171 ]
  %176 = call i64 @llvm.umin.i64(i64 %8, i64 %175)
  %177 = mul i64 %142, 100
  %178 = and i64 %176, 4294967295
  %179 = udiv i64 %177, %178
  %180 = add i64 %179, -90
  %181 = icmp ult i64 %180, 21
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = add nuw nsw i32 %11, 1
  %184 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %4, i32 noundef %183) #21
  br label %192

185:                                              ; preds = %174
  %186 = icmp eq i32 %11, 1
  %187 = icmp eq i64 %142, -1
  %188 = select i1 %186, i1 %187, i1 false
  %189 = select i1 %188, i32 5000, i32 %12
  %190 = select i1 %188, i64 50, i64 %10
  %191 = select i1 %188, i64 59659, i64 %9
  br label %192

192:                                              ; preds = %185, %182, %144, %141
  %193 = phi i32 [ 1, %182 ], [ 0, %185 ], [ 4, %141 ], [ 4, %144 ]
  %194 = phi i32 [ %12, %182 ], [ %189, %185 ], [ %12, %141 ], [ %12, %144 ]
  %195 = phi i64 [ %10, %182 ], [ %190, %185 ], [ %10, %141 ], [ %10, %144 ]
  %196 = phi i64 [ %9, %182 ], [ %191, %185 ], [ %9, %141 ], [ %9, %144 ]
  %197 = phi i64 [ %176, %182 ], [ %176, %185 ], [ %8, %141 ], [ %8, %144 ]
  %198 = phi i64 [ %176, %182 ], [ %6, %185 ], [ %6, %141 ], [ %6, %144 ]
  switch i32 %193, label %236 [
    i32 0, label %199
    i32 4, label %199
  ]

199:                                              ; preds = %192, %192
  %200 = add nuw nsw i32 %11, 1
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %5, !llvm.loop !66

202:                                              ; preds = %199
  %203 = icmp eq i64 %142, -1
  br i1 %203, label %204, label %220

204:                                              ; preds = %202
  %205 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #21
  %206 = icmp ne i32 %2, 0
  %207 = icmp ne i32 %38, 0
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp ne i32 %127, 0
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %204
  %212 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #21
  br label %236

213:                                              ; preds = %204
  %214 = icmp eq i64 %197, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #21
  br label %236

217:                                              ; preds = %213
  %218 = select i1 %206, ptr @.str.24, ptr @.str.31
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %218) #21
  br label %236

220:                                              ; preds = %202
  %221 = icmp ne i32 %2, 0
  %222 = icmp ne i32 %38, 0
  %223 = select i1 %221, i1 true, i1 %222
  %224 = icmp ne i32 %127, 0
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  br label %236

228:                                              ; preds = %220
  %229 = icmp eq i64 %197, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #21
  br label %236

232:                                              ; preds = %228
  %233 = select i1 %221, ptr @.str.24, ptr @.str.31
  %234 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull %233, i64 noundef %142, i64 noundef %197) #21
  %235 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  br label %236

236:                                              ; preds = %232, %230, %226, %217, %215, %211, %192
  %237 = phi i64 [ 0, %215 ], [ %197, %217 ], [ 0, %211 ], [ %142, %230 ], [ %142, %232 ], [ %142, %226 ], [ %198, %192 ]
  ret i64 %237
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @use_tsc_delay() local_unnamed_addr #11 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cyc2ns_init_boot_cpu() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cyc2ns) #22, !srcloc !67
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @tsc_khz, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !68
  %7 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  tail call fastcc void @__set_cyc2ns_scale(i64 noundef %5, i32 noundef %6, i64 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__clocksource_register_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155256486}
!7 = !{i64 2155260685}
!8 = !{i64 2155263542}
!9 = !{i64 2155267073}
!10 = !{i64 2155272370}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149452789}
!16 = !{i64 2155273286}
!17 = !{i64 2155273649}
!18 = !{i64 2149457145, i64 2149457238}
!19 = !{i64 2155273808}
!20 = !{i64 937628, i64 937651, i64 2148422398, i64 2148422419, i64 2148422445, i64 2148422478, i64 2148422512, i64 2148422536}
!21 = !{i64 1058716}
!22 = !{i64 2155276138}
!23 = !{i64 2155276294}
!24 = !{i64 2155276453}
!25 = !{i64 2155294135}
!26 = !{i64 2155294291}
!27 = !{i64 2155294450}
!28 = !{i64 1026952}
!29 = !{i64 2147826323, i64 2147826362, i64 2147826383, i64 2147826420, i64 2147826443, i64 2147826313}
!30 = !{!"auto-init"}
!31 = !{i64 1817765, i64 1817786}
!32 = !{i64 1817969}
!33 = !{i64 2151977032}
!34 = !{i64 2151976836}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = !{i64 1818061}
!38 = !{i64 2155339889}
!39 = !{i64 2155344165}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 334781}
!42 = distinct !{!42, !13, !14}
!43 = !{i64 2147886899, i64 2147886927, i64 2147886933, i64 2147886949, i64 2147886965, i64 2147886992, i64 2147887325, i64 2147886625, i64 2147887331, i64 2147887379, i64 2147887443, i64 2147887507, i64 2147887564, i64 2147886706, i64 2147886731, i64 2147887771, i64 2147887901, i64 2147887832, i64 2147887915, i64 2147886823}
!44 = !{i64 2155479023, i64 2155478832, i64 2155478884, i64 2155478930, i64 2155478958}
!45 = !{i64 2155479097, i64 2155479126, i64 2155479172, i64 2155479230, i64 2155479284, i64 2155479338, i64 2155479393, i64 2155479424, i64 2155479732, i64 2155479738, i64 2155479785, i64 2155479808, i64 2155479834}
!46 = !{i64 2155480289, i64 2155480100, i64 2155480150, i64 2155480196, i64 2155480224}
!47 = !{i64 2155481143, i64 2155480952, i64 2155481004, i64 2155481050, i64 2155481078}
!48 = !{i64 2155481217, i64 2155481246, i64 2155481292, i64 2155481350, i64 2155481404, i64 2155481458, i64 2155481513, i64 2155481544, i64 2155481852, i64 2155481858, i64 2155481905, i64 2155481928, i64 2155481954}
!49 = !{i64 2155482409, i64 2155482220, i64 2155482270, i64 2155482316, i64 2155482344}
!50 = !{i64 2149415510, i64 2149415543, i64 2149415549, i64 2149415565, i64 2149415584, i64 2149415615, i64 2149416568, i64 2149415157, i64 2149416574, i64 2149416622, i64 2149416686, i64 2149416750, i64 2149416807, i64 2149417014, i64 2149417062, i64 2149417126, i64 2149417190, i64 2149417247, i64 2149415275, i64 2149415300, i64 2149417457, i64 2149417585, i64 2149417518, i64 2149417599, i64 2149417613, i64 2149417729, i64 2149417674, i64 2149417743, i64 2149415434, i64 1929931, i64 1929971, i64 1929980, i64 1930030, i64 1930051, i64 1930071}
!51 = !{i32 0, i32 2}
!52 = !{i64 2155286623}
!53 = !{i64 2155287727}
!54 = distinct !{!54, !13, !14}
!55 = !{i8 0, i8 2}
!56 = !{i64 1055969, i64 1055990, i64 2149268223, i64 2149268267, i64 2149268290, i64 2149268323, i64 2149268354, i64 2149268393}
!57 = !{i64 937018, i64 937062, i64 2148421745, i64 2148421766, i64 2148421792, i64 2148421825, i64 2148421859, i64 2148421883}
!58 = !{i64 2155513550}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2150674753}
!61 = !{i64 2150674861}
!62 = !{i64 2149273567, i64 2149273600, i64 2149273606, i64 2149273622, i64 2149273641, i64 2149273672, i64 2149274624, i64 2149273198, i64 2149274630, i64 2149274678, i64 2149274742, i64 2149274806, i64 2149274863, i64 2149275070, i64 2149275118, i64 2149275182, i64 2149275246, i64 2149275303, i64 2149273316, i64 2149273341, i64 2149275510, i64 2149275639, i64 2149275571, i64 2149275653, i64 2149275667, i64 2149275789, i64 2149275728, i64 2149275803, i64 2149273475}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = !{i64 2155280039}
!68 = !{i64 2155283066}
