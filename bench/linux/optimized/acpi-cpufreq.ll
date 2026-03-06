; ModuleID = 'bench/linux/original/acpi-cpufreq.ll'
source_filename = "bench/linux/original/acpi-cpufreq.ll"
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
@acpi_cpufreq_cpu_init.blacklisted = internal unnamed_addr global i1 false, align 4
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
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_cpufreq_platdrv) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_cpufreq_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_probe(ptr noundef nonnull @acpi_cpufreq_platdrv, ptr noundef nonnull @acpi_cpufreq_probe, ptr noundef null) #16
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_cpufreq_remove(ptr readnone captures(none) %0) #2 align 16 {
  tail call void @cpufreq_unregister_driver(ptr noundef nonnull @acpi_cpufreq_driver) #16
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %11 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ugt i64 %5, 63
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %3
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %8, %2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #17, !srcloc !7
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %3, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %7, %3, %11
  %16 = load ptr, ptr @acpi_perf_data, align 8
  tail call void @free_percpu(ptr noundef %16) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_acpi_perf_data() unnamed_addr #2 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 0, %0 ], [ %14, %10 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ugt i64 %4, 63
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %7, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #17, !srcloc !7
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %11, 1
  br i1 %13, label %2, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %6, %2, %10
  %15 = load ptr, ptr @acpi_perf_data, align 8
  tail call void @free_percpu(ptr noundef %15) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_cpufreq_cpu_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %.b = load i1, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  %9 = select i1 %.b, i32 -19, i32 0
  br i1 %.b, label %259, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i8, ptr %8, align 8
  %16 = icmp eq i8 %15, 15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  store i1 true, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  br label %259

27:                                               ; preds = %14, %17, %21, %10
  store i1 false, ptr @acpi_cpufreq_cpu_init.blacklisted, align 4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 40) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %259, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr @acpi_perf_data, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, %34
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %29, ptr %39, align 8
  %40 = getelementptr i8, ptr %8, i64 48
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627776
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 16), align 8
  %46 = or i16 %45, 2
  store i16 %46, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 16), align 8
  br label %47

47:                                               ; preds = %44, %31
  %48 = tail call i32 @acpi_processor_register_performance(ptr noundef %37, i32 noundef %3) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %257

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 8
  %54 = and i32 %52, -2
  %55 = icmp eq i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %57 = load i64, ptr %56, align 8
  br i1 %55, label %58, label %._crit_edge

58:                                               ; preds = %50
  store i64 %57, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %58
  store i64 %57, ptr %32, align 8
  %59 = tail call i32 @dmi_check_system(ptr noundef nonnull @sw_any_bug_dmi_table) #16
  %60 = load i1, ptr @bios_with_sw_any_bug, align 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr %0, align 8
  %63 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %62) #20, !srcloc !11
  %64 = and i64 %63, 4294967294
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  store i32 2, ptr %53, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, ptrtoint (ptr @cpu_core_map to i64)
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %0, align 8
  br label %71

71:                                               ; preds = %66, %61, %._crit_edge
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, ptrtoint (ptr @cpu_info to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 64
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1099511627776
  %78 = icmp eq i64 %77, 0
  %79 = load i8, ptr @boot_cpu_data, align 8
  %80 = icmp ugt i8 %79, 24
  %81 = select i1 %78, i1 true, i1 %80
  %82 = load i32, ptr @acpi_pstate_strict, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %71
  store i64 0, ptr %0, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4) #16, !srcloc !12
  %86 = load i64, ptr %5, align 8
  %87 = add i64 %86, ptrtoint (ptr @cpu_sibling_map to i64)
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %32, align 8
  store i32 1, ptr %53, align 8
  %90 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  br i1 %90, label %93, label %91, !prof !13

91:                                               ; preds = %85
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done, align 1
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  br label %93

93:                                               ; preds = %91, %85, %71
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %255, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 26
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %255

103:                                              ; preds = %97
  switch i8 %99, label %255 [
    i8 1, label %104
    i8 127, label %110
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %106 = icmp eq i8 %105, 2
  %107 = load i8, ptr @boot_cpu_data, align 8
  %108 = icmp eq i8 %107, 15
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %255, label %123

110:                                              ; preds = %103
  %111 = load i64, ptr %5, align 8
  %112 = add i64 %111, ptrtoint (ptr @cpu_info to i64)
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %113, i64 56
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 128
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = getelementptr i8, ptr %113, i64 64
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1099511627776
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %255, label %123

123:                                              ; preds = %118, %110, %104
  %124 = phi i32 [ 3, %104 ], [ 1, %110 ], [ 2, %118 ]
  %125 = phi ptr [ @cpu_freq_read_io, %104 ], [ @cpu_freq_read_intel, %110 ], [ @cpu_freq_read_amd, %118 ]
  %126 = phi ptr [ @cpu_freq_write_io, %104 ], [ @cpu_freq_write_intel, %110 ], [ @cpu_freq_write_amd, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %124, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %126, ptr %129, align 8
  %130 = load i32, ptr %94, align 8
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = mul nuw nsw i64 %132, 12
  %134 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %133, i32 noundef 3520) #21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %255, label %136

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %138, align 8
  %139 = load i32, ptr %94, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread29, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %143

143:                                              ; preds = %155, %141
  %144 = phi i32 [ %139, %141 ], [ %156, %155 ]
  %145 = phi i32 [ 0, %141 ], [ %157, %155 ]
  %146 = phi i64 [ 0, %141 ], [ %158, %155 ]
  %147 = load ptr, ptr %142, align 8
  %.split = getelementptr [48 x i8], ptr %147, i64 %146
  %148 = getelementptr i8, ptr %.split, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, 1000
  %151 = zext i32 %145 to i64
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = trunc i64 %150 to i32
  store i32 %154, ptr %138, align 8
  %.pre12 = load i32, ptr %94, align 8
  br label %155

155:                                              ; preds = %153, %143
  %156 = phi i32 [ %.pre12, %153 ], [ %144, %143 ]
  %157 = phi i32 [ %154, %153 ], [ %145, %143 ]
  %158 = add nuw nsw i64 %146, 1
  %159 = zext i32 %156 to i64
  %160 = icmp samesign ult i64 %158, %159
  br i1 %160, label %143, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %155
  %161 = icmp ult i32 %157, 20001
  %162 = load i8, ptr %98, align 1
  %163 = icmp ne i8 %162, 127
  %brmerge = or i1 %163, %161
  br i1 %brmerge, label %.thread, label %164

164:                                              ; preds = %.loopexit
  store i32 20000, ptr %138, align 8
  %165 = load i1, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  br i1 %165, label %.thread, label %166, !prof !13

166:                                              ; preds = %164
  store i1 true, ptr @acpi_cpufreq_cpu_init.__already_done.2, align 1
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #18
  br label %.thread

.thread:                                          ; preds = %.loopexit, %166, %164
  %.pr.pr = load i32, ptr %94, align 8
  %168 = icmp eq i32 %.pr.pr, 0
  br i1 %168, label %.thread29, label %169

169:                                              ; preds = %.thread
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.pre13.pre = load ptr, ptr %170, align 8
  %171 = zext i32 %.pr.pr to i64
  br label %172

172:                                              ; preds = %196, %169
  %173 = phi i64 [ 0, %169 ], [ %198, %196 ]
  %174 = phi i32 [ 0, %169 ], [ %197, %196 ]
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %._crit_edge14, label %176

._crit_edge14:                                    ; preds = %172
  %.pre16 = load i64, ptr %.pre13.pre, align 8
  br label %186

176:                                              ; preds = %172
  %177 = getelementptr [48 x i8], ptr %.pre13.pre, i64 %173
  %178 = load i64, ptr %177, align 8
  %179 = add i32 %174, -1
  %180 = zext i32 %179 to i64
  %.split10 = getelementptr [12 x i8], ptr %134, i64 %180
  %181 = getelementptr i8, ptr %.split10, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = udiv i32 %182, 1000
  %184 = zext nneg i32 %183 to i64
  %185 = icmp ult i64 %178, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %._crit_edge14, %176
  %187 = phi i64 [ %.pre16, %._crit_edge14 ], [ %178, %176 ]
  %188 = zext i32 %174 to i64
  %189 = getelementptr [12 x i8], ptr %134, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = trunc nuw i64 %173 to i32
  store i32 %191, ptr %190, align 4
  %192 = trunc i64 %187 to i32
  %193 = mul i32 %192, 1000
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %193, ptr %194, align 4
  %195 = add i32 %174, 1
  br label %196

196:                                              ; preds = %186, %176
  %197 = phi i32 [ %174, %176 ], [ %195, %186 ]
  %198 = add nuw nsw i64 %173, 1
  %199 = icmp samesign ult i64 %198, %171
  br i1 %199, label %172, label %200, !llvm.loop !15

200:                                              ; preds = %196
  %201 = zext i32 %197 to i64
  br label %.thread29

.thread29:                                        ; preds = %136, %200, %.thread
  %202 = phi i64 [ 0, %.thread ], [ %201, %200 ], [ 0, %136 ]
  %.split11 = getelementptr [12 x i8], ptr %134, i64 %202
  %203 = getelementptr i8, ptr %.split11, i64 8
  store i32 -2, ptr %203, align 4
  %204 = tail call fastcc i64 @get_max_boost_ratio(i32 noundef %3), !range !16
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %.thread29
  %207 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = mul i64 %204, %209
  %211 = lshr i64 %210, 10
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %137, align 8
  br label %214

213:                                              ; preds = %.thread29
  tail call void @arch_set_max_freq_ratio(i1 noundef zeroext true) #16
  br label %214

214:                                              ; preds = %213, %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %134, ptr %215, align 8
  store i32 0, ptr %37, align 8
  %216 = load i8, ptr %98, align 1
  switch i8 %216, label %222 [
    i8 1, label %217
    i8 127, label %221
  ]

217:                                              ; preds = %214
  %.val = load i32, ptr %38, align 8
  %218 = tail call fastcc i64 @acpi_cpufreq_guess_freq(i32 %.val)
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %219, ptr %220, align 4
  br label %222

221:                                              ; preds = %214
  store ptr @get_cur_freq_on_cpu, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 104), align 8
  br label %222

222:                                              ; preds = %221, %217, %214
  %223 = tail call i32 @acpi_processor_notify_smm(ptr noundef null) #16
  store i32 1, ptr %29, align 8
  %224 = load i32, ptr @acpi_pstate_strict, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i64, ptr %0, align 8
  %228 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %227) #20, !srcloc !11
  %229 = and i64 %228, 4294967294
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %53, align 8
  %233 = icmp eq i32 %232, 3
  %234 = zext i1 %233 to i8
  br label %235

235:                                              ; preds = %231, %226, %222
  %236 = phi i8 [ 0, %222 ], [ 1, %226 ], [ %234, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, 1000
  %242 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %235
  %247 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  br label %248

248:                                              ; preds = %246, %235
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 192), align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 184), align 8, !range !17, !noundef !18
  %253 = zext nneg i8 %252 to i64
  %254 = inttoptr i64 %253 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %254, i1 noundef zeroext true, ptr noundef %0) #16
  br label %259

255:                                              ; preds = %123, %118, %104, %103, %97, %93
  %256 = phi i32 [ -19, %93 ], [ -19, %97 ], [ -19, %104 ], [ -19, %118 ], [ -19, %103 ], [ -12, %123 ]
  tail call void @acpi_processor_unregister_performance(i32 noundef %3) #16
  br label %257

257:                                              ; preds = %255, %47
  %258 = phi i32 [ %48, %47 ], [ %256, %255 ]
  tail call void @kfree(ptr noundef nonnull %29) #16
  store ptr null, ptr %39, align 8
  br label %259

259:                                              ; preds = %25, %257, %251, %248, %27, %1
  %260 = phi i32 [ %258, %257 ], [ %9, %1 ], [ -19, %25 ], [ -12, %27 ], [ 0, %251 ], [ 0, %248 ]
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_generic_frequency_table_verify(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @acpi_cpufreq_target(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca %struct.drv_cmd, align 8
  %4 = alloca %struct.drv_cmd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit6, label %8, !prof !6

8:                                                ; preds = %2
  %9 = load ptr, ptr @acpi_perf_data, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %10
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %.split = getelementptr [12 x i8], ptr %19, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %17, align 8
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit6, label %28, !prof !13

28:                                               ; preds = %25
  store i32 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = lshr i32 %35, 6
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr [8 x i8], ptr %39, i64 %42
  br label %44

44:                                               ; preds = %33, %29
  %45 = phi ptr [ %43, %33 ], [ %0, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %22 to i64
  %.split3 = getelementptr [48 x i8], ptr %47, i64 %48
  %49 = getelementptr i8, ptr %.split3, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, %10
  %54 = inttoptr i64 %53 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !annotation !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !22
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %62) #16, !srcloc !23
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %44
  tail call void %60(ptr noundef nonnull %56, i32 noundef %51) #16
  br label %67

67:                                               ; preds = %66, %44
  call void @smp_call_function_many(ptr noundef %45, ptr noundef nonnull @do_drv_write, ptr noundef nonnull %4, i1 noundef zeroext true) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !25
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !13

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load i32, ptr @acpi_pstate_strict, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %.split4 = getelementptr [12 x i8], ptr %78, i64 %20
  %79 = getelementptr i8, ptr %.split4, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %87

87:                                               ; preds = %186, %77
  %88 = phi i32 [ 0, %77 ], [ %187, %186 ]
  %89 = load i64, ptr %45, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %107, label %91, !prof !6

91:                                               ; preds = %87
  %92 = load ptr, ptr @acpi_perf_data, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %82, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %93
  %99 = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %86, align 8, !annotation !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %3, align 8
  %101 = load ptr, ptr %85, align 8
  store ptr %101, ptr %84, align 8
  %102 = call i32 @smp_call_function_any(ptr noundef %45, ptr noundef nonnull @do_drv_read, ptr noundef nonnull %3, i32 noundef 1) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %91
  call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #16, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 322, i32 2307, i64 12) #16, !srcloc !28
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #16, !srcloc !29
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi i32 [ %106, %105 ], [ 0, %87 ]
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %extract_freq.exit [
    i32 1, label %112
    i32 2, label %112
    i32 3, label %154
  ]

112:                                              ; preds = %107, %107
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %extract_freq.exit, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %119 = icmp eq i8 %118, 2
  %120 = icmp eq i8 %118, 9
  %121 = or i1 %119, %120
  %122 = select i1 %121, i32 7, i32 65535
  %123 = and i32 %122, %108
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr @acpi_perf_data, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %128, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = zext nneg i32 %123 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %.split5.i = getelementptr [48 x i8], ptr %135, i64 %138
  %139 = getelementptr i8, ptr %.split5.i, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %extract_freq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %117, %146
  %142 = phi ptr [ %147, %146 ], [ %113, %117 ]
  %143 = getelementptr i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %extract_freq.exit, label %146, !llvm.loop !30

146:                                              ; preds = %.preheader.i
  %147 = getelementptr i8, ptr %142, i64 12
  %148 = getelementptr i8, ptr %142, i64 16
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %.split6.i = getelementptr [48 x i8], ptr %135, i64 %150
  %151 = getelementptr i8, ptr %.split6.i, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, %133
  br i1 %153, label %extract_freq.exit, label %.preheader.i, !llvm.loop !30

154:                                              ; preds = %107
  %155 = load ptr, ptr @acpi_perf_data, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %156
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %extract_freq.exit, label %167

167:                                              ; preds = %154
  %168 = zext i32 %108 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %170 = load ptr, ptr %169, align 8
  br label %174

171:                                              ; preds = %174
  %172 = add nuw i32 %175, 1
  %173 = icmp eq i32 %172, %165
  br i1 %173, label %extract_freq.exit, label %174, !llvm.loop !31

174:                                              ; preds = %171, %167
  %175 = phi i32 [ 0, %167 ], [ %172, %171 ]
  %176 = sext i32 %175 to i64
  %.split.i = getelementptr [48 x i8], ptr %170, i64 %176
  %177 = getelementptr i8, ptr %.split.i, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, %168
  br i1 %179, label %180, label %171

180:                                              ; preds = %174
  %181 = load ptr, ptr %18, align 8
  %.split4.i = getelementptr [12 x i8], ptr %181, i64 %176
  %182 = getelementptr i8, ptr %.split4.i, i64 8
  %183 = load i32, ptr %182, align 4
  br label %extract_freq.exit

extract_freq.exit:                                ; preds = %171, %.preheader.i, %146, %107, %112, %117, %154, %180
  %184 = phi i32 [ 0, %107 ], [ -2, %112 ], [ %183, %180 ], [ 0, %154 ], [ %115, %117 ], [ %144, %146 ], [ %115, %.preheader.i ], [ 0, %171 ]
  %185 = icmp eq i32 %184, %80
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %extract_freq.exit
  call void @__const_udelay(i64 noundef 42950) #16
  %187 = add nuw nsw i32 %88, 1
  %188 = icmp eq i32 %187, 100
  br i1 %188, label %.loopexit6, label %87, !llvm.loop !32

.loopexit:                                        ; preds = %extract_freq.exit, %74
  store i32 %22, ptr %17, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %186, %.loopexit, %25, %2
  %189 = phi i32 [ -19, %2 ], [ 0, %25 ], [ 0, %.loopexit ], [ -11, %186 ]
  ret i32 %189
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_cpufreq_fast_switch(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load i32, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = phi ptr [ %13, %11 ], [ %29, %27 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %27 ]
  %17 = phi i32 [ -1, %11 ], [ %28, %27 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 -2, label %.loopexit
    i32 -1, label %27
  ]

20:                                               ; preds = %14
  %21 = icmp eq i32 %19, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i32 %19, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, -1
  %26 = select i1 %25, i32 %16, i32 %17
  br label %.loopexit

27:                                               ; preds = %22, %14
  %28 = phi i32 [ %17, %14 ], [ %16, %22 ]
  %29 = getelementptr i8, ptr %15, i64 12
  %30 = add i32 %16, 1
  br label %14, !llvm.loop !33

.loopexit:                                        ; preds = %20, %14, %24, %8
  %31 = phi ptr [ %.pre, %8 ], [ %13, %24 ], [ %13, %14 ], [ %13, %20 ]
  %32 = phi i32 [ %10, %8 ], [ %26, %24 ], [ %16, %20 ], [ %17, %14 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr [12 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @acpi_perf_data, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %40
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %50, label %54

50:                                               ; preds = %.loopexit
  %51 = load i32, ptr %4, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53, !prof !13

53:                                               ; preds = %50
  store i32 0, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %38 to i64
  %.split = getelementptr [48 x i8], ptr %59, i64 %60
  %61 = getelementptr i8, ptr %.split, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  tail call void %56(ptr noundef nonnull %57, i32 noundef %63) #16
  store i32 %38, ptr %47, align 8
  br label %64

64:                                               ; preds = %54, %50
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_get_bios_limit(i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_cpufreq_cpu_exit(ptr noundef captures(none) initializes((504, 505)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
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
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #16, !srcloc !34
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #16
          to label %15 [label %14], !srcloc !35

14:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %13, i32 noundef 0) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = and i64 %13, %8
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %17, i32 %19) #16, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %21 [label %20], !srcloc !35

20:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %16, i32 noundef 0) #16
  br label %21

21:                                               ; preds = %20, %15, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %22, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  tail call void @acpi_processor_unregister_performance(i32 noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #16
  tail call void @kfree(ptr noundef %3) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_cpufreq_resume(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_register_performance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_io(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @acpi_os_read_port(i64 noundef %4, ptr noundef nonnull %2, i32 noundef %7) #16
  %9 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_io(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @acpi_os_write_port(i64 noundef %4, i32 noundef %1, i32 noundef %7) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_intel(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !34
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #16
          to label %8 [label %4], !srcloc !35

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %7, i32 noundef 0) #16
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_intel(ptr readnone captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !34
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #16
          to label %9 [label %8], !srcloc !35

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 409, i64 noundef %7, i32 noundef 0) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = trunc i64 %4 to i32
  %11 = lshr i64 %7, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %10, -65536
  %14 = and i32 %1, 65535
  %15 = or disjoint i32 %13, %14
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 409, i32 %15, i32 %12) #16, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %20 [label %16], !srcloc !35

16:                                               ; preds = %9
  %17 = and i64 %7, -4294967296
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  tail call void @do_trace_write_msr(i32 noundef 409, i64 noundef %19, i32 noundef 0) #16
  br label %20

20:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_freq_read_amd(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190) #16, !srcloc !34
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #16
          to label %8 [label %4], !srcloc !35

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef -1073676190, i64 noundef %7, i32 noundef 0) #16
  br label %8

8:                                                ; preds = %4, %1
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_freq_write_amd(ptr readnone captures(none) %0, i32 noundef %1) #2 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676190, i32 %1, i32 0) #16, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %5 [label %3], !srcloc !35

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  tail call void @do_trace_write_msr(i32 noundef -1073676190, i64 noundef %4, i32 noundef 0) #16
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 4398046510081) i64 @get_max_boost_ratio(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @acpi_pstate_strict, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !19
  %6 = call i32 @cppc_get_perf_caps(i32 noundef %0, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @amd_get_highest_perf() #16
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, 0
  %21 = add i32 %19, -1
  %22 = icmp uge i32 %21, %17
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = zext i32 %17 to i64
  %26 = shl nuw nsw i64 %25, 10
  %27 = zext i32 %19 to i64
  %28 = udiv i64 %26, %27
  br label %29

29:                                               ; preds = %24, %16, %5, %1
  %30 = phi i64 [ %28, %24 ], [ 0, %1 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_set_max_freq_ratio(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @acpi_cpufreq_guess_freq(i32 %.8.val) unnamed_addr #5 align 16 {
  %1 = load ptr, ptr @acpi_perf_data, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr @cpu_khz, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = shl i32 %8, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %25, %10
  %22 = phi i64 [ %26, %25 ], [ 0, %10 ]
  %23 = phi i64 [ %29, %25 ], [ %14, %10 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr [48 x i8], ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 1000
  %30 = add i64 %29, %23
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !37

32:                                               ; preds = %25
  %33 = trunc i64 %22 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %32
  %34 = phi i32 [ %33, %32 ], [ %17, %21 ]
  store i32 %34, ptr %7, align 8
  br label %40

35:                                               ; preds = %0
  store i32 0, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 1000
  br label %40

40:                                               ; preds = %35, %.loopexit
  %41 = phi i64 [ %23, %.loopexit ], [ %39, %35 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_cur_freq_on_cpu(i32 noundef %0) #2 align 16 {
  %2 = alloca %struct.drv_cmd, align 8
  %3 = tail call ptr @cpufreq_cpu_get_raw(i32 noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %129, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %129, label %9, !prof !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %129, label %13, !prof !6

13:                                               ; preds = %9
  %14 = load ptr, ptr @acpi_perf_data, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.split = getelementptr [12 x i8], ptr %11, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %0, 63
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = lshr i32 %0, 6
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37, !prof !6

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %38, align 8, !annotation !19
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = call i32 @smp_call_function_any(ptr noundef %34, ptr noundef nonnull @do_drv_read, ptr noundef nonnull %2, i32 noundef 1) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !13

46:                                               ; preds = %37
  call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #16, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 322, i32 2307, i64 12) #16, !srcloc !28
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #16, !srcloc !29
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %13
  %50 = phi ptr [ %.pre, %47 ], [ %7, %13 ]
  %51 = phi i32 [ %48, %47 ], [ 0, %13 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %extract_freq.exit [
    i32 1, label %54
    i32 2, label %54
    i32 3, label %96
  ]

54:                                               ; preds = %49, %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %extract_freq.exit, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %61 = icmp eq i8 %60, 2
  %62 = icmp eq i8 %60, 9
  %63 = or i1 %61, %62
  %64 = select i1 %63, i32 7, i32 65535
  %65 = and i32 %64, %51
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr @acpi_perf_data, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %70, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %.split5.i = getelementptr [48 x i8], ptr %77, i64 %80
  %81 = getelementptr i8, ptr %.split5.i, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %extract_freq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %59, %88
  %84 = phi ptr [ %89, %88 ], [ %55, %59 ]
  %85 = getelementptr i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %extract_freq.exit, label %88, !llvm.loop !30

88:                                               ; preds = %.preheader.i
  %89 = getelementptr i8, ptr %84, i64 12
  %90 = getelementptr i8, ptr %84, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %.split6.i = getelementptr [48 x i8], ptr %77, i64 %92
  %93 = getelementptr i8, ptr %.split6.i, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %extract_freq.exit, label %.preheader.i, !llvm.loop !30

96:                                               ; preds = %49
  %97 = load ptr, ptr @acpi_perf_data, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %98
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %extract_freq.exit, label %109

109:                                              ; preds = %96
  %110 = zext i32 %51 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %112 = load ptr, ptr %111, align 8
  br label %116

113:                                              ; preds = %116
  %114 = add nuw i32 %117, 1
  %115 = icmp eq i32 %114, %107
  br i1 %115, label %extract_freq.exit, label %116, !llvm.loop !31

116:                                              ; preds = %113, %109
  %117 = phi i32 [ 0, %109 ], [ %114, %113 ]
  %118 = sext i32 %117 to i64
  %.split.i = getelementptr [48 x i8], ptr %112, i64 %118
  %119 = getelementptr i8, ptr %.split.i, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %122, label %113

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %.split4.i = getelementptr [12 x i8], ptr %123, i64 %118
  %124 = getelementptr i8, ptr %.split4.i, i64 8
  %125 = load i32, ptr %124, align 4
  br label %extract_freq.exit

extract_freq.exit:                                ; preds = %113, %.preheader.i, %88, %49, %54, %59, %96, %122
  %126 = phi i32 [ 0, %49 ], [ -2, %54 ], [ %125, %122 ], [ 0, %96 ], [ %57, %59 ], [ %86, %88 ], [ %57, %.preheader.i ], [ 0, %113 ]
  %127 = icmp eq i32 %126, %26
  br i1 %127, label %129, label %128

128:                                              ; preds = %extract_freq.exit
  store i32 1, ptr %7, align 8
  br label %129

129:                                              ; preds = %128, %extract_freq.exit, %9, %5, %1
  %130 = phi i32 [ 0, %1 ], [ 0, %9 ], [ %126, %128 ], [ %26, %extract_freq.exit ], [ 0, %5 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_notify_smm(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_boost(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = sext i32 %1 to i64
  %4 = inttoptr i64 %3 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %4, i1 noundef zeroext true, ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_unregister_performance(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @sw_any_bug_found(ptr readnone captures(none) %0) #9 align 16 {
  store i1 true, ptr @bios_with_sw_any_bug, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_any(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_drv_read(ptr noundef captures(none) initializes((8, 12)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 %3(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @boost_set_msr_each(ptr noundef readnone captures(address_is_null) %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
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
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6) #16, !srcloc !34
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #16
          to label %14 [label %13], !srcloc !35

13:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %6, i64 noundef %12, i32 noundef 0) #16
  br label %14

14:                                               ; preds = %13, %5
  %15 = xor i64 %7, -1
  %16 = and i64 %12, %15
  %17 = or i64 %12, %7
  %18 = select i1 %2, i64 %17, i64 %16
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %19, i32 %21) #16, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %23 [label %22], !srcloc !35

22:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %18, i32 noundef 0) #16
  br label %23

23:                                               ; preds = %22, %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_drv_write(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void %3(ptr noundef %4, i32 noundef %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_freqdomain_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = tail call i64 @cpufreq_show_cpus(ptr noundef nonnull %7, ptr noundef %1) #16
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ -19, %2 ]
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpufreq_show_cpus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cpb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #13 align 16 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 184), align 8, !range !17, !noundef !18
  %4 = zext nneg i8 %3 to i32
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4) #16
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_cpb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 192), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #16
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  call void @cpus_read_lock() #16
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @boost_set_msr_each, ptr noundef %16, i1 noundef zeroext true, ptr noundef %0) #16
  call void @cpus_read_unlock() #16
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = phi i64 [ %2, %13 ], [ -22, %3 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

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
define internal i32 @acpi_cpufreq_probe(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = tail call ptr @cpufreq_get_current_driver() #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @acpi_cpufreq_early_init() #22, !range !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

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
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %25
  %21 = phi ptr [ %27, %25 ], [ %18, %10 ]
  %22 = phi ptr [ %26, %25 ], [ @acpi_cpufreq_attr, %10 ]
  %23 = icmp eq ptr %21, @cpb
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader
  store ptr null, ptr %22, align 8
  br label %.loopexit

25:                                               ; preds = %.preheader
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %25, %24, %10
  tail call fastcc void @acpi_cpufreq_boost_init() #22
  %29 = tail call i32 @cpufreq_register_driver(ptr noundef nonnull @acpi_cpufreq_driver) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call fastcc void @free_acpi_perf_data()
  br label %32

32:                                               ; preds = %31, %.loopexit, %7, %4, %1
  %33 = phi i32 [ -19, %1 ], [ -19, %4 ], [ %8, %7 ], [ %29, %31 ], [ 0, %.loopexit ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_get_current_driver() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @acpi_cpufreq_early_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @__alloc_percpu(i64 noundef 112, i64 noundef 8) #21
  store ptr %1, ptr @acpi_perf_data, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %3, %15
  %7 = phi i64 [ 0, %3 ], [ %23, %15 ]
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %8, %4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #17, !srcloc !7
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %5
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %21, align 8
  %22 = add nuw nsw i64 %12, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ugt i64 %23, 63
  br i1 %24, label %.thread, label %6, !prof !40, !llvm.loop !41

.thread:                                          ; preds = %6, %15, %11
  %25 = tail call i32 @acpi_processor_preregister_performance(ptr noundef nonnull %1) #16
  br label %26

26:                                               ; preds = %.thread, %0
  %27 = phi i32 [ 0, %.thread ], [ -12, %0 ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_cpufreq_boost_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %4 = and i64 %3, 17179869184
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %0
  store ptr @set_boost, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 192), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !19
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %11, label %18 [
    i8 0, label %.sink.split
    i8 5, label %.sink.split
    i8 10, label %.sink.split
    i8 9, label %12
    i8 2, label %12
  ]

12:                                               ; preds = %10, %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %10, %10, %12
  %.sink3 = phi i32 [ -1073676267, %12 ], [ 416, %10 ], [ 416, %10 ], [ 416, %10 ]
  %.sink = phi ptr [ %1, %12 ], [ %2, %10 ], [ %2, %10 ], [ %2, %10 ]
  %.sink2 = phi i32 [ 33554432, %12 ], [ 64, %10 ], [ 64, %10 ], [ 64, %10 ]
  %13 = call i32 @rdmsr_on_cpu(i32 noundef 0, i32 noundef %.sink3, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  %14 = load i32, ptr %.sink, align 4
  %15 = and i32 %14, %.sink2
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %.sink.split, %10
  %19 = phi i8 [ 0, %10 ], [ %17, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @acpi_cpufreq_driver, i64 184), align 8
  br label %20

20:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_preregister_performance(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_on_cpu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold }

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
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 1164687, i64 1164708, i64 2149381044, i64 2149381088, i64 2149381111, i64 2149381144, i64 2149381175, i64 2149381214}
!35 = !{i64 983282, i64 983326, i64 2148468009, i64 2148468030, i64 2148468056, i64 2148468089, i64 2148468123, i64 2148468147}
!36 = !{i64 1164943, i64 1164964, i64 2149381543, i64 2149381587, i64 2149381610, i64 2149381643, i64 2149381674, i64 2149381713}
!37 = distinct !{!37, !9, !10}
!38 = !{i32 -12, i32 1}
!39 = distinct !{!39, !9, !10}
!40 = !{!"branch_weights", i32 1, i32 1999}
!41 = distinct !{!41, !9, !10}
