target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acpi_cpufreq__343_1045_acpi_cpufreq_init7:\09\09\09"
module asm ".long\09acpi_cpufreq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpufreq_driver = type { [16 x i8], i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%struct.atomic_t = type { i32 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.freq_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.acpi_processor_px = type { i64, i64, i64, i64, i64, i64 }
%struct.cpufreq_frequency_table = type { i32, i32, i32 }
%struct.drv_cmd = type { ptr, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.cppc_perf_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }

@__UNIQUE_ID_author334 = internal constant [56 x i8] c"acpi_cpufreq.author=Paul Diefenbaugh, Dominik Brodowski\00", section ".modinfo", align 1
@__UNIQUE_ID_description335 = internal constant [56 x i8] c"acpi_cpufreq.description=ACPI Processor P-States Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file336 = internal constant [47 x i8] c"acpi_cpufreq.file=drivers/cpufreq/acpi-cpufreq\00", section ".modinfo", align 1
@__UNIQUE_ID_license337 = internal constant [25 x i8] c"acpi_cpufreq.license=GPL\00", section ".modinfo", align 1
@acpi_cpufreq_platdrv = internal global %struct.platform_driver { ptr null, ptr null, ptr @acpi_cpufreq_remove, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__param_str_acpi_pstate_strict = internal constant [32 x i8] c"acpi_cpufreq.acpi_pstate_strict\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@acpi_pstate_strict = internal global i32 0, align 4
@__param_acpi_pstate_strict = internal constant %struct.kernel_param { ptr @__param_str_acpi_pstate_strict, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @acpi_pstate_strict } }, section "__param", align 8
@__UNIQUE_ID_acpi_pstate_stricttype341 = internal constant [46 x i8] c"acpi_cpufreq.parmtype=acpi_pstate_strict:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_acpi_pstate_strict342 = internal constant [129 x i8] c"acpi_cpufreq.parm=acpi_pstate_strict:value 0 or non-zero. non-zero -> strict ACPI checks are performed during frequency changes.\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_acpi_cpufreq_init344 = internal global ptr @acpi_cpufreq_init, section ".discard.addressable", align 8
@__exitcall_acpi_cpufreq_exit = internal global ptr @acpi_cpufreq_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_alias345 = internal constant [41 x i8] c"acpi_cpufreq.alias=platform:acpi-cpufreq\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"acpi-cpufreq\00", align 1
@acpi_cpufreq_driver = internal global %struct.cpufreq_driver { [16 x i8] c"acpi-cpufreq\00\00\00\00", i16 0, ptr null, ptr @acpi_cpufreq_cpu_init, ptr @cpufreq_generic_frequency_table_verify, ptr null, ptr null, ptr @acpi_cpufreq_target, ptr @acpi_cpufreq_fast_switch, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_processor_get_bios_limit, ptr null, ptr null, ptr @acpi_cpufreq_cpu_exit, ptr null, ptr @acpi_cpufreq_resume, ptr null, ptr @acpi_cpufreq_attr, i8 0, ptr null, ptr null }, align 8
@acpi_cpufreq_attr = internal global [4 x ptr] [ptr @cpufreq_freq_attr_scaling_available_freqs, ptr @freqdomain_cpus, ptr @cpb, ptr null], align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@acpi_cpufreq_cpu_init.blacklisted = internal unnamed_addr global i32 0, align 4
@acpi_perf_data = internal unnamed_addr global ptr null, align 8
@sw_any_bug_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @sw_any_bug_found, ptr @.str.7, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Supermicro\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"080010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X6DLP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@bios_with_sw_any_bug = internal unnamed_addr global i1 false, align 4
@cpu_core_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@acpi_cpufreq_cpu_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"\016acpi_cpufreq: overriding BIOS provided _PSD data\0A\00", align 1
@acpi_cpufreq_cpu_init.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"\016acpi_cpufreq: P-state transition latency capped at 20 uS\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"\014acpi_cpufreq: [Firmware Warn]: P-state 0 is not max freq\0A\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"\016acpi_cpufreq: Intel(R) Xeon(R) 7100 Errata AL30, processors may lock up on frequency changes: disabling acpi-cpufreq\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"Supermicro Server X6DLP\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@cpu_khz = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"drivers/cpufreq/acpi-cpufreq.c\00", align 1
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@drv_write.__UNIQUE_ID___addressable___SCK__preempt_schedule340 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@cpufreq_freq_attr_scaling_available_freqs = external dso_local global %struct.freq_attr, align 8
@freqdomain_cpus = internal global %struct.freq_attr { %struct.attribute { ptr @.str.10, i16 292 }, ptr @show_freqdomain_cpus, ptr null }, align 8
@cpb = internal global %struct.freq_attr { %struct.attribute { ptr @.str.11, i16 420 }, ptr @show_cpb, ptr @store_cpb }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"freqdomain_cpus\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cpb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_cpufreq_init344, ptr @__UNIQUE_ID_acpi_pstate_strict342, ptr @__UNIQUE_ID_acpi_pstate_stricttype341, ptr @__UNIQUE_ID_alias345, ptr @__UNIQUE_ID_author334, ptr @__UNIQUE_ID_description335, ptr @__UNIQUE_ID_file336, ptr @__UNIQUE_ID_license337, ptr @__exitcall_acpi_cpufreq_exit, ptr @__param_acpi_pstate_strict, ptr @acpi_cpufreq_exit, ptr @drv_write.__UNIQUE_ID___addressable___SCK__preempt_schedule340], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_cpufreq_exit() #0 section ".exit.text" align 16 {
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_cpufreq_platdrv) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_cpufreq_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_probe(ptr noundef nonnull @acpi_cpufreq_platdrv, ptr noundef nonnull @acpi_cpufreq_probe, ptr noundef null) #17
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_cpufreq_remove(ptr nocapture readnone %0) #2 align 16 {
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull @acpi_cpufreq_driver) #17
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %13 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %13, label %7, !prof !6

7:                                                ; preds = %3
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %8, %2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #18, !srcloc !7
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i64 [ 64, %3 ], [ %12, %11 ], [ 64, %7 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i64 %14, 1
  br i1 %16, label %3, label %18, !llvm.loop !8

18:                                               ; preds = %13
  %19 = load ptr, ptr @acpi_perf_data, align 8
  tail call void @free_percpu(ptr noundef %19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_acpi_perf_data() unnamed_addr #2 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ 0, %0 ], [ %16, %12 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !6

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #18, !srcloc !7
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %13, 1
  br i1 %15, label %2, label %17, !llvm.loop !8

17:                                               ; preds = %12
  %18 = load ptr, ptr @acpi_perf_data, align 8
  tail call void @free_percpu(ptr noundef %18) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_cpufreq_cpu_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %287

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i8, ptr %9, align 8
  %18 = icmp eq i8 %17, 15
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %9, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #19
  br label %29

29:                                               ; preds = %27, %23, %19, %16, %12
  %30 = phi i1 [ false, %27 ], [ true, %16 ], [ true, %19 ], [ true, %23 ], [ true, %12 ]
  %31 = phi i32 [ -19, %27 ], [ 0, %16 ], [ 0, %19 ], [ 0, %23 ], [ 0, %12 ]
  store i32 %31, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  br i1 %30, label %32, label %287

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 40) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %287, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr @acpi_perf_data, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %35, ptr %45, align 8
  %46 = getelementptr i8, ptr %9, i64 48
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1099511627776
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = or i16 %52, 2
  %54 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 1
  store i16 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %37
  %56 = tail call i32 @acpi_processor_register_performance(ptr noundef %43, i32 noundef %3) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %285

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %43, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %60, ptr %61, align 8
  %62 = and i32 %60, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %43, i64 96
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %0, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds i8, ptr %43, i64 96
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %38, align 8
  %70 = tail call i32 @dmi_check_system(ptr noundef nonnull @sw_any_bug_dmi_table) #17
  %71 = load i1, ptr @bios_with_sw_any_bug, align 4
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load i64, ptr %0, align 8
  %74 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %73) #21, !srcloc !11
  %75 = and i64 %74, 4294967294
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  store i32 2, ptr %61, align 8
  %78 = load i64, ptr %5, align 8
  %79 = ptrtoint ptr @cpu_core_map to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %0, align 8
  br label %83

83:                                               ; preds = %77, %72, %67
  %84 = load i64, ptr %5, align 8
  %85 = ptrtoint ptr @cpu_info to i64
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 64
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627776
  %91 = icmp eq i64 %90, 0
  %92 = load i8, ptr @boot_cpu_data, align 8
  %93 = icmp ugt i8 %92, 24
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, ptr @acpi_pstate_strict, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %83
  store i64 0, ptr %0, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #17, !srcloc !12
  %99 = load i64, ptr %5, align 8
  %100 = ptrtoint ptr @cpu_sibling_map to i64
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %38, align 8
  store i32 1, ptr %61, align 8
  %104 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  br i1 %104, label %107, label %105, !prof !13

105:                                              ; preds = %98
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #19
  br label %107

107:                                              ; preds = %105, %98, %83
  %108 = getelementptr inbounds i8, ptr %43, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %283, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %43, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %43, i64 26
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %283

117:                                              ; preds = %111
  switch i8 %113, label %283 [
    i8 1, label %118
    i8 127, label %125
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 2
  %122 = load i8, ptr @boot_cpu_data, align 8
  %123 = icmp eq i8 %122, 15
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %283, label %139

125:                                              ; preds = %117
  %126 = load i64, ptr %5, align 8
  %127 = ptrtoint ptr @cpu_info to i64
  %128 = add i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr i8, ptr %129, i64 56
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = getelementptr i8, ptr %129, i64 64
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 1099511627776
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %283, label %139

139:                                              ; preds = %134, %125, %118
  %140 = phi i32 [ 3, %118 ], [ 1, %125 ], [ 2, %134 ]
  %141 = phi ptr [ @cpu_freq_read_io, %118 ], [ @cpu_freq_read_intel, %125 ], [ @cpu_freq_read_amd, %134 ]
  %142 = phi ptr [ @cpu_freq_write_io, %118 ], [ @cpu_freq_write_intel, %125 ], [ @cpu_freq_write_amd, %134 ]
  %143 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %140, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %142, ptr %145, align 8
  %146 = load i32, ptr %108, align 8
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = mul nuw nsw i64 %148, 12
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 3520) #22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %283, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %154, align 8
  %155 = load i32, ptr %108, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %43, i64 48
  br label %159

159:                                              ; preds = %170, %157
  %160 = phi i64 [ 0, %157 ], [ %171, %170 ]
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr %struct.acpi_processor_px, ptr %161, i64 %160, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, 1000
  %165 = load i32, ptr %154, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = trunc i64 %164 to i32
  store i32 %169, ptr %154, align 8
  br label %170

170:                                              ; preds = %168, %159
  %171 = add nuw nsw i64 %160, 1
  %172 = load i32, ptr %108, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %159, label %175, !llvm.loop !14

175:                                              ; preds = %170, %152
  %176 = load i8, ptr %112, align 1
  %177 = icmp eq i8 %176, 127
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, ptr %154, align 8
  %180 = icmp ugt i32 %179, 20000
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  store i32 20000, ptr %154, align 8
  %182 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  br i1 %182, label %185, label %183, !prof !13

183:                                              ; preds = %181
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
  br label %185

185:                                              ; preds = %183, %181, %178, %175
  %186 = load i32, ptr %108, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %226, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %43, i64 48
  %190 = getelementptr inbounds i8, ptr %43, i64 48
  br label %191

191:                                              ; preds = %218, %188
  %192 = phi i64 [ 0, %188 ], [ %220, %218 ]
  %193 = phi i32 [ 0, %188 ], [ %219, %218 ]
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr %struct.acpi_processor_px, ptr %196, i64 %192
  %198 = load i64, ptr %197, align 8
  %199 = add i32 %193, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr %struct.cpufreq_frequency_table, ptr %150, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = udiv i32 %202, 1000
  %204 = zext nneg i32 %203 to i64
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %195, %191
  %207 = zext i32 %193 to i64
  %208 = getelementptr %struct.cpufreq_frequency_table, ptr %150, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = trunc i64 %192 to i32
  store i32 %210, ptr %209, align 4
  %211 = load ptr, ptr %190, align 8
  %212 = getelementptr %struct.acpi_processor_px, ptr %211, i64 %192
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = mul i32 %214, 1000
  %216 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %215, ptr %216, align 4
  %217 = add i32 %193, 1
  br label %218

218:                                              ; preds = %206, %195
  %219 = phi i32 [ %193, %195 ], [ %217, %206 ]
  %220 = add nuw nsw i64 %192, 1
  %221 = load i32, ptr %108, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %191, label %224, !llvm.loop !15

224:                                              ; preds = %218
  %225 = zext i32 %219 to i64
  br label %226

226:                                              ; preds = %224, %185
  %227 = phi i64 [ 0, %185 ], [ %225, %224 ]
  %228 = getelementptr %struct.cpufreq_frequency_table, ptr %150, i64 %227, i32 2
  store i32 -2, ptr %228, align 4
  %229 = tail call fastcc i64 @get_max_boost_ratio(i32 noundef %3), !range !16
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %150, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = mul i64 %229, %234
  %236 = lshr i64 %235, 10
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %153, align 8
  br label %239

238:                                              ; preds = %226
  tail call void @arch_set_max_freq_ratio(i1 noundef zeroext true) #17
  br label %239

239:                                              ; preds = %238, %231
  %240 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %150, ptr %240, align 8
  store i32 0, ptr %43, align 8
  %241 = load i8, ptr %112, align 1
  switch i8 %241, label %248 [
    i8 1, label %242
    i8 127, label %246
  ]

242:                                              ; preds = %239
  %243 = tail call fastcc i64 @acpi_cpufreq_guess_freq(ptr noundef nonnull %35)
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %244, ptr %245, align 4
  br label %248

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 12
  store ptr @get_cur_freq_on_cpu, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %242, %239
  %249 = tail call i32 @acpi_processor_notify_smm(ptr noundef null) #17
  store i32 1, ptr %35, align 8
  %250 = load i32, ptr @acpi_pstate_strict, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load i64, ptr %0, align 8
  %254 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %253) #21, !srcloc !11
  %255 = and i64 %254, 4294967294
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %61, align 8
  %259 = icmp eq i32 %258, 3
  %260 = zext i1 %259 to i8
  br label %261

261:                                              ; preds = %257, %252, %248
  %262 = phi i8 [ 0, %248 ], [ 1, %252 ], [ %260, %257 ]
  %263 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %43, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, 1000
  %268 = getelementptr inbounds i8, ptr %150, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %267, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %261
  %273 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #19
  br label %274

274:                                              ; preds = %272, %261
  %275 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22
  %280 = load i8, ptr %279, align 8, !range !17, !noundef !18
  %281 = zext nneg i8 %280 to i64
  %282 = inttoptr i64 %281 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %282, i1 noundef zeroext true, ptr noundef %0) #17
  br label %287

283:                                              ; preds = %139, %134, %118, %117, %111, %107
  %284 = phi i32 [ -19, %107 ], [ -19, %111 ], [ -19, %118 ], [ -19, %134 ], [ -19, %117 ], [ -12, %139 ]
  tail call void @acpi_processor_unregister_performance(i32 noundef %3) #17
  br label %285

285:                                              ; preds = %283, %55
  %286 = phi i32 [ %56, %55 ], [ %284, %283 ]
  tail call void @kfree(ptr noundef nonnull %35) #17
  store ptr null, ptr %45, align 8
  br label %287

287:                                              ; preds = %285, %278, %274, %32, %29, %1
  %288 = phi i32 [ %286, %285 ], [ %10, %1 ], [ %31, %29 ], [ -12, %32 ], [ 0, %278 ], [ 0, %274 ]
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_generic_frequency_table_verify(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_cpufreq_target(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.drv_cmd, align 8
  %4 = alloca %struct.drv_cmd, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %127, label %8, !prof !6

8:                                                ; preds = %2
  %9 = load ptr, ptr @acpi_perf_data, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %10
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr %struct.cpufreq_frequency_table, ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %17, align 8
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %127, label %28, !prof !13

28:                                               ; preds = %25
  store i32 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 63
  %37 = add nuw nsw i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %38
  %40 = lshr i32 %35, 6
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr i64, ptr %39, i64 %42
  br label %44

44:                                               ; preds = %33, %29
  %45 = phi ptr [ %43, %33 ], [ %0, %29 ]
  %46 = getelementptr inbounds i8, ptr %17, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %22 to i64
  %49 = getelementptr %struct.acpi_processor_px, ptr %47, i64 %48, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %10
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #17, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #18, !srcloc !22
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %67) #17, !srcloc !23
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %44
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %59, align 8
  tail call void %72(ptr noundef %73, i32 noundef %74) #17
  br label %75

75:                                               ; preds = %71, %44
  call void @smp_call_function_many(ptr noundef %45, ptr noundef nonnull @do_drv_write, ptr noundef nonnull %4, i1 noundef zeroext true) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #17, !srcloc !25
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %75
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #17, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %85 = load i32, ptr @acpi_pstate_strict, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr %struct.cpufreq_frequency_table, ptr %88, i64 %20, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  br label %96

96:                                               ; preds = %120, %87
  %97 = phi i32 [ 0, %87 ], [ %121, %120 ]
  %98 = load i64, ptr %45, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %116, label %100, !prof !6

100:                                              ; preds = %96
  %101 = load ptr, ptr @acpi_perf_data, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %92, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %102
  %108 = inttoptr i64 %107 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !19
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %3, align 8
  store i32 0, ptr %93, align 8
  %110 = load ptr, ptr %95, align 8
  store ptr %110, ptr %94, align 8
  %111 = call i32 @smp_call_function_any(ptr noundef %45, ptr noundef nonnull @do_drv_read, ptr noundef nonnull %3, i32 noundef 1) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113, !prof !13

113:                                              ; preds = %100
  call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 322, i32 2307, i64 12) #17, !srcloc !28
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #17, !srcloc !29
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %116

116:                                              ; preds = %114, %96
  %117 = phi i32 [ %115, %114 ], [ 0, %96 ]
  %118 = call fastcc i32 @extract_freq(ptr noundef %0, i32 noundef %117)
  %119 = icmp eq i32 %118, %90
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  call void @__const_udelay(i64 noundef 42950) #17
  %121 = add nuw nsw i32 %97, 1
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %123, label %96, !llvm.loop !30

123:                                              ; preds = %120, %116, %84
  %124 = phi i1 [ true, %84 ], [ %119, %116 ], [ %119, %120 ]
  %125 = phi i32 [ 0, %84 ], [ -11, %120 ], [ 0, %116 ]
  br i1 %124, label %126, label %127

126:                                              ; preds = %123
  store i32 %22, ptr %17, align 8
  br label %127

127:                                              ; preds = %126, %123, %25, %2
  %128 = phi i32 [ -19, %2 ], [ 0, %25 ], [ %125, %126 ], [ %125, %123 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_cpufreq_fast_switch(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  %10 = load i32, ptr %9, align 8
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = phi ptr [ %13, %11 ], [ %29, %27 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %27 ]
  %17 = phi i32 [ -1, %11 ], [ %28, %27 ]
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 -2, label %31
    i32 -1, label %27
  ]

20:                                               ; preds = %14
  %21 = icmp eq i32 %19, %1
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i32 %19, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, -1
  %26 = select i1 %25, i32 %16, i32 %17
  br label %31

27:                                               ; preds = %22, %14
  %28 = phi i32 [ %17, %14 ], [ %16, %22 ]
  %29 = getelementptr i8, ptr %15, i64 12
  %30 = add i32 %16, 1
  br label %14, !llvm.loop !31

31:                                               ; preds = %24, %20, %14, %8
  %32 = phi i32 [ %10, %8 ], [ %26, %24 ], [ %16, %20 ], [ %17, %14 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr %struct.cpufreq_frequency_table, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @acpi_perf_data, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %42
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %52, label %56

52:                                               ; preds = %31
  %53 = load i32, ptr %4, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55, !prof !13

55:                                               ; preds = %52
  store i32 0, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %31
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  %60 = getelementptr inbounds i8, ptr %49, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %40 to i64
  %63 = getelementptr %struct.acpi_processor_px, ptr %61, i64 %62, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  tail call void %58(ptr noundef %59, i32 noundef %65) #17
  store i32 %40, ptr %49, align 8
  br label %66

66:                                               ; preds = %56, %52
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_get_bios_limit(i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_cpufreq_cpu_exit(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %24 [
    i8 0, label %7
    i8 5, label %7
    i8 10, label %7
    i8 9, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %1, %1
  br label %7

7:                                                ; preds = %6, %1, %1, %1
  %8 = phi i32 [ -1073676267, %6 ], [ 416, %1 ], [ 416, %1 ], [ 416, %1 ]
  %9 = phi i64 [ -33554433, %6 ], [ -274877906945, %1 ], [ -274877906945, %1 ], [ -274877906945, %1 ]
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #17, !srcloc !32
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #17
          to label %17 [label %16], !srcloc !33

16:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %14, i32 noundef 0) #17
  br label %17

17:                                               ; preds = %16, %7
  %18 = and i64 %14, %9
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %19, i32 %21) #17, !srcloc !34
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #17
          to label %24 [label %23], !srcloc !33

23:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef %18, i32 noundef 0) #17
  br label %24

24:                                               ; preds = %23, %17, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %25, align 8
  store ptr null, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  tail call void @acpi_processor_unregister_performance(i32 noundef %27) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #17
  tail call void @kfree(ptr noundef %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_cpufreq_resume(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_register_performance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_io(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !19
  %3 = getelementptr inbounds i8, ptr %0, i64 7
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @acpi_os_read_port(i64 noundef %4, ptr noundef nonnull %2, i32 noundef %7) #17
  %9 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_io(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @acpi_os_write_port(i64 noundef %4, i32 noundef %1, i32 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_intel(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 409) #17, !srcloc !32
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %9 [label %5], !srcloc !33

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %8, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_intel(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 409) #17, !srcloc !32
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #17
          to label %10 [label %9], !srcloc !33

9:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %7, i32 noundef 0) #17
  br label %10

10:                                               ; preds = %9, %2
  %11 = trunc i64 %4 to i32
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i32
  %14 = and i32 %11, -65536
  %15 = and i32 %1, 65535
  %16 = or disjoint i32 %14, %15
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %16, i32 %13) #17, !srcloc !34
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #17
          to label %22 [label %18], !srcloc !33

18:                                               ; preds = %10
  %19 = and i64 %7, -4294967296
  %20 = zext i32 %16 to i64
  %21 = or disjoint i64 %19, %20
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %21, i32 noundef 0) #17
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_amd(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190) #17, !srcloc !32
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %9 [label %5], !srcloc !33

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef -1073676190, i64 noundef %8, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = trunc i64 %3 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_amd(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190, i32 %1, i32 0) #17, !srcloc !34
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %6 [label %4], !srcloc !33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  tail call void @do_trace_write_msr(i32 noundef -1073676190, i64 noundef %5, i32 noundef 0) #17
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_max_boost_ratio(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !19
  %3 = load i32, ptr @acpi_pstate_strict, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = call i32 @cppc_get_perf_caps(i32 noundef %0, ptr noundef nonnull %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @amd_get_highest_perf() #17
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, 0
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp ult i32 %18, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = zext i32 %18 to i64
  %28 = shl nuw nsw i64 %27, 10
  %29 = zext i32 %20 to i64
  %30 = udiv i64 %28, %29
  br label %31

31:                                               ; preds = %26, %17, %5, %1
  %32 = phi i64 [ %30, %26 ], [ 0, %1 ], [ 0, %5 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #17
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_set_max_freq_ratio(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @acpi_cpufreq_guess_freq(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr @acpi_perf_data, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @cpu_khz, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = shl i32 %11, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %28, %13
  %25 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %26 = phi i64 [ %32, %28 ], [ %17, %13 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr %struct.acpi_processor_px, ptr %15, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 1000
  %33 = add i64 %32, %26
  %34 = icmp ult i64 %33, %22
  br i1 %34, label %35, label %24, !llvm.loop !35

35:                                               ; preds = %28
  %36 = trunc i64 %25 to i32
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %36, %35 ], [ %20, %24 ]
  store i32 %38, ptr %10, align 8
  br label %44

39:                                               ; preds = %1
  store i32 0, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 1000
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i64 [ %26, %37 ], [ %43, %39 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_cur_freq_on_cpu(i32 noundef %0) #2 align 16 {
  %2 = alloca %struct.drv_cmd, align 8
  %3 = tail call ptr @cpufreq_cpu_get_raw(i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9, !prof !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13, !prof !6

13:                                               ; preds = %9
  %14 = load ptr, ptr @acpi_perf_data, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.cpufreq_frequency_table, ptr %11, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %0, 63
  %28 = add nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %29
  %31 = lshr i32 %0, 6
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %37, !prof !6

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %38, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = call i32 @smp_call_function_any(ptr noundef %34, ptr noundef nonnull @do_drv_read, ptr noundef nonnull %2, i32 noundef 1) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !13

45:                                               ; preds = %37
  call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 322, i32 2307, i64 12) #17, !srcloc !28
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #17, !srcloc !29
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i32, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %48

48:                                               ; preds = %46, %13
  %49 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %50 = call fastcc i32 @extract_freq(ptr noundef nonnull %3, i32 noundef %49)
  %51 = icmp eq i32 %50, %26
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %48, %9, %5, %1
  %54 = phi i32 [ 0, %1 ], [ 0, %9 ], [ %50, %52 ], [ %50, %48 ], [ 0, %5 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_notify_smm(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_boost(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = sext i32 %1 to i64
  %4 = inttoptr i64 %3 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %4, i1 noundef zeroext true, ptr noundef %0) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_unregister_performance(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @sw_any_bug_found(ptr nocapture readnone %0) #10 align 16 {
  store i1 true, ptr @bios_with_sw_any_bug, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cppc_get_perf_caps(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_get_highest_perf() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get_raw(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @extract_freq(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %83 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %52
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %83, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  %17 = icmp eq i8 %15, 9
  %18 = or i1 %16, %17
  %19 = select i1 %18, i32 7, i32 65535
  %20 = and i32 %19, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr @acpi_perf_data, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.acpi_processor_px, ptr %32, i64 %35, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %83, label %39

39:                                               ; preds = %44, %13
  %40 = phi ptr [ %45, %44 ], [ %9, %13 ]
  %41 = getelementptr i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %83, label %44, !llvm.loop !36

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %40, i64 12
  %46 = getelementptr i8, ptr %40, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.acpi_processor_px, ptr %32, i64 %48, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %83, label %39, !llvm.loop !36

52:                                               ; preds = %2
  %53 = load ptr, ptr @acpi_perf_data, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %54
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %52
  %66 = zext i32 %1 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 48
  %68 = load ptr, ptr %67, align 8
  br label %72

69:                                               ; preds = %72
  %70 = add nuw i32 %73, 1
  %71 = icmp eq i32 %70, %63
  br i1 %71, label %83, label %72, !llvm.loop !37

72:                                               ; preds = %69, %65
  %73 = phi i32 [ 0, %65 ], [ %70, %69 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.acpi_processor_px, ptr %68, i64 %74, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %69

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 336
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr %struct.cpufreq_frequency_table, ptr %80, i64 %74, i32 2
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %78, %69, %52, %44, %39, %13, %7, %2
  %84 = phi i32 [ 0, %2 ], [ %11, %7 ], [ %82, %78 ], [ 0, %52 ], [ %11, %13 ], [ %42, %44 ], [ %11, %39 ], [ 0, %69 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_any(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_drv_read(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 %3(ptr noundef %4) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @boost_set_msr_each(ptr noundef readnone %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %26 [
    i8 0, label %6
    i8 5, label %6
    i8 10, label %6
    i8 9, label %5
    i8 2, label %5
  ]

5:                                                ; preds = %1, %1
  br label %6

6:                                                ; preds = %5, %1, %1, %1
  %7 = phi i32 [ -1073676267, %5 ], [ 416, %1 ], [ 416, %1 ], [ 416, %1 ]
  %8 = phi i64 [ 33554432, %5 ], [ 274877906944, %1 ], [ 274877906944, %1 ], [ 274877906944, %1 ]
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !32
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #17
          to label %16 [label %15], !srcloc !33

15:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %13, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %15, %6
  %17 = xor i64 %8, -1
  %18 = and i64 %13, %17
  %19 = or i64 %13, %8
  %20 = select i1 %2, i64 %19, i64 %18
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %20, 32
  %23 = trunc i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %21, i32 %23) #17, !srcloc !34
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #17
          to label %26 [label %25], !srcloc !33

25:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %20, i32 noundef 0) #17
  br label %26

26:                                               ; preds = %25, %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_drv_write(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void %3(ptr noundef %4, i32 noundef %6) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_freqdomain_cpus(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = tail call i64 @cpufreq_show_cpus(ptr noundef %7, ptr noundef %1) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ -19, %2 ]
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpufreq_show_cpus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_cpb(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #15 align 16 {
  %3 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !18
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %5) #17
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_cpb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #17
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  call void @cpus_read_lock() #17
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %17, i1 noundef zeroext true, ptr noundef %0) #17
  call void @cpus_read_unlock() #17
  br label %18

18:                                               ; preds = %14, %8, %3
  %19 = phi i64 [ %2, %14 ], [ -22, %3 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i64 %19
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_cpufreq_probe(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = tail call ptr @cpufreq_get_current_driver() #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @acpi_cpufreq_early_init() #23, !range !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = ptrtoint ptr @cpu_info to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627776
  %18 = icmp ne i64 %17, 0
  %19 = load ptr, ptr @acpi_cpufreq_attr, align 16
  %20 = icmp eq ptr %19, null
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %27, %10
  %23 = phi ptr [ %29, %27 ], [ %19, %10 ]
  %24 = phi ptr [ %28, %27 ], [ @acpi_cpufreq_attr, %10 ]
  %25 = icmp eq ptr %23, @cpb
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %24, align 8
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !39

31:                                               ; preds = %27, %26, %10
  tail call fastcc void @acpi_cpufreq_boost_init() #23
  %32 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @acpi_cpufreq_driver) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @free_acpi_perf_data()
  br label %35

35:                                               ; preds = %34, %31, %7, %4, %1
  %36 = phi i32 [ -19, %1 ], [ -19, %4 ], [ %8, %7 ], [ %32, %34 ], [ %32, %31 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_get_current_driver() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @acpi_cpufreq_early_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @__alloc_percpu(i64 noundef 112, i64 noundef 8) #22
  store ptr %1, ptr @acpi_perf_data, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi i64 [ %27, %20 ], [ 0, %3 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %16, label %10, !prof !6

10:                                               ; preds = %6
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %4, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #18, !srcloc !7
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = phi i64 [ 64, %6 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %5
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  store i64 0, ptr %26, align 8
  %27 = add nuw nsw i64 %17, 1
  br label %6, !llvm.loop !40

28:                                               ; preds = %16
  %29 = tail call i32 @acpi_processor_preregister_performance(ptr noundef nonnull %1) #17
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ 0, %28 ], [ -12, %0 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_cpufreq_boost_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 17179869184
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7, %0
  %13 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23
  store ptr @set_boost, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !19
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %26 [
    i8 0, label %16
    i8 5, label %16
    i8 10, label %16
    i8 9, label %21
    i8 2, label %21
  ]

16:                                               ; preds = %12, %12, %12
  %17 = call i32 @rdmsr_on_cpu(i32 noundef 0, i32 noundef 416, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  br label %26

21:                                               ; preds = %12, %12
  %22 = call i32 @rdmsr_on_cpu(i32 noundef 0, i32 noundef -1073676267, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %23 = load i32, ptr %1, align 4
  %24 = and i32 %23, 33554432
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16, %12
  %27 = phi i1 [ %25, %21 ], [ %20, %16 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22
  store i8 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_preregister_performance(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_on_cpu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 317885}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2147870003, i64 2147870031, i64 2147870037, i64 2147870053, i64 2147870069, i64 2147870096, i64 2147870429, i64 2147869729, i64 2147870435, i64 2147870483, i64 2147870547, i64 2147870611, i64 2147870668, i64 2147869810, i64 2147869835, i64 2147870875, i64 2147871005, i64 2147870936, i64 2147871019, i64 2147869927}
!12 = !{i64 2147809712, i64 2147809751, i64 2147809772, i64 2147809809, i64 2147809832, i64 2147809702}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 0, i64 4398046510081}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"auto-init"}
!20 = !{i64 2149672726}
!21 = !{i64 2155332256}
!22 = !{i64 2155334894}
!23 = !{i64 2147823039, i64 2147823113}
!24 = !{i64 2155335811}
!25 = !{i64 2149677082, i64 2149677175}
!26 = !{i64 2155335993}
!27 = !{i64 2155330730, i64 2155330539, i64 2155330591, i64 2155330637, i64 2155330665}
!28 = !{i64 2155330804, i64 2155330833, i64 2155330879, i64 2155330937, i64 2155330991, i64 2155331045, i64 2155331100, i64 2155331131, i64 2155331439, i64 2155331445, i64 2155331492, i64 2155331515, i64 2155331541}
!29 = !{i64 2155332004, i64 2155331815, i64 2155331865, i64 2155331911, i64 2155331939}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 1164687, i64 1164708, i64 2149381044, i64 2149381088, i64 2149381111, i64 2149381144, i64 2149381175, i64 2149381214}
!33 = !{i64 983282, i64 983326, i64 2148468009, i64 2148468030, i64 2148468056, i64 2148468089, i64 2148468123, i64 2148468147}
!34 = !{i64 1164943, i64 1164964, i64 2149381543, i64 2149381587, i64 2149381610, i64 2149381643, i64 2149381674, i64 2149381713}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = !{i32 -12, i32 1}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
