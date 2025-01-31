; ModuleID = 'bench/linux/original/tsc.ll'
source_filename = "bench/linux/original/tsc.ll"
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
define dso_local void @__cyc2ns_read(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !7
  store i64 %10, ptr %2, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #20, !srcloc !9
  store i32 %13, ptr %3, align 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !10
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %4, !prof !11, !llvm.loop !12

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_begin(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !7
  store i64 %10, ptr %2, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #20, !srcloc !9
  store i32 %13, ptr %3, align 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !10
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %4, !prof !11, !llvm.loop !12

16:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cyc2ns_read_end() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !17
  %1 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
  br label %8

8:                                                ; preds = %8, %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !6
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13) #20, !srcloc !7
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #20, !srcloc !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #20, !srcloc !9
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !10
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %8, !prof !11, !llvm.loop !12

20:                                               ; preds = %8
  %21 = shl i64 %7, 32
  %22 = extractvalue { i64, i64 } %6, 0
  %23 = or i64 %21, %22
  %24 = zext i64 %23 to i128
  %25 = zext i32 %15 to i128
  %26 = mul nuw nsw i128 %25, %24
  %27 = zext nneg i32 %17 to i128
  %28 = lshr i128 %26, %27
  %29 = trunc i128 %28 to i64
  %30 = add i64 %14, %29
  br label %31

31:                                               ; preds = %20, %1
  %32 = phi i64 [ %30, %20 ], [ %4, %1 ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_sched_clock_from_tsc(i64 noundef %0) local_unnamed_addr #6 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !6
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #20, !srcloc !7
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #20, !srcloc !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #20, !srcloc !9
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !10
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %2, !prof !11, !llvm.loop !12

14:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %1 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %2 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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
define dso_local range(i32 0, 2) i32 @check_tsc_unstable() #8 align 16 {
  %1 = load i1, ptr @tsc_unstable, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @notsc_setup(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
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
define internal noundef i32 @tsc_setup(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
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
define dso_local range(i64 0, 4294967296) i64 @native_calibrate_tsc() local_unnamed_addr #6 align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %2 = icmp ne i8 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %4 = icmp slt i32 %3, 21
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.thread3, label %6

6:                                                ; preds = %0
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !28
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = extractvalue { i32, i32, i32, i32 } %7, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %.thread3, label %13

13:                                               ; preds = %6
  %14 = extractvalue { i32, i32, i32, i32 } %7, 2
  %15 = udiv i32 %14, 1000
  %16 = icmp ult i32 %14, 1000
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %18 = icmp eq i8 %17, 95
  %19 = select i1 %16, i1 %18, i1 false
  %20 = select i1 %19, i32 25000, i32 %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread4

.thread4:                                         ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 15)) #20, !srcloc !29
  br label %32

22:                                               ; preds = %13
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %24 = icmp sgt i32 %23, 21
  br i1 %24, label %25, label %.thread3

25:                                               ; preds = %22
  %26 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %27 = extractvalue { i32, i32, i32, i32 } %26, 0
  %28 = mul i32 %8, 1000
  %29 = mul i32 %28, %27
  %30 = udiv i32 %29, %9
  %31 = icmp ugt i32 %9, %29
  br i1 %31, label %.thread3, label %32

32:                                               ; preds = %.thread4, %25
  %33 = phi i32 [ %20, %.thread4 ], [ %30, %25 ]
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #20, !srcloc !29
  br label %37

37:                                               ; preds = %36, %32
  %38 = mul i32 %33, 1000
  %39 = udiv i32 %38, 1000
  store i32 %39, ptr @lapic_timer_period, align 4
  %40 = mul i32 %33, %9
  %41 = udiv i32 %40, %8
  %42 = zext i32 %41 to i64
  br label %.thread3

.thread3:                                         ; preds = %22, %37, %25, %6, %0
  %43 = phi i64 [ %42, %37 ], [ 0, %0 ], [ 0, %6 ], [ 0, %25 ], [ 0, %22 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @native_calibrate_cpu_early() #6 align 16 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %3 = icmp ne i8 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %5 = icmp slt i32 %4, 22
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %0
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, i32 0) #20, !srcloc !28
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = mul i32 %9, 1000
  %11 = zext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %.thread, label %.thread5

.thread:                                          ; preds = %0, %7
  %13 = tail call i64 @cpu_khz_from_msr() #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread5

15:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %16 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %17 = load ptr, ptr @legacy_pic, align 8
  %18 = icmp eq ptr %17, @null_legacy_pic
  br i1 %18, label %.loopexit8, label %19

19:                                               ; preds = %15
  %20 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 97) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -80, i16 67) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 66) #20, !srcloc !34
  %23 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %24 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %25 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %26 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %.loopexit10

28:                                               ; preds = %19
  %29 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %30
  %34 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %35 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %.preheader9, label %.loopexit10, !llvm.loop !35

37:                                               ; preds = %.preheader9
  %38 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %39 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %.preheader9, label %50, !llvm.loop !35

.preheader9:                                      ; preds = %28, %37
  %41 = phi i64 [ %47, %37 ], [ %33, %28 ]
  %42 = phi i32 [ %48, %37 ], [ 1, %28 ]
  %43 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = shl i64 %45, 32
  %47 = or i64 %46, %44
  %48 = add nuw nsw i32 %42, 1
  %49 = icmp eq i32 %48, 50000
  br i1 %49, label %.loopexit10, label %37, !llvm.loop !35

50:                                               ; preds = %37
  %51 = icmp samesign ult i32 %42, 5
  br label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %50, %28, %19
  %52 = phi i1 [ true, %19 ], [ %51, %50 ], [ true, %28 ], [ false, %.preheader9 ]
  %53 = phi i64 [ 0, %19 ], [ %47, %50 ], [ %33, %28 ], [ %47, %.preheader9 ]
  %54 = phi i64 [ 0, %19 ], [ %41, %50 ], [ 0, %28 ], [ %41, %.preheader9 ]
  %55 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = shl i64 %57, 32
  %59 = or i64 %58, %56
  %60 = sub i64 %59, %54
  br i1 %52, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit10, %125
  %61 = phi i32 [ %126, %125 ], [ 1, %.loopexit10 ]
  %62 = trunc i32 %61 to i8
  %63 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %64 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %65 = xor i8 %64, %62
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.preheader6
  %68 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = shl i64 %70, 32
  %72 = or i64 %71, %69
  %73 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %74 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %75 = xor i8 %74, %62
  %76 = icmp eq i8 %75, -1
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %67
  %77 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %78
  %82 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %83 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %84 = xor i8 %83, %62
  %85 = icmp eq i8 %84, -1
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !35

86:                                               ; preds = %.lr.ph
  %87 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %88 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %89 = xor i8 %88, %62
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %.lr.ph, label %..loopexit.loopexit_crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %86
  %91 = phi i64 [ %97, %86 ], [ %81, %.preheader ]
  %92 = phi i32 [ %98, %86 ], [ 2, %.preheader ]
  %93 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = shl i64 %95, 32
  %97 = or i64 %96, %94
  %98 = add nuw nsw i32 %92, 1
  %99 = icmp eq i32 %98, 50000
  br i1 %99, label %.loopexit, label %86, !llvm.loop !35

..loopexit.loopexit_crit_edge:                    ; preds = %86
  %100 = icmp samesign ult i32 %92, 5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %..loopexit.loopexit_crit_edge, %67, %.preheader6
  %101 = phi i1 [ true, %.preheader6 ], [ true, %67 ], [ %100, %..loopexit.loopexit_crit_edge ], [ true, %.preheader ], [ false, %.lr.ph ]
  %102 = phi i64 [ 0, %.preheader6 ], [ %72, %67 ], [ %97, %..loopexit.loopexit_crit_edge ], [ %81, %.preheader ], [ %97, %.lr.ph ]
  %103 = phi i64 [ 0, %.preheader6 ], [ 0, %67 ], [ %91, %..loopexit.loopexit_crit_edge ], [ %72, %.preheader ], [ %91, %.lr.ph ]
  %104 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  br i1 %101, label %.loopexit7, label %105

105:                                              ; preds = %.loopexit
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = shl i64 %106, 32
  %108 = extractvalue { i64, i64 } %104, 0
  %109 = or i64 %107, %108
  %110 = sub i64 %109, %103
  %111 = sub i64 %102, %53
  %112 = icmp eq i32 %61, 1
  %113 = add i64 %110, %60
  br i1 %112, label %114, label %._crit_edge

114:                                              ; preds = %105
  %115 = mul i64 %111, 233
  %116 = lshr i64 %115, 11
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %._crit_edge, label %.loopexit8

._crit_edge:                                      ; preds = %105, %114
  %118 = lshr i64 %111, 11
  %119 = icmp ult i64 %113, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %._crit_edge
  %121 = sub i8 -2, %62
  %122 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %123 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 66) #20, !srcloc !33
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %128, label %.loopexit7

125:                                              ; preds = %._crit_edge
  %126 = add nuw nsw i32 %61, 1
  %127 = icmp eq i32 %126, 234
  br i1 %127, label %.loopexit7, label %.preheader6, !llvm.loop !36

128:                                              ; preds = %120
  %129 = mul i64 %111, 1193182
  %130 = mul nuw nsw i32 %61, 256000
  %131 = zext nneg i32 %130 to i64
  %132 = udiv i64 %129, %131
  br label %.loopexit7

.loopexit7:                                       ; preds = %125, %.loopexit, %128, %120, %.loopexit10
  %133 = phi ptr [ @.str.15, %128 ], [ @.str.14, %120 ], [ @.str.14, %.loopexit10 ], [ @.str.14, %.loopexit ], [ @.str.14, %125 ]
  %134 = phi i64 [ %132, %128 ], [ 0, %120 ], [ 0, %.loopexit10 ], [ 0, %.loopexit ], [ 0, %125 ]
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %133) #21
  br label %.loopexit8

.loopexit8:                                       ; preds = %114, %.loopexit7, %15
  %136 = phi i64 [ 0, %15 ], [ %134, %.loopexit7 ], [ 0, %114 ]
  %137 = and i64 %16, 512
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread5, label %139

139:                                              ; preds = %.loopexit8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %.thread5

.thread5:                                         ; preds = %7, %139, %.loopexit8, %.thread
  %140 = phi i64 [ %13, %.thread ], [ %136, %.loopexit8 ], [ %136, %139 ], [ %11, %7 ]
  ret i64 %140
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %4 = tail call i64 @sched_clock_noinstr()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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
  br i1 %3, label %41, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 8)) #20, !srcloc !38
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 24), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 24)) #20, !srcloc !39
  %6 = load i64, ptr @cyc2ns_suspend, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %7 = call i64 @sched_clock_noinstr()
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %8 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %36, %26 ]
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = shl nsw i64 -1, %17
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #22, !srcloc !40
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 8) to i64)
  %31 = inttoptr i64 %30 to ptr
  store i64 %15, ptr %31, align 8
  %32 = load i64, ptr %28, align 8
  %33 = add i64 %32, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 24) to i64)
  %34 = inttoptr i64 %33 to ptr
  store i64 %15, ptr %34, align 8
  %35 = add nuw nsw i64 %23, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %16, !prof !41, !llvm.loop !42

.thread:                                          ; preds = %16, %26, %22
  %38 = and i64 %5, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %41

41:                                               ; preds = %40, %.thread, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpufreq_register_tsc_scaling() #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
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
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
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
define dso_local noundef range(i32 0, 2) i32 @unsynchronized_tsc() local_unnamed_addr #6 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %11 = and i64 %10, 1099511627776
  %12 = icmp eq i64 %11, 0
  %13 = load i32, ptr @tsc_clocksource_reliable, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %13 = and i64 %12, 4611686018427387904
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
  %17 = or i64 %16, 128
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  br i1 %6, label %7, label %8, !prof !44

7:                                                ; preds = %1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #20, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1504, i32 2305, i64 12) #20, !srcloc !46
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #20, !srcloc !47
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @x86_platform, align 8
  br i1 %0, label %10, label %19

10:                                               ; preds = %8
  %11 = tail call i64 %9() #20
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr @cpu_khz, align 4
  %13 = load i32, ptr @tsc_early_khz, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  store i32 %13, ptr @tsc_khz, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 8), align 8
  %17 = tail call i64 %16() #20
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr @tsc_khz, align 4
  %.pre = load i32, ptr @cpu_khz, align 4
  br label %25

19:                                               ; preds = %8
  %20 = icmp eq ptr %9, @native_calibrate_cpu
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %19
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #20, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 1514, i32 2305, i64 12) #20, !srcloc !49
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #20, !srcloc !50
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call fastcc i64 @pit_hpet_ptimer_calibrate_cpu()
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @cpu_khz, align 4
  %.pr = load i32, ptr @tsc_khz, align 4
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32 [ %24, %22 ], [ %.pre, %15 ]
  %27 = phi i32 [ %.pr, %22 ], [ %18, %15 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %.thread, %25
  %30 = phi i32 [ %12, %.thread ], [ %26, %25 ]
  %.pr3 = phi i32 [ %13, %.thread ], [ %27, %25 ]
  %31 = sub i32 %30, %.pr3
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 false)
  %33 = mul i32 %32, 10
  %34 = icmp ugt i32 %33, %.pr3
  br i1 %34, label %35, label %thread-pre-split.thread

35:                                               ; preds = %29
  store i32 %.pr3, ptr @cpu_khz, align 4
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %25
  store i32 %26, ptr @tsc_khz, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %47, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %35, %29, %thread-pre-split
  %36 = phi i32 [ %26, %thread-pre-split ], [ %.pr3, %35 ], [ %30, %29 ]
  %37 = udiv i32 %36, 1000
  %.zext = zext nneg i32 %37 to i64
  %38 = urem i32 %36, 1000
  %.zext5 = zext nneg i32 %38 to i64
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %.zext, i64 noundef %.zext5) #21
  %40 = load i32, ptr @cpu_khz, align 4
  %41 = load i32, ptr @tsc_khz, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %thread-pre-split.thread
  %44 = udiv i32 %41, 1000
  %.zext7 = zext nneg i32 %44 to i64
  %45 = urem i32 %41, 1000
  %.zext9 = zext nneg i32 %45 to i64
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %.zext7, i64 noundef %.zext9) #21
  br label %47

47:                                               ; preds = %43, %thread-pre-split.thread, %thread-pre-split
  %48 = phi i1 [ true, %43 ], [ true, %thread-pre-split.thread ], [ false, %thread-pre-split ]
  ret i1 %48
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 4, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40)) #20
          to label %2 [label %2, label %1], !srcloc !51

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
  %16 = tail call i32 @unsynchronized_tsc(), !range !52
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
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc_early, i64 88), align 8
  %26 = and i64 %25, -3
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc_early, i64 88), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
  %28 = and i64 %27, -3
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
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
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !53
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cyc2ns) #22, !srcloc !54
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 16
  %.pre3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %5

5:                                                ; preds = %0, %26
  %6 = phi i64 [ %.pre3, %0 ], [ %27, %26 ]
  %7 = phi i64 [ 0, %0 ], [ %30, %26 ]
  %8 = phi ptr [ %3, %0 ], [ %28, %26 ]
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %6, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !40
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %19, align 4
  %20 = and i64 %13, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cyc2ns to i64)
  %24 = inttoptr i64 %23 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %24, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  %25 = getelementptr i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %25, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %26

26:                                               ; preds = %18, %16
  %27 = phi i64 [ %.pre, %18 ], [ %6, %16 ]
  %28 = phi ptr [ %24, %18 ], [ %8, %16 ]
  %29 = add nuw nsw i64 %13, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ugt i64 %30, 63
  br i1 %31, label %.thread, label %5, !prof !41, !llvm.loop !55

.thread:                                          ; preds = %5, %26, %12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define internal fastcc void @check_system_tsc_reliable() unnamed_addr #13 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %2 = and i64 %1, 36028797018963968
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 1, ptr @tsc_clocksource_reliable, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %7 = and i64 %6, 1099511627776
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %11 = and i64 %10, 72057594037927936
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %15 = and i64 %14, 8589934592
  %16 = icmp ne i64 %15, 0
  %17 = load i32, ptr @nr_online_nodes, align 4
  %18 = icmp ult i32 %17, 5
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc_early, i64 88), align 8
  %22 = and i64 %21, -3
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc_early, i64 88), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
  %24 = and i64 %23, -3
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @clocksource_tsc, i64 88), align 8
  br label %25

25:                                               ; preds = %20, %13, %9, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @detect_art() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %2 = icmp slt i32 %1, 21
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %9 = and i64 %8, 72057594037927936
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %13 = and i64 %12, 8589934592
  %14 = icmp ne i64 %13, 0
  %15 = load i8, ptr @tsc_async_resets, align 1, !range !56
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
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #20, !srcloc !57
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %30 [label %29], !srcloc !58

29:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %28, i32 noundef 0) #20
  br label %30

30:                                               ; preds = %29, %23
  store i64 %28, ptr @art_to_tsc_offset, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 53), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 53)) #20, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 13), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 13)) #20, !srcloc !29
  br label %31

31:                                               ; preds = %30, %18, %11, %7, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @calibrate_delay_is_known() local_unnamed_addr #6 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !59
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
  br i1 %15, label %16, label %42

16:                                               ; preds = %0
  %17 = icmp ne i64 %11, 0
  %18 = and i1 %17, %10
  br i1 %18, label %.preheader, label %49

.preheader:                                       ; preds = %16, %27
  %19 = phi i64 [ %33, %27 ], [ 0, %16 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp samesign ugt i64 %20, 63
  br i1 %21, label %.thread, label %22, !prof !44

22:                                               ; preds = %.preheader
  %23 = load i64, ptr %12, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !40
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  %31 = icmp eq i32 %1, %29
  %32 = and i1 %30, %31
  %33 = add i64 %28, 1
  br i1 %32, label %.preheader, label %.thread, !llvm.loop !60

.thread:                                          ; preds = %22, %.preheader, %27
  %34 = phi i32 [ %29, %27 ], [ 64, %.preheader ], [ 64, %22 ]
  %35 = phi i64 [ %28, %27 ], [ 64, %.preheader ], [ 64, %22 ]
  %36 = load i32, ptr @nr_cpu_ids, align 4
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %49

38:                                               ; preds = %.thread
  %39 = shl i64 %35, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  br label %42

42:                                               ; preds = %38, %0
  %43 = phi ptr [ %41, %38 ], [ @__per_cpu_offset, %0 ]
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, ptrtoint (ptr @cpu_info to i64)
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %.thread, %16
  %50 = phi i64 [ 0, %16 ], [ 0, %.thread ], [ %48, %42 ]
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_sched_clock() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_notifier(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @time_cpufreq_notifier(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #6 align 16 {
  %4 = alloca i64, align 8
  %5 = load volatile i32, ptr @__num_online_cpus, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i1, ptr @tsc_unstable, align 4
  br i1 %8, label %81, label %9

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
  br label %81

15:                                               ; preds = %3
  %16 = load i32, ptr @ref_freq, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @ref_freq, align 4
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 280), align 8
  store i64 %21, ptr @loops_per_jiffy_ref, align 8
  %22 = load i32, ptr @tsc_khz, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @tsc_khz_ref, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i32 [ %20, %18 ], [ %16, %15 ]
  switch i64 %1, label %81 [
    i64 0, label %26
    i64 1, label %32
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %38, label %81

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %36, %32 ], [ %30, %26 ]
  %40 = load i64, ptr @loops_per_jiffy_ref, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = zext i32 %39 to i64
  %43 = mul i64 %40, %42
  %44 = zext i32 %25 to i64
  %45 = udiv i64 %43, %44
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 280), align 8
  %46 = load i64, ptr @tsc_khz_ref, align 8
  %47 = load i32, ptr %41, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %46, %48
  %50 = udiv i64 %49, %44
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @tsc_khz, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %thread-pre-split

56:                                               ; preds = %38
  %57 = load i1, ptr @tsc_unstable, align 4
  br i1 %57, label %thread-pre-split, label %58

58:                                               ; preds = %56
  store i1 true, ptr @tsc_unstable, align 4
  %59 = load volatile ptr, ptr @__SCK__pv_sched_clock, align 8
  %60 = icmp eq ptr %59, @native_sched_clock
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @clear_sched_clock_stable() #20
  br label %62

62:                                               ; preds = %61, %58
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #21
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc_early) #20
  tail call void @clocksource_mark_unstable(ptr noundef nonnull @clocksource_tsc) #20
  %.pr.pre = load i32, ptr @tsc_khz, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %56, %38
  %64 = phi i32 [ %51, %38 ], [ %51, %56 ], [ %.pr.pre, %62 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !31
  %69 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %thread-pre-split
  %72 = zext i32 %64 to i64
  %73 = extractvalue { i64, i64 } %68, 0
  %74 = extractvalue { i64, i64 } %68, 1
  %75 = shl i64 %74, 32
  %76 = or i64 %75, %73
  call fastcc void @__set_cyc2ns_scale(i64 noundef %72, i32 noundef %67, i64 noundef %76)
  br label %77

77:                                               ; preds = %71, %thread-pre-split
  call void @sched_clock_idle_wakeup_event() #20
  %78 = and i64 %69, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %81

81:                                               ; preds = %26, %80, %77, %32, %24, %13, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_sleep_event() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_cyc2ns_scale(i64 noundef range(i64 0, 4294967296) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 align 16 {
  %4 = alloca %struct.cyc2ns_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %5

5:                                                ; preds = %5, %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !6
  %7 = and i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [2 x %struct.cyc2ns_data], ptr @cyc2ns, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #20, !srcloc !7
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #20, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #20, !srcloc !9
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cyc2ns, i64 32)) #20, !srcloc !10
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %17, label %5, !prof !11, !llvm.loop !12

17:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !30
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = trunc nuw i64 %0 to i32
  call void @clocks_calc_mult_shift(ptr noundef nonnull %4, ptr noundef nonnull %25, i32 noundef %26, i32 noundef 1000000, i32 noundef 0) #20
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 32
  %.pre = load i32, ptr %4, align 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store i32 31, ptr %25, align 4
  %30 = lshr i32 %.pre, 1
  store i32 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ 31, %29 ], [ %27, %24 ]
  %33 = phi i32 [ %30, %29 ], [ %.pre, %24 ]
  %34 = zext i64 %2 to i128
  %35 = zext i32 %12 to i128
  %36 = mul nuw nsw i128 %35, %34
  %37 = zext nneg i32 %14 to i128
  %38 = lshr i128 %36, %37
  %39 = trunc i128 %38 to i64
  %40 = add i64 %11, %39
  %41 = zext i32 %33 to i128
  %42 = mul nuw nsw i128 %41, %34
  %43 = zext nneg i32 %32 to i128
  %44 = lshr i128 %42, %43
  %45 = trunc i128 %44 to i64
  %46 = sub i64 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = sext i32 %1 to i64
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, ptrtoint (ptr @cyc2ns to i64)
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !61
  %56 = load i32, ptr %53, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %53, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  %58 = getelementptr i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_wakeup_event() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocks_calc_mult_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_tsc(ptr readnone captures(none) %0) #6 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !63
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define internal noundef i32 @tsc_cs_enable(ptr readnone captures(none) %0) #18 align 16 {
  %2 = load volatile i32, ptr @vclocks_used, align 4
  %3 = or i32 %2, 2
  store volatile i32 %3, ptr @vclocks_used, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_resume(ptr readnone captures(none) %0) #6 align 16 {
  tail call void @tsc_verify_tsc_adjust(i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_cs_mark_unstable(ptr readnone captures(none) %0) #6 align 16 {
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
define internal void @tsc_cs_tick_stable(ptr readnone captures(none) %0) #6 align 16 {
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
define internal void @tsc_refine_calibration_work(ptr readnone captures(none) %0) #6 align 16 {
  %2 = alloca i64, align 8
  %3 = load i1, ptr @tsc_unstable, align 4
  br i1 %3, label %210, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.thread9, label %58

.thread9:                                         ; preds = %.thread, %112, %4
  %7 = tail call i32 @is_hpet_enabled() #20
  %.fr = freeze i32 %7
  store i32 %.fr, ptr @tsc_refine_calibration_work.hpet, align 4
  %8 = load i32, ptr @tsc_khz, align 4
  %9 = icmp eq i32 %8, 0
  %10 = lshr i32 %8, 5
  %11 = select i1 %9, i32 131072, i32 %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %.fr, 0
  br i1 %13, label %.thread9.split.us, label %.thread9.split

.thread9.split.us:                                ; preds = %.thread9, %35
  %14 = phi i32 [ %36, %35 ], [ 0, %.thread9 ]
  %15 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %16
  %20 = load i32, ptr @pmtmr_ioport, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread9.split.us
  %23 = tail call i32 @acpi_pm_read_verified() #20
  %24 = and i32 %23, 16777215
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %.thread9.split.us
  %27 = phi i64 [ %25, %22 ], [ 0, %.thread9.split.us ]
  store i64 %27, ptr @tsc_refine_calibration_work.ref_start, align 8
  %28 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = shl i64 %30, 32
  %32 = or i64 %31, %29
  %33 = sub i64 %32, %19
  %34 = icmp ult i64 %33, %12
  br i1 %34, label %.split25.us, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %14, 1
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %.split25.us, label %.thread9.split.us, !llvm.loop !64

38:                                               ; preds = %.thread9.split
  %39 = add nuw nsw i32 %41, 1
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %.split25.us, label %.thread9.split, !llvm.loop !64

.thread9.split:                                   ; preds = %.thread9, %38
  %41 = phi i32 [ %39, %38 ], [ 0, %.thread9 ]
  %42 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %43
  %47 = tail call i32 @hpet_readl(i32 noundef 240) #20
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @tsc_refine_calibration_work.ref_start, align 8
  %49 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  %54 = sub i64 %53, %46
  %55 = icmp ult i64 %54, %12
  br i1 %55, label %.split25.us, label %38

.split25.us:                                      ; preds = %38, %.thread9.split, %26, %35
  %.us-phi26 = phi i64 [ %32, %26 ], [ -1, %35 ], [ %53, %.thread9.split ], [ -1, %38 ]
  store i64 %.us-phi26, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @tsc_irqwork, i64 noundef 1000) #20
  br label %212

58:                                               ; preds = %4
  %59 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %60 = load i32, ptr @tsc_khz, align 4
  %61 = icmp eq i32 %60, 0
  %62 = lshr i32 %60, 5
  %63 = select i1 %61, i32 131072, i32 %62
  %64 = zext nneg i32 %63 to i64
  %.fr28 = freeze i32 %59
  %65 = icmp eq i32 %.fr28, 0
  br i1 %65, label %.split.us, label %.split

.split.us:                                        ; preds = %58, %86
  %66 = phi i32 [ %87, %86 ], [ 0, %58 ]
  %67 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  %72 = load i32, ptr @pmtmr_ioport, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.split.us
  %75 = tail call i32 @acpi_pm_read_verified() #20
  %76 = and i32 %75, 16777215
  br label %77

77:                                               ; preds = %74, %.split.us
  %78 = phi i32 [ %76, %74 ], [ 0, %.split.us ]
  %79 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = shl i64 %81, 32
  %83 = or i64 %82, %80
  %84 = sub i64 %83, %71
  %85 = icmp ult i64 %84, %64
  br i1 %85, label %.split21.us, label %86

86:                                               ; preds = %77
  %87 = add nuw nsw i32 %66, 1
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %.thread, label %.split.us, !llvm.loop !64

89:                                               ; preds = %.split
  %90 = add nuw nsw i32 %92, 1
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %.thread, label %.split, !llvm.loop !64

.split:                                           ; preds = %58, %89
  %92 = phi i32 [ %90, %89 ], [ 0, %58 ]
  %93 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = shl i64 %95, 32
  %97 = or i64 %96, %94
  %98 = tail call i32 @hpet_readl(i32 noundef 240) #20
  %99 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  %102 = shl i64 %101, 32
  %103 = or i64 %102, %100
  %104 = sub i64 %103, %97
  %105 = icmp ult i64 %104, %64
  br i1 %105, label %.split21.us, label %89

.split21.us:                                      ; preds = %.split, %77
  %.us-phi = phi i32 [ %78, %77 ], [ %98, %.split ]
  %.us-phi22 = phi i64 [ %83, %77 ], [ %103, %.split ]
  %106 = zext i32 %.us-phi to i64
  %107 = load i64, ptr @tsc_refine_calibration_work.ref_start, align 8
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %.thread10, label %112

.thread:                                          ; preds = %89, %86
  %.us-phi23 = phi i32 [ %78, %86 ], [ %98, %89 ]
  %109 = zext i32 %.us-phi23 to i64
  %110 = load i64, ptr @tsc_refine_calibration_work.ref_start, align 8
  %111 = icmp eq i64 %110, %109
  br i1 %111, label %.thread10, label %.thread9

112:                                              ; preds = %.split21.us
  %113 = icmp eq i64 %.us-phi22, -1
  br i1 %113, label %.thread9, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr @tsc_refine_calibration_work.tsc_start, align 8
  %116 = sub i64 %.us-phi22, %115
  %117 = mul i64 %116, 1000000
  %118 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp ugt i64 %107, %106
  %122 = or disjoint i64 %106, 4294967296
  %123 = select i1 %121, i64 %122, i64 %106
  %124 = sub nsw i64 %123, %107
  %125 = tail call i32 @hpet_readl(i32 noundef 4) #20
  %126 = zext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = udiv i64 %127, 1000000
  br label %140

129:                                              ; preds = %114
  %130 = or i64 %107, %106
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = icmp ugt i64 %107, %106
  %134 = add nuw nsw i64 %106, 16777216
  %135 = select i1 %133, i64 %134, i64 %106
  %136 = sub nsw i64 %135, %107
  %137 = mul nsw i64 %136, 1000000000
  %138 = udiv i64 %137, 3579545
  %139 = and i64 %138, 4294967295
  br label %140

140:                                              ; preds = %132, %120
  %141 = phi i64 [ %139, %132 ], [ %128, %120 ]
  %142 = udiv i64 %117, %141
  br label %143

143:                                              ; preds = %140, %129
  %144 = phi i64 [ -1, %129 ], [ %142, %140 ]
  %145 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %146 = icmp sgt i64 %145, -1
  %147 = load i32, ptr @tsc_khz, align 4
  %148 = zext i32 %147 to i64
  %149 = sub i64 %148, %144
  %150 = tail call i64 @llvm.abs.i64(i64 %149, i1 false)
  br i1 %146, label %168, label %151

151:                                              ; preds = %143
  %152 = lshr i32 %147, 11
  %153 = zext nneg i32 %152 to i64
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  %157 = load i32, ptr @tsc_khz, align 4
  %158 = udiv i32 %157, 1000
  %.zext14 = zext nneg i32 %158 to i64
  %159 = urem i32 %157, 1000
  %.zext16 = zext nneg i32 %159 to i64
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %.zext14, i64 noundef %.zext16) #21
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i32, ptr @tsc_refine_calibration_work.hpet, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, ptr @.str.25, ptr @.str.24
  %165 = udiv i64 %144, 1000
  %166 = urem i64 %144, 1000
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %164, i64 noundef %165, i64 noundef %166) #21
  br label %212

168:                                              ; preds = %143
  %169 = udiv i32 %147, 100
  %170 = zext nneg i32 %169 to i64
  %171 = icmp sgt i64 %150, %170
  br i1 %171, label %.thread10, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %144 to i32
  store i32 %173, ptr @tsc_khz, align 4
  %174 = udiv i32 %173, 1000
  %.zext = zext nneg i32 %174 to i64
  %175 = urem i32 %173, 1000
  %.zext12 = zext nneg i32 %175 to i64
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %.zext, i64 noundef %.zext12) #21
  tail call void @lapic_update_tsc_freq() #20
  br label %177

177:                                              ; preds = %172, %197
  %178 = phi i64 [ 0, %172 ], [ %199, %197 ]
  %179 = load i64, ptr @__cpu_possible_mask, align 8
  %180 = shl nsw i64 -1, %178
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.thread10, label %183

183:                                              ; preds = %177
  %184 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %181) #22, !srcloc !40
  %185 = trunc i64 %184 to i32
  %186 = icmp ult i32 %185, 64
  br i1 %186, label %187, label %.thread10

187:                                              ; preds = %183
  %188 = load i32, ptr @tsc_khz, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #20, !srcloc !31
  %189 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  call void @sched_clock_idle_sleep_event() #20
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = zext i32 %188 to i64
  call fastcc void @__set_cyc2ns_scale(i64 noundef %192, i32 noundef %185, i64 noundef %.us-phi22)
  br label %193

193:                                              ; preds = %191, %187
  call void @sched_clock_idle_wakeup_event() #20
  %194 = and i64 %189, 512
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %197

197:                                              ; preds = %196, %193
  %198 = add nuw nsw i64 %184, 1
  %199 = and i64 %198, 127
  %200 = icmp samesign ugt i64 %199, 63
  br i1 %200, label %.thread10, label %177, !prof !41, !llvm.loop !65

.thread10:                                        ; preds = %177, %197, %183, %.thread, %168, %.split21.us
  %201 = load i1, ptr @tsc_unstable, align 4
  br i1 %201, label %210, label %202

202:                                              ; preds = %.thread10
  %203 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %204 = and i64 %203, 4398046511104
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store ptr @clocksource_tsc, ptr @art_related_clocksource, align 8
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i32, ptr @tsc_khz, align 4
  %209 = call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_tsc, i32 noundef 1000, i32 noundef %208) #20
  br label %210

210:                                              ; preds = %207, %.thread10, %1
  %211 = call i32 @clocksource_unregister(ptr noundef nonnull @clocksource_tsc_early) #20
  br label %212

212:                                              ; preds = %210, %161, %.split25.us
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
  %.fr28 = freeze i32 %2
  %3 = icmp eq i32 %.fr28, 0
  %4 = select i1 %3, ptr @.str.31, ptr @.str.24
  br label %5

5:                                                ; preds = %201, %0
  %6 = phi i64 [ -1, %0 ], [ %151, %201 ]
  %7 = phi i64 [ -1, %0 ], [ %.ph12, %201 ]
  %8 = phi i64 [ 11931, %0 ], [ %.ph11, %201 ]
  %9 = phi i64 [ 10, %0 ], [ %.ph10, %201 ]
  %10 = phi i32 [ 0, %0 ], [ %202, %201 ]
  %11 = phi i32 [ 1000, %0 ], [ %.ph9, %201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !30
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #20, !srcloc !31
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %13 = load i32, ptr @tsc_khz, align 4
  %14 = icmp eq i32 %13, 0
  %15 = lshr i32 %13, 5
  %16 = select i1 %14, i32 131072, i32 %15
  %17 = zext nneg i32 %16 to i64
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %38
  %18 = phi i32 [ %39, %38 ], [ 0, %5 ]
  %19 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  %24 = load i32, ptr @pmtmr_ioport, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %.split.us
  %27 = call i32 @acpi_pm_read_verified() #20
  %28 = and i32 %27, 16777215
  br label %29

29:                                               ; preds = %26, %.split.us
  %30 = phi i32 [ %28, %26 ], [ 0, %.split.us ]
  %31 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = sub i64 %35, %23
  %37 = icmp ult i64 %36, %17
  br i1 %37, label %.split26.us, label %38

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %18, 1
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %.split26.us, label %.split.us, !llvm.loop !64

41:                                               ; preds = %.split
  %42 = add nuw nsw i32 %44, 1
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %.split26.us, label %.split, !llvm.loop !64

.split:                                           ; preds = %5, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %45 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %46
  %50 = call i32 @hpet_readl(i32 noundef 240) #20
  %51 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = shl i64 %53, 32
  %55 = or i64 %54, %52
  %56 = sub i64 %55, %49
  %57 = icmp ult i64 %56, %17
  br i1 %57, label %.split26.us, label %41

.split26.us:                                      ; preds = %41, %.split, %29, %38
  %.us-phi = phi i32 [ %30, %38 ], [ %30, %29 ], [ %50, %.split ], [ %50, %41 ]
  %.us-phi27 = phi i64 [ %35, %29 ], [ -1, %38 ], [ -1, %41 ], [ %55, %.split ]
  %58 = zext i32 %.us-phi to i64
  %59 = load ptr, ptr @legacy_pic, align 8
  %60 = icmp eq ptr %59, @null_legacy_pic
  br i1 %60, label %61, label %62

61:                                               ; preds = %.split26.us
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  call void @__const_udelay(i64 noundef 42950000) #20
  br label %110

62:                                               ; preds = %.split26.us
  %63 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %64 = and i8 %63, -4
  %65 = or disjoint i8 %64, 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %65, i16 97) #20, !srcloc !34
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -80, i16 67) #20, !srcloc !34
  %66 = trunc i64 %8 to i8
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %66, i16 66) #20, !srcloc !34
  %67 = lshr i64 %8, 8
  %68 = trunc nuw i64 %67 to i8
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %68, i16 66) #20, !srcloc !34
  %69 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = shl i64 %71, 32
  %73 = or i64 %72, %70
  %74 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %75 = and i8 %74, 32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.preheader, label %98

.preheader:                                       ; preds = %62, %.preheader
  %77 = phi i64 [ %85, %.preheader ], [ %73, %62 ]
  %78 = phi i32 [ %92, %.preheader ], [ 0, %62 ]
  %79 = phi i64 [ %91, %.preheader ], [ 0, %62 ]
  %80 = phi i64 [ %89, %.preheader ], [ -1, %62 ]
  %81 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = shl i64 %83, 32
  %85 = or i64 %84, %82
  %86 = sub i64 %85, %77
  %87 = icmp ult i64 %86, %80
  %88 = and i64 %86, 4294967295
  %89 = select i1 %87, i64 %88, i64 %80
  %90 = icmp ugt i64 %86, %79
  %91 = select i1 %90, i64 %88, i64 %79
  %92 = add i32 %78, 1
  %93 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #20, !srcloc !33
  %94 = and i8 %93, 32
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.preheader, label %96, !llvm.loop !66

96:                                               ; preds = %.preheader
  %97 = mul nsw i64 %89, 10
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i64 [ -10, %62 ], [ %97, %96 ]
  %100 = phi i64 [ 0, %62 ], [ %91, %96 ]
  %101 = phi i32 [ 0, %62 ], [ %92, %96 ]
  %102 = phi i64 [ %73, %62 ], [ %85, %96 ]
  %103 = icmp slt i32 %101, %11
  %104 = icmp ugt i64 %100, %99
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = sub i64 %102, %73
  %108 = and i64 %9, 4294967295
  %109 = udiv i64 %107, %108
  br label %110

110:                                              ; preds = %106, %98, %61
  %111 = phi i64 [ %109, %106 ], [ -1, %61 ], [ -1, %98 ]
  %112 = load i32, ptr @tsc_khz, align 4
  %113 = icmp eq i32 %112, 0
  %114 = lshr i32 %112, 5
  %115 = select i1 %113, i32 131072, i32 %114
  %116 = zext nneg i32 %115 to i64
  br label %120

117:                                              ; preds = %135
  %118 = add nuw nsw i32 %121, 1
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %144, label %120, !llvm.loop !64

120:                                              ; preds = %117, %110
  %121 = phi i32 [ 0, %110 ], [ %118, %117 ]
  %122 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = shl i64 %124, 32
  %126 = or i64 %125, %123
  br i1 %3, label %129, label %127

127:                                              ; preds = %120
  %128 = call i32 @hpet_readl(i32 noundef 240) #20
  br label %135

129:                                              ; preds = %120
  %130 = load i32, ptr @pmtmr_ioport, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call i32 @acpi_pm_read_verified() #20
  %134 = and i32 %133, 16777215
  br label %135

135:                                              ; preds = %132, %129, %127
  %136 = phi i32 [ %128, %127 ], [ %134, %132 ], [ 0, %129 ]
  %137 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = shl i64 %139, 32
  %141 = or i64 %140, %138
  %142 = sub i64 %141, %126
  %143 = icmp ult i64 %142, %116
  br i1 %143, label %144, label %117

144:                                              ; preds = %135, %117
  %145 = phi i64 [ %141, %135 ], [ -1, %117 ]
  %146 = zext i32 %136 to i64
  %147 = and i64 %12, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  br label %150

150:                                              ; preds = %149, %144
  %151 = call i64 @llvm.umin.i64(i64 %6, i64 %111)
  %152 = icmp eq i32 %.us-phi, %136
  br i1 %152, label %201, label %153

153:                                              ; preds = %150
  %154 = icmp eq i64 %.us-phi27, -1
  %155 = icmp eq i64 %145, -1
  %156 = or i1 %154, %155
  br i1 %156, label %201, label %157

157:                                              ; preds = %153
  %158 = sub i64 %145, %.us-phi27
  %159 = mul i64 %158, 1000000
  br i1 %3, label %169, label %160

160:                                              ; preds = %157
  %161 = icmp ult i32 %136, %.us-phi
  %162 = or disjoint i64 %146, 4294967296
  %163 = select i1 %161, i64 %162, i64 %146
  %164 = sub nsw i64 %163, %58
  %165 = call i32 @hpet_readl(i32 noundef 4) #20
  %166 = zext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = udiv i64 %167, 1000000
  br label %180

169:                                              ; preds = %157
  %170 = or i64 %146, %58
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169
  %173 = icmp ult i32 %136, %.us-phi
  %174 = add nuw nsw i64 %146, 16777216
  %175 = select i1 %173, i64 %174, i64 %146
  %176 = sub nsw i64 %175, %58
  %177 = mul nsw i64 %176, 1000000000
  %178 = udiv i64 %177, 3579545
  %179 = and i64 %178, 4294967295
  br label %180

180:                                              ; preds = %172, %160
  %181 = phi i64 [ %179, %172 ], [ %168, %160 ]
  %182 = udiv i64 %159, %181
  br label %183

183:                                              ; preds = %180, %169
  %184 = phi i64 [ -1, %169 ], [ %182, %180 ]
  %185 = call i64 @llvm.umin.i64(i64 %7, i64 %184)
  %186 = mul i64 %151, 100
  %187 = and i64 %185, 4294967295
  %188 = udiv i64 %186, %187
  %189 = add i64 %188, -90
  %190 = icmp ult i64 %189, 21
  br i1 %190, label %198, label %191

191:                                              ; preds = %183
  %192 = icmp eq i32 %10, 1
  %193 = icmp eq i64 %151, -1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i32 5000, i32 %11
  %196 = select i1 %194, i64 50, i64 %9
  %197 = select i1 %194, i64 59659, i64 %8
  br label %201

198:                                              ; preds = %183
  %199 = add nuw nsw i32 %10, 1
  %200 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %4, i32 noundef %199) #21
  br label %236

201:                                              ; preds = %191, %150, %153
  %.ph9 = phi i32 [ %11, %153 ], [ %11, %150 ], [ %195, %191 ]
  %.ph10 = phi i64 [ %9, %153 ], [ %9, %150 ], [ %196, %191 ]
  %.ph11 = phi i64 [ %8, %153 ], [ %8, %150 ], [ %197, %191 ]
  %.ph12 = phi i64 [ %7, %153 ], [ %7, %150 ], [ %185, %191 ]
  %202 = add nuw nsw i32 %10, 1
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %5, !llvm.loop !67

204:                                              ; preds = %201
  %205 = icmp eq i64 %151, -1
  br i1 %205, label %206, label %221

206:                                              ; preds = %204
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #21
  %208 = icmp ne i32 %.fr28, 0
  %209 = icmp ne i32 %.us-phi, 0
  %210 = select i1 %208, i1 true, i1 %209
  %211 = icmp ne i32 %136, 0
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #21
  br label %236

215:                                              ; preds = %206
  %216 = icmp eq i64 %.ph12, -1
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #21
  br label %236

219:                                              ; preds = %215
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #21
  br label %236

221:                                              ; preds = %204
  %222 = icmp ne i32 %.fr28, 0
  %223 = icmp ne i32 %.us-phi, 0
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp ne i32 %136, 0
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  br label %236

229:                                              ; preds = %221
  %230 = icmp eq i64 %.ph12, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #21
  br label %236

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull %4, i64 noundef %151, i64 noundef %.ph12) #21
  %235 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  br label %236

236:                                              ; preds = %198, %233, %231, %227, %219, %217, %213
  %237 = phi i64 [ 0, %217 ], [ %.ph12, %219 ], [ 0, %213 ], [ %151, %231 ], [ %151, %233 ], [ %151, %227 ], [ %185, %198 ]
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
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cyc2ns) #22, !srcloc !68
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @tsc_khz, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !69
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{i64 334781}
!41 = !{!"branch_weights", i32 1, i32 1999}
!42 = distinct !{!42, !13, !14}
!43 = !{i64 2147886899, i64 2147886927, i64 2147886933, i64 2147886949, i64 2147886965, i64 2147886992, i64 2147887325, i64 2147886625, i64 2147887331, i64 2147887379, i64 2147887443, i64 2147887507, i64 2147887564, i64 2147886706, i64 2147886731, i64 2147887771, i64 2147887901, i64 2147887832, i64 2147887915, i64 2147886823}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{i64 2155479023, i64 2155478832, i64 2155478884, i64 2155478930, i64 2155478958}
!46 = !{i64 2155479097, i64 2155479126, i64 2155479172, i64 2155479230, i64 2155479284, i64 2155479338, i64 2155479393, i64 2155479424, i64 2155479732, i64 2155479738, i64 2155479785, i64 2155479808, i64 2155479834}
!47 = !{i64 2155480289, i64 2155480100, i64 2155480150, i64 2155480196, i64 2155480224}
!48 = !{i64 2155481143, i64 2155480952, i64 2155481004, i64 2155481050, i64 2155481078}
!49 = !{i64 2155481217, i64 2155481246, i64 2155481292, i64 2155481350, i64 2155481404, i64 2155481458, i64 2155481513, i64 2155481544, i64 2155481852, i64 2155481858, i64 2155481905, i64 2155481928, i64 2155481954}
!50 = !{i64 2155482409, i64 2155482220, i64 2155482270, i64 2155482316, i64 2155482344}
!51 = !{i64 2149415510, i64 2149415543, i64 2149415549, i64 2149415565, i64 2149415584, i64 2149415615, i64 2149416568, i64 2149415157, i64 2149416574, i64 2149416622, i64 2149416686, i64 2149416750, i64 2149416807, i64 2149417014, i64 2149417062, i64 2149417126, i64 2149417190, i64 2149417247, i64 2149415275, i64 2149415300, i64 2149417457, i64 2149417585, i64 2149417518, i64 2149417599, i64 2149417613, i64 2149417729, i64 2149417674, i64 2149417743, i64 2149415434, i64 1929931, i64 1929971, i64 1929980, i64 1930030, i64 1930051, i64 1930071}
!52 = !{i32 0, i32 2}
!53 = !{i64 2155286623}
!54 = !{i64 2155287727}
!55 = distinct !{!55, !13, !14}
!56 = !{i8 0, i8 2}
!57 = !{i64 1055969, i64 1055990, i64 2149268223, i64 2149268267, i64 2149268290, i64 2149268323, i64 2149268354, i64 2149268393}
!58 = !{i64 937018, i64 937062, i64 2148421745, i64 2148421766, i64 2148421792, i64 2148421825, i64 2148421859, i64 2148421883}
!59 = !{i64 2155513550}
!60 = distinct !{!60, !13, !14}
!61 = !{i64 2150674753}
!62 = !{i64 2150674861}
!63 = !{i64 2149273567, i64 2149273600, i64 2149273606, i64 2149273622, i64 2149273641, i64 2149273672, i64 2149274624, i64 2149273198, i64 2149274630, i64 2149274678, i64 2149274742, i64 2149274806, i64 2149274863, i64 2149275070, i64 2149275118, i64 2149275182, i64 2149275246, i64 2149275303, i64 2149273316, i64 2149273341, i64 2149275510, i64 2149275639, i64 2149275571, i64 2149275653, i64 2149275667, i64 2149275789, i64 2149275728, i64 2149275803, i64 2149273475}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2155280039}
!69 = !{i64 2155283066}
