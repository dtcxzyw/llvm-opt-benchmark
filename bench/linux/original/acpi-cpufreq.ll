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
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %275

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 8
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #19
  br label %28

28:                                               ; preds = %26, %22, %18, %15, %11
  %29 = phi i1 [ false, %26 ], [ true, %15 ], [ true, %18 ], [ true, %22 ], [ true, %11 ]
  %30 = phi i32 [ -19, %26 ], [ 0, %15 ], [ 0, %18 ], [ 0, %22 ], [ 0, %11 ]
  store i32 %30, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  br i1 %29, label %31, label %275

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 40) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %275, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr @acpi_perf_data, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %33, ptr %43, align 8
  %44 = getelementptr i8, ptr %8, i64 48
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627776
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = load i16, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 1), align 8
  %50 = or i16 %49, 2
  store i16 %50, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 1), align 8
  br label %51

51:                                               ; preds = %48, %35
  %52 = tail call i32 @acpi_processor_register_performance(ptr noundef %41, i32 noundef %3) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %273

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %41, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %56, ptr %57, align 8
  %58 = and i32 %56, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %41, i64 96
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds i8, ptr %41, i64 96
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %36, align 8
  %66 = tail call i32 @dmi_check_system(ptr noundef nonnull @sw_any_bug_dmi_table) #17
  %67 = load i1, ptr @bios_with_sw_any_bug, align 4
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i64, ptr %0, align 8
  %70 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %69) #21, !srcloc !11
  %71 = and i64 %70, 4294967294
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  store i32 2, ptr %57, align 8
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, ptrtoint (ptr @cpu_core_map to i64)
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %0, align 8
  br label %78

78:                                               ; preds = %73, %68, %63
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, ptrtoint (ptr @cpu_info to i64)
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 64
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1099511627776
  %85 = icmp eq i64 %84, 0
  %86 = load i8, ptr @boot_cpu_data, align 8
  %87 = icmp ugt i8 %86, 24
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, ptr @acpi_pstate_strict, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %78
  store i64 0, ptr %0, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #17, !srcloc !12
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, ptrtoint (ptr @cpu_sibling_map to i64)
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %36, align 8
  store i32 1, ptr %57, align 8
  %97 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  br i1 %97, label %100, label %98, !prof !13

98:                                               ; preds = %92
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #19
  br label %100

100:                                              ; preds = %98, %92, %78
  %101 = getelementptr inbounds i8, ptr %41, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %271, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %41, i64 11
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %41, i64 26
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %271

110:                                              ; preds = %104
  switch i8 %106, label %271 [
    i8 1, label %111
    i8 127, label %117
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %113 = icmp eq i8 %112, 2
  %114 = load i8, ptr @boot_cpu_data, align 8
  %115 = icmp eq i8 %114, 15
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %271, label %130

117:                                              ; preds = %110
  %118 = load i64, ptr %5, align 8
  %119 = add i64 %118, ptrtoint (ptr @cpu_info to i64)
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr i8, ptr %120, i64 56
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 128
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = getelementptr i8, ptr %120, i64 64
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 1099511627776
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %271, label %130

130:                                              ; preds = %125, %117, %111
  %131 = phi i32 [ 3, %111 ], [ 1, %117 ], [ 2, %125 ]
  %132 = phi ptr [ @cpu_freq_read_io, %111 ], [ @cpu_freq_read_intel, %117 ], [ @cpu_freq_read_amd, %125 ]
  %133 = phi ptr [ @cpu_freq_write_io, %111 ], [ @cpu_freq_write_intel, %117 ], [ @cpu_freq_write_amd, %125 ]
  %134 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %133, ptr %136, align 8
  %137 = load i32, ptr %101, align 8
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, 12
  %141 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef 3520) #22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %271, label %143

143:                                              ; preds = %130
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %145, align 8
  %146 = load i32, ptr %101, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %41, i64 48
  br label %150

150:                                              ; preds = %161, %148
  %151 = phi i64 [ 0, %148 ], [ %162, %161 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr %struct.acpi_processor_px, ptr %152, i64 %151, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, 1000
  %156 = load i32, ptr %145, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = trunc i64 %155 to i32
  store i32 %160, ptr %145, align 8
  br label %161

161:                                              ; preds = %159, %150
  %162 = add nuw nsw i64 %151, 1
  %163 = load i32, ptr %101, align 8
  %164 = zext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %150, label %166, !llvm.loop !14

166:                                              ; preds = %161, %143
  %167 = load i8, ptr %105, align 1
  %168 = icmp eq i8 %167, 127
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, ptr %145, align 8
  %171 = icmp ugt i32 %170, 20000
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  store i32 20000, ptr %145, align 8
  %173 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  br i1 %173, label %176, label %174, !prof !13

174:                                              ; preds = %172
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
  br label %176

176:                                              ; preds = %174, %172, %169, %166
  %177 = load i32, ptr %101, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %217, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %41, i64 48
  %181 = getelementptr inbounds i8, ptr %41, i64 48
  br label %182

182:                                              ; preds = %209, %179
  %183 = phi i64 [ 0, %179 ], [ %211, %209 ]
  %184 = phi i32 [ 0, %179 ], [ %210, %209 ]
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr %struct.acpi_processor_px, ptr %187, i64 %183
  %189 = load i64, ptr %188, align 8
  %190 = add i32 %184, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct.cpufreq_frequency_table, ptr %141, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = udiv i32 %193, 1000
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ult i64 %189, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %186, %182
  %198 = zext i32 %184 to i64
  %199 = getelementptr %struct.cpufreq_frequency_table, ptr %141, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = trunc i64 %183 to i32
  store i32 %201, ptr %200, align 4
  %202 = load ptr, ptr %181, align 8
  %203 = getelementptr %struct.acpi_processor_px, ptr %202, i64 %183
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = mul i32 %205, 1000
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 %206, ptr %207, align 4
  %208 = add i32 %184, 1
  br label %209

209:                                              ; preds = %197, %186
  %210 = phi i32 [ %184, %186 ], [ %208, %197 ]
  %211 = add nuw nsw i64 %183, 1
  %212 = load i32, ptr %101, align 8
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %182, label %215, !llvm.loop !15

215:                                              ; preds = %209
  %216 = zext i32 %210 to i64
  br label %217

217:                                              ; preds = %215, %176
  %218 = phi i64 [ 0, %176 ], [ %216, %215 ]
  %219 = getelementptr %struct.cpufreq_frequency_table, ptr %141, i64 %218, i32 2
  store i32 -2, ptr %219, align 4
  %220 = tail call fastcc i64 @get_max_boost_ratio(i32 noundef %3), !range !16
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %141, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = mul i64 %220, %225
  %227 = lshr i64 %226, 10
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %144, align 8
  br label %230

229:                                              ; preds = %217
  tail call void @arch_set_max_freq_ratio(i1 noundef zeroext true) #17
  br label %230

230:                                              ; preds = %229, %222
  %231 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %141, ptr %231, align 8
  store i32 0, ptr %41, align 8
  %232 = load i8, ptr %105, align 1
  switch i8 %232, label %238 [
    i8 1, label %233
    i8 127, label %237
  ]

233:                                              ; preds = %230
  %234 = tail call fastcc i64 @acpi_cpufreq_guess_freq(ptr noundef nonnull %33)
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %235, ptr %236, align 4
  br label %238

237:                                              ; preds = %230
  store ptr @get_cur_freq_on_cpu, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 12), align 8
  br label %238

238:                                              ; preds = %237, %233, %230
  %239 = tail call i32 @acpi_processor_notify_smm(ptr noundef null) #17
  store i32 1, ptr %33, align 8
  %240 = load i32, ptr @acpi_pstate_strict, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load i64, ptr %0, align 8
  %244 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %243) #21, !srcloc !11
  %245 = and i64 %244, 4294967294
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %57, align 8
  %249 = icmp eq i32 %248, 3
  %250 = zext i1 %249 to i8
  br label %251

251:                                              ; preds = %247, %242, %238
  %252 = phi i8 [ 0, %238 ], [ 1, %242 ], [ %250, %247 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %41, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, 1000
  %258 = getelementptr inbounds i8, ptr %141, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %257, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %251
  %263 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #19
  br label %264

264:                                              ; preds = %262, %251
  %265 = load ptr, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23), align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %275, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22), align 8, !range !17, !noundef !18
  %269 = zext nneg i8 %268 to i64
  %270 = inttoptr i64 %269 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %270, i1 noundef zeroext true, ptr noundef %0) #17
  br label %275

271:                                              ; preds = %130, %125, %111, %110, %104, %100
  %272 = phi i32 [ -19, %100 ], [ -19, %104 ], [ -19, %111 ], [ -19, %125 ], [ -19, %110 ], [ -12, %130 ]
  tail call void @acpi_processor_unregister_performance(i32 noundef %3) #17
  br label %273

273:                                              ; preds = %271, %51
  %274 = phi i32 [ %52, %51 ], [ %272, %271 ]
  tail call void @kfree(ptr noundef nonnull %33) #17
  store ptr null, ptr %43, align 8
  br label %275

275:                                              ; preds = %273, %267, %264, %31, %28, %1
  %276 = phi i32 [ %274, %273 ], [ %9, %1 ], [ %30, %28 ], [ -12, %31 ], [ 0, %267 ], [ 0, %264 ]
  ret i32 %276
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
  br i1 %7, label %122, label %8, !prof !6

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
  br i1 %27, label %122, label %28, !prof !13

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  %63 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !22
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %64) #17, !srcloc !23
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %44
  %69 = load ptr, ptr %60, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %59, align 8
  tail call void %69(ptr noundef %70, i32 noundef %71) #17
  br label %72

72:                                               ; preds = %68, %44
  call void @smp_call_function_many(ptr noundef %45, ptr noundef nonnull @do_drv_write, ptr noundef nonnull %4, i1 noundef zeroext true) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !25
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !13

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #17, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %80 = load i32, ptr @acpi_pstate_strict, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr %struct.cpufreq_frequency_table, ptr %83, i64 %20, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = getelementptr inbounds i8, ptr %86, i64 32
  br label %91

91:                                               ; preds = %115, %82
  %92 = phi i32 [ 0, %82 ], [ %116, %115 ]
  %93 = load i64, ptr %45, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %95, !prof !6

95:                                               ; preds = %91
  %96 = load ptr, ptr @acpi_perf_data, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %87, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %97
  %103 = inttoptr i64 %102 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !19
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %3, align 8
  store i32 0, ptr %88, align 8
  %105 = load ptr, ptr %90, align 8
  store ptr %105, ptr %89, align 8
  %106 = call i32 @smp_call_function_any(ptr noundef %45, ptr noundef nonnull @do_drv_read, ptr noundef nonnull %3, i32 noundef 1) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108, !prof !13

108:                                              ; preds = %95
  call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 322, i32 2307, i64 12) #17, !srcloc !28
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #17, !srcloc !29
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i32, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %111

111:                                              ; preds = %109, %91
  %112 = phi i32 [ %110, %109 ], [ 0, %91 ]
  %113 = call fastcc i32 @extract_freq(ptr noundef %0, i32 noundef %112)
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  call void @__const_udelay(i64 noundef 42950) #17
  %116 = add nuw nsw i32 %92, 1
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %91, !llvm.loop !30

118:                                              ; preds = %115, %111, %79
  %119 = phi i1 [ true, %79 ], [ %114, %111 ], [ %114, %115 ]
  %120 = phi i32 [ 0, %79 ], [ -11, %115 ], [ 0, %111 ]
  br i1 %119, label %121, label %122

121:                                              ; preds = %118
  store i32 %22, ptr %17, align 8
  br label %122

122:                                              ; preds = %121, %118, %25, %2
  %123 = phi i32 [ -19, %2 ], [ 0, %25 ], [ %120, %121 ], [ %120, %118 ]
  ret i32 %123
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
  %4 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %4, label %21 [
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
  %8 = phi i64 [ -33554433, %5 ], [ -274877906945, %1 ], [ -274877906945, %1 ], [ -274877906945, %1 ]
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !32
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %15 [label %14], !srcloc !33

14:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %13, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %14, %6
  %16 = and i64 %13, %8
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %17, i32 %19) #17, !srcloc !34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %21 [label %20], !srcloc !33

20:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %16, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %20, %15, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %22, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  tail call void @acpi_processor_unregister_performance(i32 noundef %24) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #17
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %8 [label %4], !srcloc !33

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %7, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_intel(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 409) #17, !srcloc !32
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %9 [label %8], !srcloc !33

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %7, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = trunc i64 %4 to i32
  %11 = lshr i64 %7, 32
  %12 = trunc i64 %11 to i32
  %13 = and i32 %10, -65536
  %14 = and i32 %1, 65535
  %15 = or disjoint i32 %13, %14
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %15, i32 %12) #17, !srcloc !34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %20 [label %16], !srcloc !33

16:                                               ; preds = %9
  %17 = and i64 %7, -4294967296
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %19, i32 noundef 0) #17
  br label %20

20:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_amd(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190) #17, !srcloc !32
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %8 [label %4], !srcloc !33

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef -1073676190, i64 noundef %7, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_amd(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190, i32 %1, i32 0) #17, !srcloc !34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %5 [label %3], !srcloc !33

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  tail call void @do_trace_write_msr(i32 noundef -1073676190, i64 noundef %4, i32 noundef 0) #17
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_max_boost_ratio(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !19
  %3 = load i32, ptr @acpi_pstate_strict, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = call i32 @cppc_get_perf_caps(i32 noundef %0, ptr noundef nonnull %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @amd_get_highest_perf() #17
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, 0
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp ult i32 %17, %19
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 10
  %28 = zext i32 %19 to i64
  %29 = udiv i64 %27, %28
  br label %30

30:                                               ; preds = %25, %16, %5, %1
  %31 = phi i64 [ %29, %25 ], [ 0, %1 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #17
  ret i64 %31
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
  switch i32 %6, label %82 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %51
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %82, label %13

13:                                               ; preds = %7
  %14 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %15 = icmp eq i8 %14, 2
  %16 = icmp eq i8 %14, 9
  %17 = or i1 %15, %16
  %18 = select i1 %17, i32 7, i32 65535
  %19 = and i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr @acpi_perf_data, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %24, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %19 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.acpi_processor_px, ptr %31, i64 %34, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %82, label %38

38:                                               ; preds = %43, %13
  %39 = phi ptr [ %44, %43 ], [ %9, %13 ]
  %40 = getelementptr i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %82, label %43, !llvm.loop !36

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 12
  %45 = getelementptr i8, ptr %39, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.acpi_processor_px, ptr %31, i64 %47, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %82, label %38, !llvm.loop !36

51:                                               ; preds = %2
  %52 = load ptr, ptr @acpi_perf_data, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %51
  %65 = zext i32 %1 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8
  br label %71

68:                                               ; preds = %71
  %69 = add nuw i32 %72, 1
  %70 = icmp eq i32 %69, %62
  br i1 %70, label %82, label %71, !llvm.loop !37

71:                                               ; preds = %68, %64
  %72 = phi i32 [ 0, %64 ], [ %69, %68 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.acpi_processor_px, ptr %67, i64 %73, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %77, label %68

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 336
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr %struct.cpufreq_frequency_table, ptr %79, i64 %73, i32 2
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %77, %68, %51, %43, %38, %13, %7, %2
  %83 = phi i32 [ 0, %2 ], [ %11, %7 ], [ %81, %77 ], [ 0, %51 ], [ %11, %13 ], [ %41, %43 ], [ %11, %38 ], [ 0, %68 ]
  ret i32 %83
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
  %3 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %3, label %23 [
    i8 0, label %5
    i8 5, label %5
    i8 10, label %5
    i8 9, label %4
    i8 2, label %4
  ]

4:                                                ; preds = %1, %1
  br label %5

5:                                                ; preds = %4, %1, %1, %1
  %6 = phi i32 [ -1073676267, %4 ], [ 416, %1 ], [ 416, %1 ], [ 416, %1 ]
  %7 = phi i64 [ 33554432, %4 ], [ 274877906944, %1 ], [ 274877906944, %1 ], [ 274877906944, %1 ]
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6) #17, !srcloc !32
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %14 [label %13], !srcloc !33

13:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %6, i64 noundef %12, i32 noundef 0) #17
  br label %14

14:                                               ; preds = %13, %5
  %15 = xor i64 %7, -1
  %16 = and i64 %12, %15
  %17 = or i64 %12, %7
  %18 = select i1 %2, i64 %17, i64 %16
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %19, i32 %21) #17, !srcloc !34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %23 [label %22], !srcloc !33

22:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %18, i32 noundef 0) #17
  br label %23

23:                                               ; preds = %22, %14, %1
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
  %3 = load i8, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22), align 8, !range !17, !noundef !18
  %4 = zext nneg i8 %3 to i32
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4) #17
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_cpb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #17
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  call void @cpus_read_lock() #17
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %16, i1 noundef zeroext true, ptr noundef %0) #17
  call void @cpus_read_unlock() #17
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = phi i64 [ %2, %13 ], [ -22, %3 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i64 %18
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
  br i1 %3, label %4, label %34

4:                                                ; preds = %1
  %5 = tail call ptr @cpufreq_get_current_driver() #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @acpi_cpufreq_early_init() #23, !range !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, ptrtoint (ptr @cpu_info to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1099511627776
  %17 = icmp ne i64 %16, 0
  %18 = load ptr, ptr @acpi_cpufreq_attr, align 16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %26, %10
  %22 = phi ptr [ %28, %26 ], [ %18, %10 ]
  %23 = phi ptr [ %27, %26 ], [ @acpi_cpufreq_attr, %10 ]
  %24 = icmp eq ptr %22, @cpb
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %23, align 8
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !39

30:                                               ; preds = %26, %25, %10
  tail call fastcc void @acpi_cpufreq_boost_init() #23
  %31 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @acpi_cpufreq_driver) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call fastcc void @free_acpi_perf_data()
  br label %34

34:                                               ; preds = %33, %30, %7, %4, %1
  %35 = phi i32 [ -19, %1 ], [ -19, %4 ], [ %8, %7 ], [ %31, %33 ], [ %31, %30 ]
  ret i32 %35
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
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %4 = and i64 %3, 17179869184
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 48), align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6, %0
  store ptr @set_boost, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 23), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !19
  %11 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %11, label %22 [
    i8 0, label %12
    i8 5, label %12
    i8 10, label %12
    i8 9, label %17
    i8 2, label %17
  ]

12:                                               ; preds = %10, %10, %10
  %13 = call i32 @rdmsr_on_cpu(i32 noundef 0, i32 noundef 416, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br label %22

17:                                               ; preds = %10, %10
  %18 = call i32 @rdmsr_on_cpu(i32 noundef 0, i32 noundef -1073676267, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %19 = load i32, ptr %1, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12, %10
  %23 = phi i1 [ %21, %17 ], [ %16, %12 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds (%struct.cpufreq_driver, ptr @acpi_cpufreq_driver, i64 0, i32 22), align 8
  br label %25

25:                                               ; preds = %22, %6
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
