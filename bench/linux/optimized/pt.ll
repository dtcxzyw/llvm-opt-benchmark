; ModuleID = 'bench/linux/original/pt.ll'
source_filename = "bench/linux/original/pt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_pt_validate_cap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_pt_validate_cap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_pt_validate_hw_cap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_pt_validate_hw_cap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_pt_handle_vmx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_pt_handle_vmx ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pt__420_1818_pt_init3:\09\09\09"
module asm ".long\09pt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pt_cap_desc = type { ptr, i32, i8, i32 }
%struct.pt_pmu = type { %struct.pmu, [8 x i32], i8, i8, i64, i32, i32 }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.pt = type { %struct.perf_output_handle, %struct.pt_filters, i32, i32, i64, i64 }
%struct.perf_output_handle = type { ptr, ptr, i64, i64, i64, %union.anon, i32 }
%union.anon = type { ptr }
%struct.pt_filters = type { [4 x %struct.pt_filter], i32 }
%struct.pt_filter = type { i64, i64, i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.13 }
%union.anon.13 = type { %struct.atomic_t }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.19, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.19 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }
%struct.pt_address_range = type { i64, i64, i32 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pt_caps = internal unnamed_addr constant [18 x %struct.pt_cap_desc] [%struct.pt_cap_desc { ptr @.str, i32 0, i8 0, i32 -1 }, %struct.pt_cap_desc { ptr @.str.1, i32 0, i8 1, i32 1 }, %struct.pt_cap_desc { ptr @.str.2, i32 0, i8 1, i32 2 }, %struct.pt_cap_desc { ptr @.str.3, i32 0, i8 1, i32 4 }, %struct.pt_cap_desc { ptr @.str.4, i32 0, i8 1, i32 8 }, %struct.pt_cap_desc { ptr @.str.5, i32 0, i8 1, i32 16 }, %struct.pt_cap_desc { ptr @.str.6, i32 0, i8 1, i32 32 }, %struct.pt_cap_desc { ptr @.str.7, i32 0, i8 1, i32 128 }, %struct.pt_cap_desc { ptr @.str.8, i32 0, i8 1, i32 256 }, %struct.pt_cap_desc { ptr @.str.9, i32 0, i8 2, i32 1 }, %struct.pt_cap_desc { ptr @.str.10, i32 0, i8 2, i32 2 }, %struct.pt_cap_desc { ptr @.str.11, i32 0, i8 2, i32 4 }, %struct.pt_cap_desc { ptr @.str.12, i32 0, i8 2, i32 8 }, %struct.pt_cap_desc { ptr @.str.13, i32 0, i8 2, i32 -2147483648 }, %struct.pt_cap_desc { ptr @.str.14, i32 1, i8 0, i32 7 }, %struct.pt_cap_desc { ptr @.str.15, i32 1, i8 0, i32 -65536 }, %struct.pt_cap_desc { ptr @.str.16, i32 1, i8 1, i32 65535 }, %struct.pt_cap_desc { ptr @.str.17, i32 1, i8 1, i32 -65536 }], align 16
@__UNIQUE_ID___addressable_intel_pt_validate_cap377 = internal global ptr @intel_pt_validate_cap, section ".discard.addressable", align 8
@pt_pmu = internal global %struct.pt_pmu zeroinitializer, align 8
@__UNIQUE_ID___addressable_intel_pt_validate_hw_cap378 = internal global ptr @intel_pt_validate_hw_cap, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pt_ctx = internal global %struct.pt zeroinitializer, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_intel_pt_handle_vmx409 = internal global ptr @intel_pt_handle_vmx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pt_init421 = internal global ptr @pt_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"max_subleaf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cr3_filtering\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"psb_cyc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ip_filtering\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mtc\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"power_event_trace\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"event_trace\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tnt_disable\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"topa_output\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"topa_multiple_entries\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"single_range_output\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"output_subsys\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"payloads_lip\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"num_address_ranges\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mtc_periods\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cycle_thresholds\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"psb_periods\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pt_handle_status._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.pt_handle_status = private unnamed_addr constant [17 x i8] c"pt_handle_status\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"\013pt: ToPA ERROR encountered, trying to recover\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"arch/x86/events/intel/pt.c\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"\014pt: PT is enabled at boot time, doing nothing\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"\014pt: ToPA output is not supported on this CPU\0A\00", align 1
@pt_attr_groups = internal global [4 x ptr] [ptr @pt_cap_group, ptr @pt_format_group, ptr @pt_timing_group, ptr null], align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"intel_pt\00", align 1
@pt_cap_group = internal global %struct.attribute_group { ptr @.str.25, ptr null, ptr null, ptr null, ptr null }, section ".data..ro_after_init", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"caps\00", align 1
@pt_format_group = internal global %struct.attribute_group { ptr @.str.26, ptr null, ptr null, ptr @pt_formats_attr, ptr null }, align 8
@pt_timing_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pt_timing_attr, ptr null }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@pt_formats_attr = internal global [15 x ptr] [ptr @format_attr_pt, ptr @format_attr_cyc, ptr @format_attr_pwr_evt, ptr @format_attr_event, ptr @format_attr_notnt, ptr @format_attr_fup_on_ptw, ptr @format_attr_mtc, ptr @format_attr_tsc, ptr @format_attr_noretcomp, ptr @format_attr_ptw, ptr @format_attr_branch, ptr @format_attr_mtc_period, ptr @format_attr_cyc_thresh, ptr @format_attr_psb_period, ptr null], align 16
@format_attr_pt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @pt_show, ptr null }, align 8
@format_attr_cyc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @cyc_show, ptr null }, align 8
@format_attr_pwr_evt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @pwr_evt_show, ptr null }, align 8
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @event_show, ptr null }, align 8
@format_attr_notnt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @notnt_show, ptr null }, align 8
@format_attr_fup_on_ptw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 292 }, ptr @fup_on_ptw_show, ptr null }, align 8
@format_attr_mtc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @mtc_show, ptr null }, align 8
@format_attr_tsc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @tsc_show, ptr null }, align 8
@format_attr_noretcomp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @noretcomp_show, ptr null }, align 8
@format_attr_ptw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 292 }, ptr @ptw_show, ptr null }, align 8
@format_attr_branch = internal global %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @branch_show, ptr null }, align 8
@format_attr_mtc_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @mtc_period_show, ptr null }, align 8
@format_attr_cyc_thresh = internal global %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @cyc_thresh_show, ptr null }, align 8
@format_attr_psb_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @psb_period_show, ptr null }, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"config:0\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"cyc\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"config:1\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pwr_evt\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"config:4\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"config:31\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"notnt\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"config:55\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"fup_on_ptw\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"config:5\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"config:9\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"tsc\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"config:10\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"noretcomp\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"config:11\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ptw\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"config:12\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"config:13\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"mtc_period\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"config:14-17\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cyc_thresh\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"config:19-22\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"psb_period\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"config:24-27\0A\00", align 1
@pt_timing_attr = internal global [3 x ptr] [ptr @timing_attr_max_nonturbo_ratio, ptr @timing_attr_tsc_art_ratio, ptr null], align 16
@timing_attr_max_nonturbo_ratio = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @pt_timing_attr_show, ptr null }, i64 0, ptr null }, align 8
@timing_attr_tsc_art_ratio = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @pt_timing_attr_show, ptr null }, i64 1, ptr null }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"max_nonturbo_ratio\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%u:%u\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"tsc_art_ratio\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pt_address_ranges = internal unnamed_addr constant [4 x %struct.pt_address_range] [%struct.pt_address_range { i64 1408, i64 1409, i32 32 }, %struct.pt_address_range { i64 1410, i64 1411, i32 36 }, %struct.pt_address_range { i64 1412, i64 1413, i32 40 }, %struct.pt_address_range { i64 1414, i64 1415, i32 44 }], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_intel_pt_handle_vmx409, ptr @__UNIQUE_ID___addressable_intel_pt_validate_cap377, ptr @__UNIQUE_ID___addressable_intel_pt_validate_hw_cap378, ptr @__UNIQUE_ID___addressable_pt_init421], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @intel_pt_validate_cap(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [24 x i8], ptr @pt_caps, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #19, !srcloc !5
  %19 = trunc i64 %18 to i32
  %20 = and i32 %16, %14
  %21 = lshr i32 %20, %19
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @intel_pt_validate_hw_cap(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [24 x i8], ptr @pt_caps, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 304), i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #19, !srcloc !5
  %18 = trunc i64 %17 to i32
  %19 = and i32 %15, %13
  %20 = lshr i32 %19, %18
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pt_interrupt() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %200, label %9

9:                                                ; preds = %0
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %10 to ptr
  %17 = and i64 %12, -2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = trunc i64 %17 to i32
  %23 = lshr i64 %12, 32
  %24 = trunc nuw i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %22, i32 %24) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %26 [label %25], !srcloc !9

25:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %17, i32 noundef 0) #20
  br label %26

26:                                               ; preds = %25, %21, %15
  store volatile i64 %17, ptr %11, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %27

27:                                               ; preds = %26, %9
  %28 = tail call ptr @perf_get_aux(ptr noundef %2) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %200, label %30

30:                                               ; preds = %27
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !11
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 81
  %34 = load i8, ptr %33, align 1, !range !12, !noundef !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #20, !srcloc !14
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %43 [label %42], !srcloc !9

42:                                               ; preds = %36
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %41, i32 noundef 0) #20
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %41
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4056
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %30
  %51 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #20, !srcloc !14
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = shl i64 %53, 32
  %55 = or i64 %54, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %57 [label %56], !srcloc !9

56:                                               ; preds = %50
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %55, i32 noundef 0) #20
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 %55, ptr %58, align 8
  %59 = lshr i64 %55, 32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %59, ptr %60, align 8
  %61 = load i8, ptr %33, align 1, !range !12, !noundef !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i64, ptr %58, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 7
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %57
  tail call fastcc void @pt_handle_status(ptr noundef %2)
  %69 = tail call ptr @perf_get_aux(ptr noundef %2) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 81
  %71 = load i8, ptr %70, align 1, !range !12, !noundef !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %76 = load i64, ptr %75, align 8
  store volatile i64 %76, ptr %74, align 8
  br label %123

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %77
  %90 = getelementptr i8, ptr %79, i64 -4056
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %102, %91 ]
  %93 = phi i64 [ %84, %89 ], [ %101, %91 ]
  %94 = getelementptr [8 x i8], ptr %90, i64 %92
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 6
  %98 = and i32 %97, 15
  %99 = shl nuw nsw i32 4096, %98
  %100 = zext nneg i32 %99 to i64
  %101 = add i64 %93, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %.loopexit, label %91, !llvm.loop !15

.loopexit:                                        ; preds = %91, %77
  %104 = phi i64 [ %84, %77 ], [ %101, %91 ]
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %106 = load i8, ptr %105, align 8, !range !12, !noundef !13
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store volatile i64 %104, ptr %109, align 8
  br label %123

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %112 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 %104, ptr nonnull elementtype(i64) %111) #20, !srcloc !18
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = shl i64 %114, 12
  %116 = add i64 %115, -1
  %117 = and i64 %116, %112
  %118 = icmp ult i64 %104, %117
  %119 = select i1 %118, i64 %115, i64 0
  %120 = sub i64 %104, %117
  %121 = add i64 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 %121, ptr nonnull elementtype(i64) %122) #20, !srcloc !19
  br label %123

123:                                              ; preds = %110, %108, %73
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %125 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, i64 0, ptr nonnull elementtype(i64) %124) #20, !srcloc !20
  tail call void @perf_aux_output_end(ptr noundef %2, i64 noundef %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %200

129:                                              ; preds = %123
  %130 = tail call ptr @perf_aux_output_begin(ptr noundef %2, ptr noundef nonnull %3) #20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %126, align 8
  br label %200

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %137 = load i8, ptr %136, align 8, !range !12, !noundef !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 12
  %143 = add i64 %142, -1
  %144 = and i64 %143, %135
  br label %145

145:                                              ; preds = %139, %133
  %146 = phi i64 [ %144, %139 ], [ %135, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 81
  %148 = load i8, ptr %147, align 1, !range !12, !noundef !13
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = lshr i64 %146, 12
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 4294967295
  %155 = and i64 %154, %151
  %156 = trunc i64 %155 to i32
  %157 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef nonnull %130, i32 noundef %156)
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -4096
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4056
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %161, ptr %162, align 8
  %163 = trunc i64 %158 to i32
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 511
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 %165, ptr %166, align 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr [8 x i8], ptr %160, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 6
  %172 = and i32 %171, 15
  %173 = shl nuw nsw i32 4096, %172
  %174 = zext nneg i32 %173 to i64
  %175 = add nsw i64 %174, -1
  %176 = and i64 %175, %146
  br label %177

177:                                              ; preds = %150, %145
  %178 = phi i64 [ %176, %150 ], [ %146, %145 ]
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store volatile i64 %146, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store volatile i64 0, ptr %181, align 8
  %182 = tail call fastcc i32 @pt_buffer_reset_markers(ptr noundef nonnull %130, ptr noundef %2), !range !21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  tail call void @perf_aux_output_end(ptr noundef %2, i64 noundef 0) #20
  br label %200

185:                                              ; preds = %177
  tail call fastcc void @pt_config_buffer(ptr noundef nonnull %130)
  %186 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !22
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %11, align 8
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 164
  %191 = load volatile i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  tail call void @perf_aux_output_flag(ptr noundef %187, i64 noundef 4) #20
  br label %199

194:                                              ; preds = %185
  %195 = trunc i64 %189 to i32
  %196 = lshr i64 %188, 32
  %197 = trunc nuw i64 %196 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %195, i32 %197) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %199 [label %198], !srcloc !9

198:                                              ; preds = %194
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %189, i32 noundef 0) #20
  br label %199

199:                                              ; preds = %198, %194, %193
  store volatile i64 %189, ptr %11, align 8
  br label %200

200:                                              ; preds = %199, %184, %132, %123, %27, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_get_aux(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pt_handle_status(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call ptr @perf_get_aux(ptr noundef %0) #20
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1393) #20, !srcloc !14
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %9 [label %8], !srcloc !9

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 1393, i64 noundef %7, i32 noundef 0) #20
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i64 %4, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @___ratelimit(ptr noundef nonnull @pt_handle_status._rs, ptr noundef nonnull @__func__.pt_handle_status) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  br label %17

17:                                               ; preds = %15, %12
  %18 = and i64 %7, -17
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i64 [ %18, %17 ], [ %7, %9 ]
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, -33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %26 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -4056
  br i1 %37, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  br label %47

45:                                               ; preds = %32
  %46 = zext i32 %36 to i64
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %49 = getelementptr [8 x i8], ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 15
  %54 = shl nuw nsw i32 4096, %53
  %55 = zext nneg i32 %54 to i64
  %56 = icmp eq i64 %34, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47, %28
  tail call void @perf_aux_output_flag(ptr noundef %0, i64 noundef 1) #20
  br label %58

58:                                               ; preds = %57, %47, %23, %19
  %59 = phi i64 [ %24, %23 ], [ %24, %57 ], [ %24, %47 ], [ %20, %19 ]
  %60 = phi i1 [ true, %23 ], [ false, %57 ], [ true, %47 ], [ true, %19 ]
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %66 = load i8, ptr %65, align 8, !range !12, !noundef !13
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 -4056
  br i1 %71, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  br label %81

79:                                               ; preds = %68
  %80 = zext i32 %70 to i64
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %78, %75 ], [ %80, %79 ]
  %83 = getelementptr [8 x i8], ptr %74, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 15
  %88 = shl nuw nsw i32 4096, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %89, %91
  %93 = icmp ult i64 %92, 513
  br i1 %93, label %94, label %113

94:                                               ; preds = %81
  br i1 %71, label %95, label %99

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  br label %.thread2

99:                                               ; preds = %94
  %100 = zext i32 %70 to i64
  br label %.thread2

.thread2:                                         ; preds = %95, %99
  %.sink = phi i64 [ %98, %95 ], [ %100, %99 ]
  %101 = getelementptr [8 x i8], ptr %74, i64 %.sink
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 281474976706560
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %104, %103
  %.pn = inttoptr i64 %105 to ptr
  %106 = getelementptr i8, ptr %.pn, i64 %91
  %107 = trunc i64 %102 to i32
  %108 = lshr i32 %107, 6
  %109 = and i32 %108, 15
  %110 = shl nuw nsw i32 4096, %109
  %111 = zext nneg i32 %110 to i64
  %112 = sub i64 %111, %91
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %112, i1 false)
  br label %114

113:                                              ; preds = %81, %64, %58
  br i1 %60, label %131, label %114

114:                                              ; preds = %.thread2, %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %120, %126
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = select i1 %127, ptr %128, ptr %120
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %119, align 8
  store i32 0, ptr %116, align 8
  br label %131

131:                                              ; preds = %124, %114, %113
  %132 = trunc i64 %59 to i32
  %133 = lshr i64 %59, 32
  %134 = trunc nuw i64 %133 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1393, i32 %132, i32 %134) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %136 [label %135], !srcloc !9

135:                                              ; preds = %131
  tail call void @do_trace_write_msr(i32 noundef 1393, i64 noundef %59, i32 noundef 0) #20
  br label %136

136:                                              ; preds = %135, %131
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_end(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_aux_output_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @pt_buffer_reset_markers(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %149

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, 1
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -4056
  br i1 %17, label %21, label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %8
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %24, %21 ], [ %26, %25 ]
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  %34 = shl nuw nsw i32 4096, %33
  %35 = zext nneg i32 %34 to i64
  %36 = icmp ult i64 %14, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @perf_aux_output_flag(ptr noundef %1, i64 noundef 1) #20
  br label %149

38:                                               ; preds = %27
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %149, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, -17
  store i64 %48, ptr %44, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -5
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8
  %58 = and i64 %57, -5
  store i64 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i64, ptr %11, align 8
  %61 = lshr i64 %60, 12
  %62 = add i64 %4, 1
  %63 = add i64 %62, %60
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i64
  %67 = lshr i64 %4, 12
  %68 = add nuw nsw i64 %61, %67
  %69 = add nuw nsw i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %59
  store i64 %73, ptr %74, align 8
  %78 = trunc i64 %73 to i32
  %79 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef %0, i32 noundef %78)
  store ptr %79, ptr %43, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -4096
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %79, i64 -8
  br label %101

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4056
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 4064
  %93 = select i1 %90, ptr %91, ptr %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -4056
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %95, i64 %99
  br label %101

101:                                              ; preds = %86, %84
  %102 = phi ptr [ %85, %84 ], [ %100, %86 ]
  store ptr %102, ptr %43, align 8
  %.pre = load i64, ptr %70, align 8
  %.pre9 = add i64 %.pre, -1
  br label %103

103:                                              ; preds = %101, %59
  %.pre-phi = phi i64 [ %.pre9, %101 ], [ %72, %59 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 12
  %107 = add nsw i64 %69, -1
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %106)
  %109 = and i64 %108, %.pre-phi
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %139, label %113

113:                                              ; preds = %103
  store i64 %109, ptr %110, align 8
  %114 = trunc i64 %109 to i32
  %115 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef %0, i32 noundef %114)
  store ptr %115, ptr %53, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -4096
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = getelementptr i8, ptr %115, i64 -8
  br label %137

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4056
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 4064
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 -4056
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr [8 x i8], ptr %131, i64 %135
  br label %137

137:                                              ; preds = %122, %120
  %138 = phi ptr [ %121, %120 ], [ %136, %122 ]
  store ptr %138, ptr %53, align 8
  br label %139

139:                                              ; preds = %137, %103
  %140 = load ptr, ptr %43, align 8
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, 16
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %43, align 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 4
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %53, align 8
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, 4
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %139, %38, %37, %2
  %150 = phi i32 [ -22, %37 ], [ 0, %139 ], [ 0, %2 ], [ 0, %38 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pt_config_buffer(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !23
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %5 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = add i64 %13, -128
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -4056
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 7
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i64 [ %14, %7 ], [ %22, %15 ]
  %25 = phi ptr [ %10, %7 ], [ %18, %15 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 2147483648
  %28 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %23
  store i64 %33, ptr %34, align 8
  %38 = trunc i64 %33 to i32
  %39 = lshr i64 %33, 32
  %40 = trunc nuw i64 %39 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1376, i32 %38, i32 %40) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %42 [label %41], !srcloc !9

41:                                               ; preds = %37
  tail call void @do_trace_write_msr(i32 noundef 1376, i64 noundef %33, i32 noundef 0) #20
  br label %42

42:                                               ; preds = %41, %37, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %24
  %47 = or disjoint i64 %46, 127
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  store i64 %47, ptr %48, align 8
  %52 = trunc i64 %47 to i32
  %53 = lshr i64 %46, 32
  %54 = trunc nuw i64 %53 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1377, i32 %52, i32 %54) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %56 [label %55], !srcloc !9

55:                                               ; preds = %51
  tail call void @do_trace_write_msr(i32 noundef 1377, i64 noundef %47, i32 noundef 0) #20
  br label %56

56:                                               ; preds = %55, %51, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pt_handle_vmx(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !24
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 336), align 8, !range !12, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #20, !srcloc !26
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store volatile i32 %0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  call void @perf_aux_output_flag(ptr noundef %4, i64 noundef 4) #20
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc nuw i64 %17 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %16, i32 %18) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %.thread [label %19], !srcloc !9

19:                                               ; preds = %13
  call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %15, i32 noundef 0) #20
  br label %.thread

.thread:                                          ; preds = %7, %19, %13, %11
  %20 = and i64 %8, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !28
  br label %23

23:                                               ; preds = %22, %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_flag(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_emergency_stop_pt() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @pt_event_stop(ptr noundef nonnull %3, i32 noundef 4)
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_stop(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store volatile i32 0, ptr %5, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = and i64 %8, -2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  %19 = lshr i64 %8, 32
  %20 = trunc nuw i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %18, i32 %20) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %22 [label %21], !srcloc !9

21:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %13, i32 noundef 0) #20
  br label %22

22:                                               ; preds = %21, %17, %11
  store volatile i64 %13, ptr %7, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %144, label %27

27:                                               ; preds = %23
  store i32 1, ptr %24, align 8
  %28 = and i32 %1, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %144, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @perf_get_aux(ptr noundef %4) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %144, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %37, label %36, !prof !31

36:                                               ; preds = %33
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #20, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1623, i32 2307, i64 12) #20, !srcloc !33
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #20, !srcloc !34
  br label %144

37:                                               ; preds = %33
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 81
  %41 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #20, !srcloc !14
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = shl i64 %46, 32
  %48 = or i64 %47, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %50 [label %49], !srcloc !9

49:                                               ; preds = %43
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %48, i32 noundef 0) #20
  br label %50

50:                                               ; preds = %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store i64 %48, ptr %51, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %52, %48
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4056
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %37
  %58 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #20, !srcloc !14
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = shl i64 %60, 32
  %62 = or i64 %61, %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %64 [label %63], !srcloc !9

63:                                               ; preds = %57
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %62, i32 noundef 0) #20
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i64 %62, ptr %65, align 8
  %66 = lshr i64 %62, 32
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %66, ptr %67, align 8
  %68 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i64, ptr %65, align 8
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 7
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %64
  tail call fastcc void @pt_handle_status(ptr noundef %4)
  %76 = tail call ptr @perf_get_aux(ptr noundef %4) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 81
  %78 = load i8, ptr %77, align 1, !range !12, !noundef !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = load i64, ptr %82, align 8
  store volatile i64 %83, ptr %81, align 8
  br label %130

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %84
  %97 = getelementptr i8, ptr %86, i64 -4056
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %109, %98 ]
  %100 = phi i64 [ %91, %96 ], [ %108, %98 ]
  %101 = getelementptr [8 x i8], ptr %97, i64 %99
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 6
  %105 = and i32 %104, 15
  %106 = shl nuw nsw i32 4096, %105
  %107 = zext nneg i32 %106 to i64
  %108 = add i64 %100, %107
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %94
  br i1 %110, label %.loopexit, label %98, !llvm.loop !15

.loopexit:                                        ; preds = %98, %84
  %111 = phi i64 [ %91, %84 ], [ %108, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %113 = load i8, ptr %112, align 8, !range !12, !noundef !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store volatile i64 %111, ptr %116, align 8
  br label %130

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %119 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, i64 %111, ptr nonnull elementtype(i64) %118) #20, !srcloc !18
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 12
  %123 = add i64 %122, -1
  %124 = and i64 %123, %119
  %125 = icmp ult i64 %111, %124
  %126 = select i1 %125, i64 %122, i64 0
  %127 = sub i64 %111, %124
  %128 = add i64 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 %128, ptr nonnull elementtype(i64) %129) #20, !srcloc !19
  br label %130

130:                                              ; preds = %117, %115, %80
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %132 = load i8, ptr %131, align 8, !range !12, !noundef !13
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 12
  %139 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %135, i64 %138, ptr nonnull elementtype(i64) %135) #20, !srcloc !35
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %130
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %143 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 0, ptr nonnull elementtype(i64) %142) #20, !srcloc !36
  tail call void @perf_aux_output_end(ptr noundef %4, i64 noundef %143) #20
  br label %144

144:                                              ; preds = %141, %36, %30, %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @is_intel_pt_event(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @pt_pmu
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pt_init() #4 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %3 = and i64 %2, 144115188075855872
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %0
  tail call void @cpus_read_lock() #20
  br label %6

6:                                                ; preds = %5, %17
  %7 = phi i64 [ 0, %5 ], [ %26, %17 ]
  %8 = phi i32 [ 0, %5 ], [ %24, %17 ]
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #19, !srcloc !5
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !25
  %18 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %15, i32 noundef 1392, ptr noundef nonnull %1) #20
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %1, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = select i1 %19, i32 %22, i32 0
  %24 = add i32 %23, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %25 = add nuw nsw i64 %14, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %6, !prof !37, !llvm.loop !38

.thread:                                          ; preds = %6, %17, %13
  %.lcssa = phi i32 [ %8, %6 ], [ %24, %17 ], [ %8, %13 ]
  call void @cpus_read_unlock() #20
  %28 = icmp eq i32 %.lcssa, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.thread
  %30 = call i32 @x86_add_exclusive(i32 noundef 2) #20
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #21
  br label %49

32:                                               ; preds = %.thread
  %33 = call fastcc i32 @pt_pmu_hw_init() #22, !range !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  br label %49

41:                                               ; preds = %35
  %42 = and i32 %36, 2
  %43 = icmp eq i32 %42, 0
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 68), align 4
  %44 = or i32 %.pre, 48
  %45 = select i1 %43, i32 52, i32 %44
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 68), align 4
  store ptr @pt_attr_groups, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 92), align 4
  store ptr @pt_event_init, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 120), align 8
  store ptr @pt_event_add, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 144), align 8
  store ptr @pt_event_del, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 152), align 8
  store ptr @pt_event_start, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 160), align 8
  store ptr @pt_event_stop, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 168), align 8
  store ptr @pt_event_snapshot_aux, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 256), align 8
  store ptr @pt_event_read, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 176), align 8
  store ptr @pt_buffer_setup_aux, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 240), align 8
  store ptr @pt_buffer_free_aux, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 248), align 8
  store ptr @pt_event_addr_filters_sync, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 272), align 8
  store ptr @pt_event_addr_filters_validate, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 264), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 320), align 8
  %47 = and i32 %46, 7
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 100), align 4
  %48 = call i32 @perf_pmu_register(ptr noundef nonnull @pt_pmu, ptr noundef nonnull @.str.22, i32 noundef -1) #20
  br label %49

49:                                               ; preds = %41, %39, %32, %29, %0
  %50 = phi i32 [ -16, %29 ], [ %48, %41 ], [ -19, %39 ], [ -19, %0 ], [ %33, %32 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pt_topa_entry_for_page(ptr noundef nonnull readonly captures(address) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %10, !prof !31

7:                                                ; preds = %2
  %8 = shl i32 %1, 12
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %2
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #20, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 985, i32 2307, i64 12) #20, !srcloc !41
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #20, !srcloc !42
  br label %80

11:                                               ; preds = %15, %7
  %12 = phi ptr [ %13, %15 ], [ %0, %7 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %23, label %11, !llvm.loop !43

22:                                               ; preds = %11
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #20, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1001, i32 2307, i64 12) #20, !srcloc !45
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #20, !srcloc !46
  br label %80

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28, !prof !47

27:                                               ; preds = %23
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #20, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1009, i32 2307, i64 12) #20, !srcloc !49
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #20, !srcloc !50
  br label %80

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %13, i64 -4056
  %30 = lshr i64 %17, 12
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %29, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 15
  %40 = add i32 %33, 1
  %41 = shl i32 %40, %39
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %40, %35 ], [ 0, %28 ]
  %44 = phi i32 [ %41, %35 ], [ 0, %28 ]
  %45 = icmp uge i32 %1, %31
  %46 = add i32 %44, %31
  %47 = icmp ugt i32 %46, %1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = icmp ult i32 %43, %25
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = zext i32 %43 to i64
  %53 = zext i32 %25 to i64
  br label %63

54:                                               ; preds = %42
  %55 = sub nuw i32 %1, %31
  %56 = load i64, ptr %29, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 15
  %60 = lshr i32 %55, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr %29, i64 %61
  br label %80

63:                                               ; preds = %77, %51
  %64 = phi i64 [ %52, %51 ], [ %78, %77 ]
  %65 = phi i32 [ %46, %51 ], [ %72, %77 ]
  %66 = getelementptr [8 x i8], ptr %29, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 15
  %71 = shl nuw nsw i32 1, %70
  %72 = add i32 %71, %65
  %73 = icmp ugt i32 %72, %1
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = and i64 %64, 4294967295
  %76 = getelementptr [8 x i8], ptr %29, i64 %75
  br label %80

77:                                               ; preds = %63
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %.loopexit, label %63, !llvm.loop !51

.loopexit:                                        ; preds = %77, %49
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #20, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1041, i32 2307, i64 12) #20, !srcloc !53
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #20, !srcloc !54
  br label %80

80:                                               ; preds = %.loopexit, %74, %54, %27, %22, %10
  %81 = phi ptr [ %62, %54 ], [ %76, %74 ], [ null, %.loopexit ], [ null, %22 ], [ null, %10 ], [ null, %27 ]
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_add_exclusive(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @pt_pmu_hw_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #20, !srcloc !14
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %7 [label %3], !srcloc !9

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %6, i32 noundef 0) #20
  br label %7

7:                                                ; preds = %3, %0
  %8 = lshr i64 %2, 8
  %9 = and i64 %8, 255
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 344), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %11 = icmp sgt i32 %10, 20
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #20, !srcloc !55
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32, i32 } %13, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 352), align 8
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 356), align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %17, label %19 [
    i8 61, label %18
    i8 86, label %18
    i8 71, label %18
    i8 79, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 337), align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.preheader2, label %23

23:                                               ; preds = %19
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1157) #20, !srcloc !14
  %25 = extractvalue { i64, i64 } %24, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %30 [label %26], !srcloc !9

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %25
  tail call void @do_trace_read_msr(i32 noundef 1157, i64 noundef %29, i32 noundef 0) #20
  br label %30

30:                                               ; preds = %26, %23
  %31 = and i64 %25, 16384
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader2, label %33

33:                                               ; preds = %30
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 336), align 8
  br label %.preheader2

.preheader2:                                      ; preds = %33, %30, %19
  br label %34

34:                                               ; preds = %.preheader2, %34
  %35 = phi i1 [ false, %34 ], [ true, %.preheader2 ]
  %36 = phi i64 [ 1, %34 ], [ 0, %.preheader2 ]
  %37 = trunc nuw nsw i64 %36 to i32
  %.idx = shl nuw nsw i64 %36, 4
  %38 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 304), i64 %.idx
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = getelementptr i8, ptr %38, i64 12
  store i32 20, ptr %38, align 8
  store i32 %37, ptr %40, align 8
  %42 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20, i32 %37) #20, !srcloc !55
  %43 = extractvalue { i32, i32, i32, i32 } %42, 0
  %44 = extractvalue { i32, i32, i32, i32 } %42, 1
  %45 = extractvalue { i32, i32, i32, i32 } %42, 2
  %46 = extractvalue { i32, i32, i32, i32 } %42, 3
  store i32 %43, ptr %38, align 8
  store i32 %44, ptr %39, align 4
  store i32 %45, ptr %40, align 8
  store i32 %46, ptr %41, align 4
  br i1 %35, label %34, label %47, !llvm.loop !56

47:                                               ; preds = %34
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %49 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 152) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(760) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3520, i64 noundef 760) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %55 = phi i64 [ %64, %.preheader ], [ 0, %51 ]
  %56 = getelementptr [40 x i8], ptr %53, i64 %55
  %57 = getelementptr [24 x i8], ptr @pt_caps, i64 %55
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 292, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @pt_cap_show, ptr %60, align 8
  %61 = inttoptr i64 %55 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr [8 x i8], ptr %49, i64 %55
  store ptr %56, ptr %63, align 8
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, 18
  br i1 %65, label %66, label %.preheader, !llvm.loop !57

66:                                               ; preds = %.preheader
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @pt_cap_group, i64 24), align 8
  br label %68

67:                                               ; preds = %51, %47
  tail call void @kfree(ptr noundef %49) #20
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi i32 [ 0, %66 ], [ -12, %67 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pt_event_init(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 64), align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %133

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -36028799426231860
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %133

11:                                               ; preds = %6
  %12 = and i64 %8, 259522562
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 324), align 4
  %20 = lshr i64 %8, 24
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = lshr i32 %19, 16
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 1, %21
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %23, %18
  %30 = lshr i64 %8, 19
  %31 = and i64 %30, 15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = and i32 %19, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 1, %31
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %133, label %39

39:                                               ; preds = %33, %29, %11
  %40 = and i64 %8, 246272
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %133, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 320), align 8
  %48 = icmp ult i32 %47, 65536
  br i1 %48, label %133, label %49

49:                                               ; preds = %46
  %50 = lshr i32 %47, 16
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %8, 14
  %53 = and i64 %52, 15
  %54 = shl nuw nsw i64 1, %53
  %55 = and i64 %54, %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %133, label %57

57:                                               ; preds = %49, %39
  %58 = and i64 %8, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %133, label %64

64:                                               ; preds = %60, %57
  %65 = and i64 %8, 2147483648
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %133, label %71

71:                                               ; preds = %67, %64
  %72 = icmp samesign ult i64 %8, 36028797018963968
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %133, label %77

77:                                               ; preds = %73, %71
  %78 = and i64 %8, 4128
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 308), align 4
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  %84 = icmp eq i64 %78, 32
  %85 = or i1 %84, %83
  br i1 %85, label %133, label %86

86:                                               ; preds = %80, %77
  %87 = and i64 %8, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 337), align 1, !range !12, !noundef !13
  %91 = icmp ne i8 %90, 0
  %92 = and i64 %8, 8192
  %93 = icmp eq i64 %92, 0
  %94 = and i1 %93, %91
  br i1 %94, label %133, label %98

95:                                               ; preds = %86
  %96 = and i64 %8, 8192
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %95, %89
  %99 = tail call i32 @x86_add_exclusive(i32 noundef 2) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, ptrtoint (ptr @numa_node to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %105, %101
  %113 = phi i32 [ %111, %105 ], [ -1, %101 ]
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 320), align 8
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %119 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_node_trace(ptr noundef %118, i32 noundef 3520, i32 noundef %113, i64 noundef 104) #24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 464
  %127 = load ptr, ptr %126, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef align 1 dereferenceable(104) %127, i64 104, i1 false)
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %119, ptr %129, align 8
  br label %131

130:                                              ; preds = %117
  tail call void @x86_del_exclusive(i32 noundef 2) #20
  br label %133

131:                                              ; preds = %128, %112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @pt_event_destroy, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %130, %98, %95, %89, %80, %73, %67, %60, %49, %46, %42, %33, %23, %14, %6, %1
  %134 = phi i32 [ -12, %130 ], [ 0, %131 ], [ -2, %1 ], [ -16, %98 ], [ -22, %6 ], [ -22, %14 ], [ -22, %23 ], [ -22, %33 ], [ -22, %42 ], [ -22, %46 ], [ -22, %49 ], [ -22, %60 ], [ -22, %67 ], [ -22, %73 ], [ -22, %80 ], [ -22, %89 ], [ -22, %95 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pt_event_add(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !58
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  tail call void @pt_event_start(ptr noundef %0, i32 poison)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ -16, %2 ], [ -22, %10 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_del(ptr noundef %0, i32 %1) #1 align 16 {
  tail call void @pt_event_stop(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_start(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !59
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @perf_aux_output_begin(ptr noundef %4, ptr noundef %0) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %167, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  %17 = add i64 %16, -1
  %18 = and i64 %17, %9
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i64 [ %18, %13 ], [ %9, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %22 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = lshr i64 %20, 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 4294967295
  %29 = and i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef nonnull %5, i32 noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -4096
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4056
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %35, ptr %36, align 8
  %37 = trunc i64 %32 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %39, ptr %40, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr [8 x i8], ptr %34, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 15
  %47 = shl nuw nsw i32 4096, %46
  %48 = zext nneg i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, %20
  br label %51

51:                                               ; preds = %24, %19
  %52 = phi i64 [ %50, %24 ], [ %20, %19 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store volatile i64 %20, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile i64 0, ptr %55, align 8
  %56 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = tail call fastcc i32 @pt_buffer_reset_markers(ptr noundef nonnull %5, ptr noundef %4), !range !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %166

61:                                               ; preds = %58, %51
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store volatile i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %63, align 8
  tail call fastcc void @pt_config_buffer(ptr noundef nonnull %5)
  %64 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !60
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @perf_get_aux(ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  tail call void @perf_event_itrace_started(ptr noundef %0) #20
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1393, i32 0, i32 0) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %72 [label %71], !srcloc !9

71:                                               ; preds = %70
  tail call void @do_trace_write_msr(i32 noundef 1393, i64 noundef 0, i32 noundef 0) #20
  br label %72

72:                                               ; preds = %71, %70, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !61
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %74, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  tail call void @perf_event_addr_filters_sync(ptr noundef %0) #20
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 56
  br label %84

84:                                               ; preds = %118, %82
  %85 = phi i64 [ 0, %82 ], [ %126, %118 ]
  %86 = phi i64 [ 0, %82 ], [ %125, %118 ]
  %87 = getelementptr [24 x i8], ptr %74, i64 %85
  %88 = getelementptr [24 x i8], ptr %83, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %87, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %84
  %93 = getelementptr [24 x i8], ptr @pt_address_ranges, i64 %85
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = trunc i64 %90 to i32
  %97 = lshr i64 %90, 32
  %98 = trunc nuw i64 %97 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %95, i32 %96, i32 %98) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %100 [label %99], !srcloc !9

99:                                               ; preds = %92
  tail call void @do_trace_write_msr(i32 noundef %95, i64 noundef %90, i32 noundef 0) #20
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i64, ptr %87, align 8
  store i64 %101, ptr %88, align 8
  br label %102

102:                                              ; preds = %100, %84
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %.split = getelementptr [24 x i8], ptr @pt_address_ranges, i64 %85
  %109 = getelementptr i8, ptr %.split, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = trunc i64 %106 to i32
  %113 = lshr i64 %106, 32
  %114 = trunc nuw i64 %113 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %112, i32 %114) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %116 [label %115], !srcloc !9

115:                                              ; preds = %108
  tail call void @do_trace_write_msr(i32 noundef %111, i64 noundef %106, i32 noundef 0) #20
  br label %116

116:                                              ; preds = %115, %108
  %117 = load i64, ptr %105, align 8
  store i64 %117, ptr %103, align 8
  br label %118

118:                                              ; preds = %116, %102
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %120 = load i64, ptr %119, align 8
  %.split5 = getelementptr [24 x i8], ptr @pt_address_ranges, i64 %85
  %121 = getelementptr i8, ptr %.split5, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = or i64 %124, %86
  %126 = add nuw nsw i64 %85, 1
  %127 = load i32, ptr %79, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %126, %128
  br i1 %129, label %84, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %118, %78, %72
  %130 = phi i64 [ 0, %72 ], [ 0, %78 ], [ %125, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 81
  %132 = load i8, ptr %131, align 1, !range !12, !noundef !13
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i64 257, i64 1
  %135 = or i64 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  %140 = and i64 %137, 8192
  %141 = select i1 %139, i64 8192, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 4
  %146 = lshr i64 %143, 1
  %147 = and i64 %146, 8
  %148 = and i64 %137, 36028799426231859
  %149 = or i64 %135, %148
  %150 = or disjoint i64 %147, %145
  %151 = or disjoint i64 %150, %141
  %152 = xor i64 %151, 12
  %153 = or i64 %152, %149
  store i64 %153, ptr %67, align 8
  %154 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !22
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 164
  %157 = load volatile i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %.loopexit
  tail call void @perf_aux_output_flag(ptr noundef %155, i64 noundef 4) #20
  br label %165

160:                                              ; preds = %.loopexit
  %161 = trunc i64 %153 to i32
  %162 = lshr i64 %149, 32
  %163 = trunc nuw i64 %162 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %161, i32 %163) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %165 [label %164], !srcloc !9

164:                                              ; preds = %160
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %153, i32 noundef 0) #20
  br label %165

165:                                              ; preds = %164, %160, %159
  store volatile i64 %153, ptr %67, align 8
  br label %169

166:                                              ; preds = %58
  tail call void @perf_aux_output_end(ptr noundef %4, i64 noundef 0) #20
  br label %167

167:                                              ; preds = %166, %2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %165
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pt_event_snapshot_aux(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !63
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @perf_get_aux(ptr noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !47

8:                                                ; preds = %3
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1649, i32 2307, i64 12) #20, !srcloc !65
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  br label %160

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14, !prof !47

13:                                               ; preds = %9
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #20, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1656, i32 2307, i64 12) #20, !srcloc !68
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #20, !srcloc !69
  br label %160

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %19 to ptr
  %26 = and i64 %21, -2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 164
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = trunc i64 %26 to i32
  %32 = lshr i64 %21, 32
  %33 = trunc nuw i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %31, i32 %33) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %35 [label %34], !srcloc !9

34:                                               ; preds = %30
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %26, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %30, %24
  store volatile i64 %26, ptr %20, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %36

36:                                               ; preds = %35, %18, %14
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !11
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %40 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #20, !srcloc !14
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = shl i64 %45, 32
  %47 = or i64 %46, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %49 [label %48], !srcloc !9

48:                                               ; preds = %42
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %47, i32 noundef 0) #20
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %47
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4056
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %36
  %57 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #20, !srcloc !14
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = shl i64 %59, 32
  %61 = or i64 %60, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #20
          to label %63 [label %62], !srcloc !9

62:                                               ; preds = %56
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %61, i32 noundef 0) #20
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store i64 %61, ptr %64, align 8
  %65 = lshr i64 %61, 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %65, ptr %66, align 8
  %67 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i64, ptr %64, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = tail call ptr @perf_get_aux(ptr noundef %5) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 81
  %77 = load i8, ptr %76, align 1, !range !12, !noundef !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %82 = load i64, ptr %81, align 8
  store volatile i64 %82, ptr %80, align 8
  br label %129

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %83
  %96 = getelementptr i8, ptr %85, i64 -4056
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %108, %97 ]
  %99 = phi i64 [ %90, %95 ], [ %107, %97 ]
  %100 = getelementptr [8 x i8], ptr %96, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 6
  %104 = and i32 %103, 15
  %105 = shl nuw nsw i32 4096, %104
  %106 = zext nneg i32 %105 to i64
  %107 = add i64 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %93
  br i1 %109, label %.loopexit, label %97, !llvm.loop !15

.loopexit:                                        ; preds = %97, %83
  %110 = phi i64 [ %90, %83 ], [ %107, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %112 = load i8, ptr %111, align 8, !range !12, !noundef !13
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store volatile i64 %110, ptr %115, align 8
  br label %129

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %118 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 %110, ptr nonnull elementtype(i64) %117) #20, !srcloc !18
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, 12
  %122 = add i64 %121, -1
  %123 = and i64 %122, %118
  %124 = icmp ult i64 %110, %123
  %125 = select i1 %124, i64 %121, i64 0
  %126 = sub i64 %110, %123
  %127 = add i64 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %127, ptr nonnull elementtype(i64) %128) #20, !srcloc !19
  br label %129

129:                                              ; preds = %116, %114, %79
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %131 = load volatile i64, ptr %130, align 8
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = shl i64 %135, 12
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i64 [ %136, %133 ], [ 0, %129 ]
  %139 = sub i64 %131, %2
  %140 = add i64 %139, %138
  %141 = tail call i64 @perf_output_copy_aux(ptr noundef %5, ptr noundef %1, i64 noundef %140, i64 noundef %131) #20
  %142 = load i32, ptr %15, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %137
  %145 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #19, !srcloc !22
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 164
  %151 = load volatile i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  tail call void @perf_aux_output_flag(ptr noundef %146, i64 noundef 4) #20
  br label %159

154:                                              ; preds = %144
  %155 = trunc i64 %149 to i32
  %156 = lshr i64 %148, 32
  %157 = trunc nuw i64 %156 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %155, i32 %157) #20, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #20
          to label %159 [label %158], !srcloc !9

158:                                              ; preds = %154
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %149, i32 noundef 0) #20
  br label %159

159:                                              ; preds = %158, %154, %153
  store volatile i64 %149, ptr %147, align 8
  br label %160

160:                                              ; preds = %159, %137, %13, %8
  %161 = phi i64 [ 0, %8 ], [ 0, %13 ], [ %141, %159 ], [ %141, %137 ]
  ret i64 %161
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pt_event_read(ptr readnone captures(none) %0) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @pt_buffer_setup_aux(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %365, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %3, %12
  br i1 %13, label %14, label %365

14:                                               ; preds = %9
  %15 = icmp eq i32 %7, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !70
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %17, %16 ], [ %7, %14 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @numa_node to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_node_trace(ptr noundef %26, i32 noundef 3520, i32 noundef %25, i64 noundef 128) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %365, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i8 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  store volatile ptr %27, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %33, align 8
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt ptr %36, inttoptr (i64 -2147483649 to ptr)
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %39, i64 %40, i64 %42
  %44 = add i64 %38, %43
  %45 = lshr i64 %44, 12
  %46 = getelementptr [64 x i8], ptr %35, i64 %45
  br i1 %3, label %47, label %69

47:                                               ; preds = %29
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %46, align 8
  %53 = and i64 %52, 32768
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %58, %55 ], [ 0, %51 ]
  %61 = shl nuw i32 1, %60
  %62 = icmp ne i32 %61, %2
  %63 = icmp sgt i32 %2, 1
  %64 = or i1 %63, %62
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 81
  store i8 1, ptr %66, align 1
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %67, ptr %68, align 8
  br label %365

69:                                               ; preds = %59, %47, %29
  %70 = sext i32 %2 to i64
  %71 = load i64, ptr %21, align 8
  %72 = add i64 %71, ptrtoint (ptr @numa_node to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #19, !srcloc !71
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi i32 [ %77, %76 ], [ %74, %69 ]
  %80 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %79, ptr noundef null) #20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4056
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4088
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = getelementptr i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %86, 281474976706560
  %99 = and i64 %97, -281474976706562
  %100 = or disjoint i64 %98, %99
  %101 = or disjoint i64 %100, 1
  store i64 %101, ptr %96, align 8
  br label %102

102:                                              ; preds = %95, %82
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %33, align 8
  store ptr %90, ptr %33, align 8
  store ptr %27, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 4064
  store ptr %105, ptr %106, align 8
  store volatile ptr %90, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %90, ptr %111, align 8
  store ptr %90, ptr %103, align 8
  store ptr %90, ptr %107, align 8
  br label %142

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 4072
  store i64 %117, ptr %118, align 8
  store ptr %90, ptr %103, align 8
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 506
  br i1 %125, label %127, label %126, !prof !31

126:                                              ; preds = %122
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 717, i32 0, i64 12) #20, !srcloc !73
  unreachable

127:                                              ; preds = %122
  %128 = add i64 %88, 2147483648
  %129 = icmp ugt i64 %88, -2147483649
  %130 = load i64, ptr @phys_base, align 8
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = sub i64 281472829227008, %131
  %133 = select i1 %129, i64 %130, i64 %132
  %134 = add i64 %128, %133
  %135 = getelementptr i8, ptr %104, i64 -8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %134, 281474976706560
  %138 = and i64 %136, -281474976706562
  %139 = or disjoint i64 %137, %138
  %140 = getelementptr i8, ptr %104, i64 -8
  %141 = or disjoint i64 %139, 1
  store i64 %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %127, %112, %110
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, %70
  br i1 %145, label %146, label %.loopexit19

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %148

148:                                              ; preds = %308, %146
  %149 = phi i64 [ %144, %146 ], [ %320, %308 ]
  %150 = load ptr, ptr %103, align 8
  %151 = load i64, ptr @vmemmap_base, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr [8 x i8], ptr %153, i64 %149
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 2147483648
  %158 = icmp ugt ptr %155, inttoptr (i64 -2147483649 to ptr)
  %159 = load i64, ptr @phys_base, align 8
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = sub i64 -2147483648, %160
  %162 = select i1 %158, i64 %159, i64 %161
  %163 = add i64 %157, %162
  %164 = lshr i64 %163, 12
  %165 = getelementptr [64 x i8], ptr %152, i64 %164
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 32768
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %148
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %169, %148
  %174 = phi i32 [ %172, %169 ], [ 0, %148 ]
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %176 = and i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 506
  %181 = icmp ne i32 %179, 0
  %182 = select i1 %177, i1 %181, i1 %180
  br i1 %182, label %183, label %252

183:                                              ; preds = %173
  %184 = load i64, ptr %21, align 8
  %185 = add i64 %184, ptrtoint (ptr @numa_node to i64)
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #19, !srcloc !71
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi i32 [ %190, %189 ], [ %187, %183 ]
  %193 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %192, ptr noundef null) #20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %322, label %195

195:                                              ; preds = %191
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %197, %196
  %199 = shl i64 %198, 6
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4056
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4088
  store i32 0, ptr %204, align 8
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %195
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %199, 281474976706560
  %212 = and i64 %210, -281474976706562
  %213 = or disjoint i64 %211, %212
  %214 = or disjoint i64 %213, 1
  store i64 %214, ptr %209, align 8
  br label %215

215:                                              ; preds = %208, %195
  %216 = load ptr, ptr %103, align 8
  %217 = load ptr, ptr %33, align 8
  store ptr %203, ptr %33, align 8
  store ptr %27, ptr %203, align 8
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 4064
  store ptr %217, ptr %218, align 8
  store volatile ptr %203, ptr %217, align 8
  %219 = load ptr, ptr %107, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store ptr %203, ptr %147, align 8
  store ptr %203, ptr %103, align 8
  store ptr %203, ptr %107, align 8
  br label %252

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 4072
  store i64 %227, ptr %228, align 8
  store ptr %203, ptr %103, align 8
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 506
  br i1 %235, label %237, label %236, !prof !31

236:                                              ; preds = %232
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 717, i32 0, i64 12) #20, !srcloc !73
  unreachable

237:                                              ; preds = %232
  %238 = add i64 %201, 2147483648
  %239 = icmp ugt i64 %201, -2147483649
  %240 = load i64, ptr @phys_base, align 8
  %241 = load i64, ptr @page_offset_base, align 8
  %242 = sub i64 281472829227008, %241
  %243 = select i1 %239, i64 %240, i64 %242
  %244 = add i64 %238, %243
  %245 = getelementptr i8, ptr %216, i64 -8
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %244, 281474976706560
  %248 = and i64 %246, -281474976706562
  %249 = or disjoint i64 %247, %248
  %250 = getelementptr i8, ptr %216, i64 -8
  %251 = or disjoint i64 %249, 1
  store i64 %251, ptr %250, align 8
  br label %252

252:                                              ; preds = %237, %222, %221, %173
  %253 = phi ptr [ %150, %173 ], [ %203, %221 ], [ %203, %222 ], [ %203, %237 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, -1
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %252
  %261 = getelementptr i8, ptr %253, i64 -4056
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %257, i32 1)
  %.idx = sext i32 %narrow to i64
  %262 = getelementptr [8 x i8], ptr %261, i64 %.idx
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 6
  %266 = and i32 %265, 15
  %267 = icmp eq i32 %174, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = add i32 %255, 1
  store i32 %269, ptr %254, align 4
  br label %270

270:                                              ; preds = %268, %260, %252
  %271 = load i64, ptr @vmemmap_base, align 8
  %272 = ptrtoint ptr %165 to i64
  %273 = sub i64 %272, %271
  %274 = getelementptr i8, ptr %253, i64 -4056
  %275 = sext i32 %257 to i64
  %276 = getelementptr [8 x i8], ptr %274, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = shl i64 %273, 6
  %279 = and i64 %278, 281474976706560
  %280 = and i64 %277, -281474976706561
  %281 = or disjoint i64 %280, %279
  store i64 %281, ptr %276, align 8
  %282 = load i32, ptr %256, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr [8 x i8], ptr %274, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = shl i32 %174, 6
  %287 = and i32 %286, 960
  %288 = zext nneg i32 %287 to i64
  %289 = and i64 %285, -961
  %290 = or disjoint i64 %289, %288
  store i64 %290, ptr %284, align 8
  %291 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %270
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %295 = and i32 %294, 2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load i32, ptr %256, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr [8 x i8], ptr %274, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = or i64 %301, 4
  store i64 %302, ptr %300, align 8
  %303 = load i32, ptr %256, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr [8 x i8], ptr %274, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = or i64 %306, 16
  store i64 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %297, %293, %270
  %309 = load i32, ptr %256, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %256, align 8
  %311 = add i32 %174, 12
  %312 = shl nuw i32 1, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %313
  store i64 %316, ptr %314, align 8
  %317 = zext nneg i32 %174 to i64
  %318 = shl nuw i64 1, %317
  %319 = load i64, ptr %143, align 8
  %320 = add i64 %319, %318
  store i64 %320, ptr %143, align 8
  %321 = icmp ult i64 %320, %70
  br i1 %321, label %148, label %.loopexit19

322:                                              ; preds = %191
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 81
  %324 = load i8, ptr %323, align 1, !range !12, !noundef !13
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %322
  %327 = load ptr, ptr %27, align 8
  %328 = icmp eq ptr %327, %27
  br i1 %328, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %326, %.preheader
  %329 = phi ptr [ %330, %.preheader ], [ %327, %326 ]
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %329 to i64
  tail call void @free_pages(i64 noundef %331, i32 noundef 0) #20
  %332 = icmp eq ptr %330, %27
  br i1 %332, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit19:                                      ; preds = %308, %142
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 312), align 8
  %334 = and i32 %333, 2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %365, label %336

336:                                              ; preds = %.loopexit19
  %337 = load ptr, ptr %107, align 8
  %338 = getelementptr i8, ptr %337, i64 -4056
  %339 = ptrtoint ptr %338 to i64
  %340 = add i64 %339, 2147483648
  %341 = icmp ugt ptr %338, inttoptr (i64 -2147483649 to ptr)
  %342 = load i64, ptr @phys_base, align 8
  %343 = load i64, ptr @page_offset_base, align 8
  %344 = sub i64 281472829227008, %343
  %345 = select i1 %341, i64 %342, i64 %344
  %346 = add i64 %340, %345
  %347 = load ptr, ptr %103, align 8
  %348 = getelementptr i8, ptr %347, i64 -4056
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr [8 x i8], ptr %348, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %346, 281474976706560
  %355 = and i64 %353, -281474976706561
  %356 = or disjoint i64 %355, %354
  store i64 %356, ptr %352, align 8
  %357 = load ptr, ptr %103, align 8
  %358 = getelementptr i8, ptr %357, i64 -4056
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr [8 x i8], ptr %358, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = or i64 %363, 1
  store i64 %364, ptr %362, align 8
  br label %365

.loopexit:                                        ; preds = %.preheader, %78, %326, %322
  tail call void @kfree(ptr noundef nonnull %27) #20
  br label %365

365:                                              ; preds = %.loopexit, %336, %.loopexit19, %65, %18, %9, %4
  %366 = phi ptr [ null, %.loopexit ], [ null, %4 ], [ null, %9 ], [ null, %18 ], [ %27, %65 ], [ %27, %.loopexit19 ], [ %27, %336 ]
  ret ptr %366
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_buffer_free_aux(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %8 to i64
  tail call void @free_pages(i64 noundef %10, i32 noundef 0) #20
  %11 = icmp eq ptr %9, %0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %5, %1
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @pt_event_addr_filters_sync(ptr noundef readonly captures(address) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %48
  %15 = phi ptr [ %59, %48 ], [ %13, %12 ]
  %16 = phi i32 [ %58, %48 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %.phi.trans.insert = sext i32 %16 to i64
  %.phi.trans.insert3 = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert
  %.pre = load i64, ptr %.phi.trans.insert3, align 8
  %20 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %48, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %21 = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 0, %23
  %25 = icmp ugt i64 %.pre, %24
  %26 = add i64 %23, -1
  %27 = add i64 %26, %.pre
  %28 = select i1 %25, i64 -1, i64 %27
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 28), align 4
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 64, %30
  %32 = and i64 %31, 4294967295
  %33 = shl i64 %.pre, %32
  %34 = ashr exact i64 %33, %32
  %35 = icmp eq i64 %34, %.pre
  %36 = add nuw nsw i64 %30, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = shl nsw i64 -1, %37
  %39 = select i1 %35, i64 %.pre, i64 %38
  %40 = shl i64 %28, %32
  %41 = ashr exact i64 %40, %32
  %42 = icmp eq i64 %41, %28
  %43 = xor i64 %38, -1
  %44 = select i1 %42, i64 %28, i64 %43
  %45 = icmp ult i64 %44, %39
  %46 = select i1 %45, i64 0, i64 %44
  %47 = select i1 %45, i64 0, i64 %39
  br label %48

48:                                               ; preds = %.preheader, %.preheader._crit_edge
  %49 = phi i64 [ %46, %.preheader._crit_edge ], [ 0, %.preheader ]
  %50 = phi i64 [ %47, %.preheader._crit_edge ], [ 0, %.preheader ]
  %51 = getelementptr [24 x i8], ptr %10, i64 %.phi.trans.insert
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = select i1 %55, i64 1, i64 2
  store i64 %57, ptr %56, align 8
  %58 = add i32 %16, 1
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %48, %12
  %61 = phi i32 [ 0, %12 ], [ %58, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -95, 1) i32 @pt_event_addr_filters_validate(ptr noundef readonly captures(address) %0) #9 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 320), align 8
  %3 = and i32 %2, 7
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i32 [ 0, %1 ], [ %17, %13 ]
  %6 = phi ptr [ %0, %1 ], [ %7, %13 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = add nuw nsw i32 %5, 1
  %18 = icmp samesign uge i32 %5, %3
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %4, !llvm.loop !76

20:                                               ; preds = %13, %9, %4
  %21 = phi i32 [ -95, %13 ], [ -95, %9 ], [ 0, %4 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pt_cap_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = getelementptr [24 x i8], ptr @pt_caps, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = add i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 304), i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !5
  %23 = trunc i64 %22 to i32
  %24 = and i32 %20, %18
  %25 = lshr i32 %24, %23
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %25) #20
  %27 = sext i32 %26 to i64
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pt_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cyc_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pwr_evt_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @notnt_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @fup_on_ptw_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @mtc_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @tsc_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @noretcomp_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ptw_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @branch_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @mtc_period_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cyc_thresh_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @psb_period_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #12 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pt_timing_attr_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 1, label %10
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 344), align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %7) #20
  %9 = sext i32 %8 to i64
  br label %15

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 352), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pt_pmu, i64 356), align 4
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %11, i32 noundef %12) #20
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %6, %3
  %16 = phi i64 [ %14, %10 ], [ %9, %6 ], [ -22, %3 ]
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_del_exclusive(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_destroy(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #20
  store ptr null, ptr %2, align 8
  tail call void @x86_del_exclusive(i32 noundef 2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_itrace_started(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_addr_filters_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_output_copy_aux(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 938285}
!6 = !{i64 2155844247}
!7 = !{i64 2155783299}
!8 = !{i64 1192715, i64 1192736, i64 2149426644, i64 2149426688, i64 2149426711, i64 2149426744, i64 2149426775, i64 2149426814}
!9 = !{i64 636311, i64 636355, i64 2148123330, i64 2148123351, i64 2148123377, i64 2148123410, i64 2148123444, i64 2148123468}
!10 = !{i64 2155791698}
!11 = !{i64 2155813301}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 1192459, i64 1192480, i64 2149426145, i64 2149426189, i64 2149426212, i64 2149426245, i64 2149426276, i64 2149426315}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2155810582}
!19 = !{i64 2155098114}
!20 = !{i64 2155848675}
!21 = !{i32 -22, i32 1}
!22 = !{i64 2155774331}
!23 = !{i64 2155793920}
!24 = !{i64 2155849067}
!25 = !{!"auto-init"}
!26 = !{i64 536877, i64 536898}
!27 = !{i64 537081}
!28 = !{i64 537173}
!29 = !{i64 2155872909}
!30 = !{i64 2155856895}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2155860093, i64 2155859902, i64 2155859954, i64 2155860000, i64 2155860028}
!33 = !{i64 2155860167, i64 2155860196, i64 2155860242, i64 2155860300, i64 2155860354, i64 2155860408, i64 2155860463, i64 2155860494, i64 2155860802, i64 2155860808, i64 2155860855, i64 2155860878, i64 2155860904}
!34 = !{i64 2155861364, i64 2155861175, i64 2155861225, i64 2155861271, i64 2155861299}
!35 = !{i64 2155862803}
!36 = !{i64 2155864144}
!37 = !{!"branch_weights", i32 1, i32 1999}
!38 = distinct !{!38, !16, !17}
!39 = !{i32 -12, i32 1}
!40 = !{i64 2155814495, i64 2155814304, i64 2155814356, i64 2155814402, i64 2155814430}
!41 = !{i64 2155814569, i64 2155814598, i64 2155814644, i64 2155814702, i64 2155814756, i64 2155814810, i64 2155814865, i64 2155814896, i64 2155815204, i64 2155815210, i64 2155815257, i64 2155815280, i64 2155815306}
!42 = !{i64 2155815765, i64 2155815576, i64 2155815626, i64 2155815672, i64 2155815700}
!43 = distinct !{!43, !16, !17}
!44 = !{i64 2155819747, i64 2155819556, i64 2155819608, i64 2155819654, i64 2155819682}
!45 = !{i64 2155819821, i64 2155819850, i64 2155819896, i64 2155819954, i64 2155820008, i64 2155820062, i64 2155820117, i64 2155820148, i64 2155820456, i64 2155820462, i64 2155820509, i64 2155820532, i64 2155820558}
!46 = !{i64 2155821018, i64 2155820829, i64 2155820879, i64 2155820925, i64 2155820953}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{i64 2155821878, i64 2155821687, i64 2155821739, i64 2155821785, i64 2155821813}
!49 = !{i64 2155821952, i64 2155821981, i64 2155822027, i64 2155822085, i64 2155822139, i64 2155822193, i64 2155822248, i64 2155822279, i64 2155822587, i64 2155822593, i64 2155822640, i64 2155822663, i64 2155822689}
!50 = !{i64 2155823149, i64 2155822960, i64 2155823010, i64 2155823056, i64 2155823084}
!51 = distinct !{!51, !16, !17}
!52 = !{i64 2155824730, i64 2155824539, i64 2155824591, i64 2155824637, i64 2155824665}
!53 = !{i64 2155824804, i64 2155824833, i64 2155824879, i64 2155824937, i64 2155824991, i64 2155825045, i64 2155825100, i64 2155825131, i64 2155825439, i64 2155825445, i64 2155825492, i64 2155825515, i64 2155825541}
!54 = !{i64 2155826001, i64 2155825812, i64 2155825862, i64 2155825908, i64 2155825936}
!55 = !{i64 1180472}
!56 = distinct !{!56, !16, !17}
!57 = distinct !{!57, !16, !17}
!58 = !{i64 2155872279}
!59 = !{i64 2155854154}
!60 = !{i64 2155780685}
!61 = !{i64 2155780087}
!62 = distinct !{!62, !16, !17}
!63 = !{i64 2155864531}
!64 = !{i64 2155865555, i64 2155865364, i64 2155865416, i64 2155865462, i64 2155865490}
!65 = !{i64 2155865629, i64 2155865658, i64 2155865704, i64 2155865762, i64 2155865816, i64 2155865870, i64 2155865925, i64 2155865956, i64 2155866264, i64 2155866270, i64 2155866317, i64 2155866340, i64 2155866366}
!66 = !{i64 2155866826, i64 2155866637, i64 2155866687, i64 2155866733, i64 2155866761}
!67 = !{i64 2155867672, i64 2155867481, i64 2155867533, i64 2155867579, i64 2155867607}
!68 = !{i64 2155867746, i64 2155867775, i64 2155867821, i64 2155867879, i64 2155867933, i64 2155867987, i64 2155868042, i64 2155868073, i64 2155868381, i64 2155868387, i64 2155868434, i64 2155868457, i64 2155868483}
!69 = !{i64 2155868943, i64 2155868754, i64 2155868804, i64 2155868850, i64 2155868878}
!70 = !{i64 2155835937}
!71 = !{i64 2151358576}
!72 = !{i64 2155795578, i64 2155795387, i64 2155795439, i64 2155795485, i64 2155795513}
!73 = !{i64 2155795652, i64 2155795681, i64 2155795727, i64 2155795785, i64 2155795839, i64 2155795893, i64 2155795948, i64 2155795979}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !16, !17}
!76 = distinct !{!76, !16, !17}
