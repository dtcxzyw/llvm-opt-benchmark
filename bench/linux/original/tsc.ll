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
  %5 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #20, !srcloc !6
  %7 = and i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10) #20, !srcloc !7
  store i64 %11, ptr %2, align 8
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #20, !srcloc !8
  store i32 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !9
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #20, !srcloc !10
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %18, label %4, !prof !11, !llvm.loop !12

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_begin(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #20, !srcloc !6
  %9 = and i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12) #20, !srcloc !7
  store i64 %13, ptr %4, align 8
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #20, !srcloc !8
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #20, !srcloc !9
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #20, !srcloc !10
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %20, label %6, !prof !11, !llvm.loop !12

20:                                               ; preds = %6
  ret void
}

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_end() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !17
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #20, !srcloc !18
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !11

6:                                                ; preds = %0
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %0
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
  br label %33

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = shl i64 %7, 32
  br label %9

9:                                                ; preds = %9, %5
  %10 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #20, !srcloc !6
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15) #20, !srcloc !7
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #20, !srcloc !8
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #20, !srcloc !9
  %20 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #20, !srcloc !10
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %23, label %9, !prof !11, !llvm.loop !12

23:                                               ; preds = %9
  %24 = extractvalue { i64, i64 } %6, 0
  %25 = or i64 %8, %24
  %26 = zext i64 %25 to i128
  %27 = zext i32 %17 to i128
  %28 = mul nuw nsw i128 %27, %26
  %29 = zext nneg i32 %19 to i128
  %30 = lshr i128 %28, %29
  %31 = trunc i128 %30 to i64
  %32 = add i64 %16, %31
  br label %33

33:                                               ; preds = %23, %1
  %34 = phi i64 [ %32, %23 ], [ %4, %1 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_sched_clock_from_tsc(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %4

4:                                                ; preds = %4, %1
  %5 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #20, !srcloc !6
  %7 = and i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10) #20, !srcloc !7
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #20, !srcloc !8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !9
  %15 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #20, !srcloc !10
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %18, label %4, !prof !11, !llvm.loop !12

18:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #20, !srcloc !18
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !11

24:                                               ; preds = %18
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #20, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = zext i64 %0 to i128
  %29 = zext i32 %12 to i128
  %30 = mul nuw nsw i128 %29, %28
  %31 = zext nneg i32 %14 to i128
  %32 = lshr i128 %30, %31
  %33 = trunc i128 %32 to i64
  %34 = add i64 %11, %33
  ret i64 %34
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %3 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #20, !srcloc !18
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !11

9:                                                ; preds = %0
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #20, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %12

12:                                               ; preds = %9, %0
  ret i64 %3
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp ne i8 %2, 0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 21
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %59, label %8

8:                                                ; preds = %0
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !28
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = extractvalue { i32, i32, i32, i32 } %9, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %59, label %15

15:                                               ; preds = %8
  %16 = extractvalue { i32, i32, i32, i32 } %9, 2
  %17 = udiv i32 %16, 1000
  %18 = icmp ult i32 %16, 1000
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 95
  %22 = select i1 %18, i1 %21, i1 false
  %23 = select i1 %22, i32 25000, i32 %17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 128, ptr nonnull elementtype(i8) %27) #20, !srcloc !29
  %28 = getelementptr i8, ptr @cpu_caps_set, i64 15
  %29 = getelementptr i8, ptr @cpu_caps_set, i64 15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 128, ptr elementtype(i8) %29) #20, !srcloc !29
  br label %30

30:                                               ; preds = %25, %15
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 21
  %34 = select i1 %24, i1 %33, i1 false
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %37 = extractvalue { i32, i32, i32, i32 } %36, 0
  %38 = mul i32 %10, 1000
  %39 = mul i32 %38, %37
  %40 = udiv i32 %39, %11
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i32 [ %40, %35 ], [ %23, %30 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 92
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %50 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 128, ptr nonnull elementtype(i8) %50) #20, !srcloc !29
  %51 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %52 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 128, ptr elementtype(i8) %52) #20, !srcloc !29
  br label %53

53:                                               ; preds = %48, %44
  %54 = mul i32 %42, 1000
  %55 = udiv i32 %54, 1000
  store i32 %55, ptr @lapic_timer_period, align 4
  %56 = mul i32 %42, %11
  %57 = udiv i32 %56, %10
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %53, %41, %8, %0
  %60 = phi i64 [ %58, %53 ], [ 0, %0 ], [ 0, %8 ], [ 0, %41 ]
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_calibrate_cpu_early() #6 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 22
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = mul i32 %11, 1000
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %0
  %15 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i64 @cpu_khz_from_msr() #20
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %15, %14 ], [ %18, %17 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %147

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %23 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %24 = load ptr, ptr @legacy_pic, align 8
  %25 = icmp eq ptr %24, @null_legacy_pic
  br i1 %25, label %142, label %26

26:                                               ; preds = %22
  %27 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %28 = and i8 %27, -4
  %29 = or disjoint i8 %28, 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %29, i16 97) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -80, i16 67) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  %30 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %31 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %32 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %33 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  %41 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %42 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %43 = icmp eq i8 %42, -1
  br i1 %43, label %48, label %60, !llvm.loop !35

44:                                               ; preds = %48
  %45 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %46 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %58, !llvm.loop !35

48:                                               ; preds = %44, %35
  %49 = phi i64 [ %55, %44 ], [ %40, %35 ]
  %50 = phi i32 [ %56, %44 ], [ 1, %35 ]
  %51 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = shl i64 %53, 32
  %55 = or i64 %54, %52
  %56 = add nuw nsw i32 %50, 1
  %57 = icmp eq i32 %56, 50000
  br i1 %57, label %60, label %44, !llvm.loop !35

58:                                               ; preds = %44
  %59 = icmp ult i32 %50, 5
  br label %60

60:                                               ; preds = %58, %48, %35, %26
  %61 = phi i1 [ true, %26 ], [ %59, %58 ], [ true, %35 ], [ false, %48 ]
  %62 = phi i64 [ 0, %26 ], [ %55, %58 ], [ %40, %35 ], [ %55, %48 ]
  %63 = phi i64 [ 0, %26 ], [ %49, %58 ], [ 0, %35 ], [ %49, %48 ]
  %64 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = shl i64 %66, 32
  %68 = or i64 %67, %65
  %69 = sub i64 %68, %63
  br i1 %61, label %138, label %70

70:                                               ; preds = %130, %60
  %71 = phi i32 [ %131, %130 ], [ 1, %60 ]
  %72 = trunc i32 %71 to i8
  %73 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %74 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %75 = xor i8 %74, %72
  %76 = icmp eq i8 %75, -1
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %81 = shl i64 %80, 32
  %82 = or i64 %81, %79
  %83 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %84 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %85 = xor i8 %84, %72
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %92, label %102, !llvm.loop !35

87:                                               ; preds = %92
  %88 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %89 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %90 = xor i8 %89, %72
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %92, label %102, !llvm.loop !35

92:                                               ; preds = %87, %77
  %93 = phi i64 [ %99, %87 ], [ %82, %77 ]
  %94 = phi i32 [ %100, %87 ], [ 1, %77 ]
  %95 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = shl i64 %97, 32
  %99 = or i64 %98, %96
  %100 = add nuw nsw i32 %94, 1
  %101 = icmp eq i32 %100, 50000
  br i1 %101, label %102, label %87, !llvm.loop !35

102:                                              ; preds = %92, %87, %77, %70
  %103 = phi i32 [ 0, %70 ], [ 1, %77 ], [ 50000, %92 ], [ %100, %87 ]
  %104 = phi i64 [ 0, %70 ], [ %82, %77 ], [ %99, %92 ], [ %99, %87 ]
  %105 = phi i64 [ 0, %70 ], [ 0, %77 ], [ %93, %92 ], [ %93, %87 ]
  %106 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = extractvalue { i64, i64 } %106, 1
  %109 = shl i64 %108, 32
  %110 = or i64 %109, %107
  %111 = sub i64 %110, %105
  %112 = icmp ult i32 %103, 6
  br i1 %112, label %138, label %113

113:                                              ; preds = %102
  %114 = sub i64 %104, %62
  %115 = icmp eq i32 %71, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = add i64 %111, %69
  %118 = mul i64 %114, 233
  %119 = lshr i64 %118, 11
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %116, %113
  %122 = add i64 %111, %69
  %123 = lshr i64 %114, 11
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = sub i8 -2, %72
  %127 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %128 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %129 = icmp eq i8 %128, %126
  br i1 %129, label %133, label %138

130:                                              ; preds = %121
  %131 = add nuw nsw i32 %71, 1
  %132 = icmp eq i32 %131, 234
  br i1 %132, label %138, label %70, !llvm.loop !36

133:                                              ; preds = %125
  %134 = mul i64 %114, 1193182
  %135 = mul nuw nsw i32 %71, 256000
  %136 = zext nneg i32 %135 to i64
  %137 = udiv i64 %134, %136
  br label %138

138:                                              ; preds = %133, %130, %125, %102, %60
  %139 = phi ptr [ @.str.15, %133 ], [ @.str.14, %125 ], [ @.str.14, %60 ], [ @.str.14, %130 ], [ @.str.14, %102 ]
  %140 = phi i64 [ %137, %133 ], [ 0, %125 ], [ 0, %60 ], [ 0, %130 ], [ 0, %102 ]
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %139) #21
  br label %142

142:                                              ; preds = %138, %116, %22
  %143 = phi i64 [ 0, %22 ], [ %140, %138 ], [ 0, %116 ]
  %144 = and i64 %23, 512
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %147

147:                                              ; preds = %146, %142, %19
  %148 = phi i64 [ %20, %19 ], [ %143, %142 ], [ %143, %146 ]
  ret i64 %148
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
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %6 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #20, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !11

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #20, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %3
  store i64 %6, ptr @cyc2ns_suspend, align 8
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_clock_stable() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tsc_restore_sched_clock_state() local_unnamed_addr #6 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @sched_clock_stable() #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %6 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %7) #20, !srcloc !38
  %8 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2
  %9 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %9) #20, !srcloc !39
  %10 = load i64, ptr @cyc2ns_suspend, align 8
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %13 = call i64 @sched_clock_noinstr()
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #20, !srcloc !18
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !11

19:                                               ; preds = %4
  %20 = call i64 @llvm.read_register.i64(metadata !0)
  %21 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %4
  %23 = sub i64 %10, %13
  br label %24

24:                                               ; preds = %39, %22
  %25 = phi i64 [ 0, %22 ], [ %52, %39 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %35, label %28, !prof !40

28:                                               ; preds = %24
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  %30 = shl nsw i64 -1, %26
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #22, !srcloc !41
  br label %35

35:                                               ; preds = %33, %28, %24
  %36 = phi i64 [ 64, %24 ], [ %34, %33 ], [ 64, %28 ]
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 0, i32 2
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %42, %44
  %46 = inttoptr i64 %45 to ptr
  store i64 %23, ptr %46, align 8
  %47 = load i64, ptr %41, align 8
  %48 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 0, i64 1, i32 2
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %47, %49
  %51 = inttoptr i64 %50 to ptr
  store i64 %23, ptr %51, align 8
  %52 = add nuw nsw i64 %36, 1
  br label %24, !llvm.loop !42

53:                                               ; preds = %35
  %54 = and i64 %5, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %57

57:                                               ; preds = %56, %53, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpufreq_register_tsc_scaling() #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627776
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @cpufreq_register_notifier(ptr noundef nonnull @time_cpufreq_notifier_block, i32 noundef 0) #20
  br label %12

12:                                               ; preds = %10, %5, %0
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
  %1 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = load i1, ptr @tsc_as_watchdog, align 4
  %6 = select i1 %4, i1 %5, i1 false
  %7 = load i1, ptr @no_tsc_watchdog, align 4
  %8 = xor i1 %7, true
  %9 = select i1 %6, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unsynchronized_tsc() local_unnamed_addr #6 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = load i1, ptr @tsc_unstable, align 4
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @apic_is_clustered_box() #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627776
  %14 = icmp eq i64 %13, 0
  %15 = load i32, ptr @tsc_clocksource_reliable, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #23, !srcloc !43
  %25 = and i64 %24, 4294967294
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %18
  br label %28

28:                                               ; preds = %27, %22, %10, %7, %0
  %29 = phi i32 [ 0, %27 ], [ 1, %0 ], [ 1, %7 ], [ 0, %10 ], [ 1, %22 ]
  ret i32 %29
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp ne i64 %3, 0
  %5 = load i32, ptr @tsc_khz, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %39

8:                                                ; preds = %0
  %9 = load i1, ptr @tsc_unstable, align 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  br label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4611686018427387904
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 128
  %21 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4398046511104
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr @clocksource_tsc, ptr @art_related_clocksource, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc, i32 noundef 1000, i32 noundef %5) #20
  %34 = tail call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  %35 = load i1, ptr @tsc_force_recalibrate, align 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr @system_wq, align 8
  %38 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %37, ptr noundef nonnull @tsc_irqwork, i64 noundef 0) #20
  br label %39

39:                                               ; preds = %36, %32, %10, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tsc_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc zeroext i1 @determine_cpu_tsc_frequencies(i1 noundef zeroext true) #24
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @tsc_enable_sched_clock() #24
  br label %8

8:                                                ; preds = %7, %5, %0
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
  br i1 %0, label %10, label %21

10:                                               ; preds = %8
  %11 = tail call i64 %9() #20
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr @cpu_khz, align 4
  %13 = load i32, ptr @tsc_early_khz, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 %13, ptr @tsc_khz, align 4
  br label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18() #20
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @tsc_khz, align 4
  br label %27

21:                                               ; preds = %8
  %22 = icmp eq ptr %9, @native_calibrate_cpu
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %21
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #20, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1514, i32 2305, i64 12) #20, !srcloc !48
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #20, !srcloc !49
  br label %24

24:                                               ; preds = %23, %21
  %25 = tail call fastcc i64 @pit_hpet_ptimer_calibrate_cpu()
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr @cpu_khz, align 4
  br label %27

27:                                               ; preds = %24, %16, %15
  %28 = load i32, ptr @tsc_khz, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @cpu_khz, align 4
  br i1 %29, label %31, label %32

31:                                               ; preds = %27
  store i32 %30, ptr @tsc_khz, align 4
  br label %38

32:                                               ; preds = %27
  %33 = sub i32 %30, %28
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 false)
  %35 = mul i32 %34, 10
  %36 = icmp ugt i32 %35, %28
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %28, ptr @cpu_khz, align 4
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = load i32, ptr @tsc_khz, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr @cpu_khz, align 4
  %43 = zext i32 %42 to i64
  %44 = udiv i64 %43, 1000
  %45 = urem i64 %43, 1000
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %44, i64 noundef %45) #21
  %47 = load i32, ptr @cpu_khz, align 4
  %48 = load i32, ptr @tsc_khz, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = zext i32 %48 to i64
  %52 = udiv i64 %51, 1000
  %53 = urem i64 %51, 1000
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %52, i64 noundef %53) #21
  br label %55

55:                                               ; preds = %50, %41, %38
  ret i1 %40
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 4, i32 16, ptr nonnull %1) #20
          to label %3 [label %3, label %2], !srcloc !50

2:                                                ; preds = %0
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #20
  br label %37

3:                                                ; preds = %0, %0
  %4 = load ptr, ptr @x86_platform, align 8
  %5 = icmp eq ptr %4, @native_calibrate_cpu_early
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr @native_calibrate_cpu, ptr @x86_platform, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr @tsc_khz, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @determine_cpu_tsc_frequencies(i1 noundef zeroext false) #24
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.2)
  tail call void @setup_clear_cpu_cap(i32 noundef 152) #20
  br label %37

13:                                               ; preds = %10
  tail call fastcc void @tsc_enable_sched_clock() #24
  br label %14

14:                                               ; preds = %13, %7
  tail call fastcc void @cyc2ns_init_secondary_cpus() #24
  %15 = load i32, ptr @tsc_khz, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @lpj_fine, align 8
  tail call fastcc void @check_system_tsc_reliable() #24
  %17 = tail call i32 @unsynchronized_tsc(), !range !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.3)
  br label %37

20:                                               ; preds = %14
  %21 = load i32, ptr @tsc_clocksource_reliable, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i1, ptr @no_tsc_watchdog, align 4
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -3
  %29 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -3
  %33 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = load i32, ptr @tsc_khz, align 4
  %36 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc_early, i32 noundef 1000, i32 noundef %35) #20
  tail call fastcc void @detect_art() #24
  br label %37

37:                                               ; preds = %34, %19, %12, %2
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #22, !srcloc !52
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cyc2ns) #22, !srcloc !53
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi ptr [ %4, %0 ], [ %34, %33 ]
  %8 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !40

11:                                               ; preds = %6
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #22, !srcloc !41
  br label %18

18:                                               ; preds = %16, %11, %6
  %19 = phi i64 [ 64, %6 ], [ %17, %16 ], [ 64, %11 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = icmp eq i32 %2, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %25, align 4
  %26 = and i64 %19, 4294967295
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr @cyc2ns to i64
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %32 = getelementptr i8, ptr %31, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %33

33:                                               ; preds = %24, %22
  %34 = phi ptr [ %31, %24 ], [ %7, %22 ]
  %35 = add i64 %19, 1
  br label %6, !llvm.loop !54

36:                                               ; preds = %18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define internal fastcc void @check_system_tsc_reliable() unnamed_addr #13 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 36028797018963968
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr @tsc_clocksource_reliable, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627776
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 72057594037927936
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 8589934592
  %20 = icmp ne i64 %19, 0
  %21 = load i32, ptr @nr_online_nodes, align 4
  %22 = icmp ult i32 %21, 5
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -3
  %28 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc_early, i64 0, i32 13
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -3
  %32 = getelementptr inbounds %struct.clocksource, ptr @clocksource_tsc, i64 0, i32 13
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %16, %11, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @detect_art() unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %2 = load i32, ptr %1, align 4
  %3 = icmp slt i32 %2, 21
  br i1 %3, label %40, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 72057594037927936
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8589934592
  %18 = icmp ne i64 %17, 0
  %19 = load i8, ptr @tsc_async_resets, align 1, !range !55
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  store i32 21, ptr @art_to_tsc_denominator, align 4
  %23 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !28
  %24 = extractvalue { i32, i32, i32, i32 } %23, 0
  %25 = extractvalue { i32, i32, i32, i32 } %23, 1
  store i32 %24, ptr @art_to_tsc_denominator, align 4
  store i32 %25, ptr @art_to_tsc_numerator, align 4
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #20, !srcloc !56
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = shl i64 %30, 32
  %32 = or i64 %31, %29
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #20
          to label %35 [label %34], !srcloc !57

34:                                               ; preds = %27
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %32, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %27
  store i64 %32, ptr @art_to_tsc_offset, align 8
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 5
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 4, ptr nonnull elementtype(i8) %37) #20, !srcloc !29
  %38 = getelementptr i8, ptr @cpu_caps_set, i64 13
  %39 = getelementptr i8, ptr @cpu_caps_set, i64 13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 4, ptr elementtype(i8) %39) #20, !srcloc !29
  br label %40

40:                                               ; preds = %35, %22, %14, %9, %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @calibrate_delay_is_known() local_unnamed_addr #6 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #22, !srcloc !58
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_info to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1099511627776
  %12 = icmp ne i64 %11, 0
  %13 = ptrtoint ptr @cpu_core_map to i64
  %14 = add i64 %5, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = xor i1 %12, true
  %17 = load i1, ptr @tsc_unstable, align 4
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %0
  %20 = icmp ne i64 %14, 0
  %21 = and i1 %20, %12
  br i1 %21, label %22, label %55

22:                                               ; preds = %33, %19
  %23 = phi i64 [ %39, %33 ], [ 0, %19 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %33, label %26, !prof !40

26:                                               ; preds = %22
  %27 = load i64, ptr %15, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !41
  br label %33

33:                                               ; preds = %31, %26, %22
  %34 = phi i64 [ 64, %22 ], [ %32, %31 ], [ 64, %26 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  %37 = icmp eq i32 %2, %35
  %38 = and i1 %36, %37
  %39 = add i64 %34, 1
  br i1 %38, label %22, label %40, !llvm.loop !59

40:                                               ; preds = %33
  %41 = load i32, ptr @nr_cpu_ids, align 4
  %42 = icmp ugt i32 %41, %35
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = shl i64 %34, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  br label %47

47:                                               ; preds = %43, %0
  %48 = phi ptr [ %46, %43 ], [ @__per_cpu_offset, %0 ]
  %49 = load i64, ptr %48, align 8
  %50 = ptrtoint ptr @cpu_info to i64
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 280
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %47, %40, %19
  %56 = phi i64 [ 0, %19 ], [ 0, %40 ], [ %54, %47 ]
  ret i64 %56
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
  br i1 %8, label %86, label %9

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
  br label %86

15:                                               ; preds = %3
  %16 = load i32, ptr @ref_freq, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @ref_freq, align 4
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 21
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr @loops_per_jiffy_ref, align 8
  %23 = load i32, ptr @tsc_khz, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @tsc_khz_ref, align 8
  br label %25

25:                                               ; preds = %18, %15
  switch i64 %1, label %86 [
    i64 0, label %26
    i64 1, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %34, label %86

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %34, %26
  %41 = load i64, ptr @loops_per_jiffy_ref, align 8
  %42 = load i32, ptr @ref_freq, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %41, %45
  %47 = zext i32 %42 to i64
  %48 = udiv i64 %46, %47
  %49 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 21
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr @tsc_khz_ref, align 8
  %51 = load i32, ptr %43, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = udiv i64 %53, %47
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr @tsc_khz, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %40
  %61 = load i1, ptr @tsc_unstable, align 4
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  store i1 true, ptr @tsc_unstable, align 4
  %63 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %64 = icmp eq ptr %63, @native_sched_clock
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @clear_sched_clock_stable() #20
  br label %66

66:                                               ; preds = %65, %62
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #21
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc_early) #20
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc) #20
  br label %68

68:                                               ; preds = %66, %60, %40
  %69 = load i32, ptr @tsc_khz, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !31
  %74 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %68
  %77 = zext i32 %69 to i64
  %78 = extractvalue { i64, i64 } %73, 0
  %79 = extractvalue { i64, i64 } %73, 1
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %78
  call fastcc void @__set_cyc2ns_scale(i64 noundef %77, i32 noundef %72, i64 noundef %81)
  br label %82

82:                                               ; preds = %76, %68
  call void @sched_clock_idle_wakeup_event() #20
  %83 = and i64 %74, 512
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %86

86:                                               ; preds = %85, %82, %34, %32, %25, %13, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_sleep_event() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_cyc2ns_scale(i64 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 align 16 {
  %4 = alloca %struct.cyc2ns_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !30
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %7

7:                                                ; preds = %7, %3
  %8 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #20, !srcloc !6
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13) #20, !srcloc !7
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #20, !srcloc !8
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #20, !srcloc !9
  %18 = getelementptr inbounds %struct.cyc2ns, ptr @cyc2ns, i64 0, i32 1
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #20, !srcloc !10
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %21, label %7, !prof !11, !llvm.loop !12

21:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #20, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #20, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = trunc i64 %0 to i32
  call void @clocks_calc_mult_shift(ptr noundef nonnull %4, ptr noundef %31, i32 noundef %32, i32 noundef 1000000, i32 noundef 0) #20
  %33 = load i32, ptr %31, align 4
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  store i32 31, ptr %31, align 4
  %36 = load i32, ptr %4, align 8
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = zext i64 %2 to i128
  %40 = zext i32 %15 to i128
  %41 = mul nuw nsw i128 %40, %39
  %42 = zext nneg i32 %17 to i128
  %43 = lshr i128 %41, %42
  %44 = trunc i128 %43 to i64
  %45 = add i64 %14, %44
  %46 = load i32, ptr %4, align 8
  %47 = load i32, ptr %31, align 4
  %48 = zext i32 %46 to i128
  %49 = mul nuw nsw i128 %48, %39
  %50 = zext nneg i32 %47 to i128
  %51 = lshr i128 %49, %50
  %52 = trunc i128 %51 to i64
  %53 = sub i64 %45, %52
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = ptrtoint ptr @cyc2ns to i64
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !60
  %64 = load i32, ptr %61, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %61, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  %66 = getelementptr i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
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
  br i1 %3, label %193, label %4

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
  br label %195

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
  br i1 %86, label %182, label %87

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
  %120 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %121 = load volatile i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, -1
  %123 = load i32, ptr @tsc_khz, align 4
  %124 = zext i32 %123 to i64
  %125 = sub i64 %124, %119
  %126 = tail call i64 @llvm.abs.i64(i64 %125, i1 false)
  br i1 %122, label %145, label %127

127:                                              ; preds = %118
  %128 = lshr i32 %123, 11
  %129 = zext nneg i32 %128 to i64
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  %133 = load i32, ptr @tsc_khz, align 4
  %134 = zext i32 %133 to i64
  %135 = udiv i64 %134, 1000
  %136 = urem i64 %134, 1000
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %135, i64 noundef %136) #21
  br label %138

138:                                              ; preds = %131, %127
  %139 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, ptr @.str.25, ptr @.str.24
  %142 = udiv i64 %119, 1000
  %143 = urem i64 %119, 1000
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %141, i64 noundef %142, i64 noundef %143) #21
  br label %195

145:                                              ; preds = %118
  %146 = udiv i32 %123, 100
  %147 = zext nneg i32 %146 to i64
  %148 = icmp sgt i64 %126, %147
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = trunc i64 %119 to i32
  store i32 %150, ptr @tsc_khz, align 4
  %151 = and i64 %119, 4294967295
  %152 = udiv i64 %151, 1000
  %153 = urem i64 %151, 1000
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %152, i64 noundef %153) #21
  tail call void @lapic_update_tsc_freq() #20
  br label %155

155:                                              ; preds = %180, %149
  %156 = phi i64 [ 0, %149 ], [ %181, %180 ]
  %157 = and i64 %156, 4294967295
  %158 = icmp ugt i64 %157, 63
  br i1 %158, label %166, label %159, !prof !40

159:                                              ; preds = %155
  %160 = load i64, ptr @__cpu_possible_mask, align 8
  %161 = shl nsw i64 -1, %157
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %162) #22, !srcloc !41
  br label %166

166:                                              ; preds = %164, %159, %155
  %167 = phi i64 [ 64, %155 ], [ %165, %164 ], [ 64, %159 ]
  %168 = trunc i64 %167 to i32
  %169 = icmp ult i32 %168, 64
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i32, ptr @tsc_khz, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #20, !srcloc !31
  %172 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = zext i32 %171 to i64
  call fastcc void @__set_cyc2ns_scale(i64 noundef %175, i32 noundef %168, i64 noundef %83)
  br label %176

176:                                              ; preds = %174, %170
  call void @sched_clock_idle_wakeup_event() #20
  %177 = and i64 %172, 512
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %180

180:                                              ; preds = %179, %176
  %181 = add i64 %167, 1
  br label %155, !llvm.loop !64

182:                                              ; preds = %166, %145, %82
  %183 = load i1, ptr @tsc_unstable, align 4
  br i1 %183, label %193, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 4398046511104
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store ptr @clocksource_tsc, ptr @art_related_clocksource, align 8
  br label %190

190:                                              ; preds = %189, %184
  %191 = load i32, ptr @tsc_khz, align 4
  %192 = call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc, i32 noundef 1000, i32 noundef %191) #20
  br label %193

193:                                              ; preds = %190, %182, %1
  %194 = call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  br label %195

195:                                              ; preds = %193, %138, %43
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
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #22, !srcloc !68
  %8 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  tail call fastcc void @__set_cyc2ns_scale(i64 noundef %5, i32 noundef %7, i64 noundef %12)
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
