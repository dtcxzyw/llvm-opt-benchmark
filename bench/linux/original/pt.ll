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
%struct.topa_entry = type { i64 }
%struct.dev_ext_attribute = type { %struct.device_attribute, ptr }
%struct.page = type { i64, %union.anon.22, %union.anon.30, %struct.atomic_t, [8 x i8] }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24, ptr, %union.anon.26, i64 }
%union.anon.24 = type { %struct.list_head }
%union.anon.26 = type { i64 }
%union.anon.30 = type { %struct.atomic_t }
%struct.perf_addr_filter_range = type { i64, i64 }

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
define dso_local i32 @intel_pt_validate_cap(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [18 x %struct.pt_cap_desc], ptr @pt_caps, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #18, !srcloc !5
  %19 = trunc i64 %18 to i32
  %20 = and i32 %16, %14
  %21 = lshr i32 %20, %19
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @intel_pt_validate_hw_cap(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [18 x %struct.pt_cap_desc], ptr @pt_caps, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1
  %13 = getelementptr i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #18, !srcloc !5
  %19 = trunc i64 %18 to i32
  %20 = and i32 %16, %14
  %21 = lshr i32 %20, %19
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pt_interrupt() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 160
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %205, label %9

9:                                                ; preds = %0
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !7
  %11 = getelementptr inbounds i8, ptr %3, i64 360
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %10 to ptr
  %17 = and i64 %12, -2
  %18 = getelementptr inbounds i8, ptr %16, i64 164
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = trunc i64 %17 to i32
  %23 = lshr i64 %12, 32
  %24 = trunc i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %22, i32 %24) #19, !srcloc !8
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #19
          to label %27 [label %26], !srcloc !9

26:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %17, i32 noundef 0) #19
  br label %27

27:                                               ; preds = %26, %21, %15
  store volatile i64 %17, ptr %11, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  br label %28

28:                                               ; preds = %27, %9
  %29 = tail call ptr @perf_get_aux(ptr noundef %2) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %205, label %31

31:                                               ; preds = %28
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !11
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %29, i64 81
  %35 = load i8, ptr %34, align 1, !range !12, !noundef !13
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #19, !srcloc !14
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %39
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #19
          to label %45 [label %44], !srcloc !9

44:                                               ; preds = %37
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %42, i32 noundef 0) #19
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds i8, ptr %33, i64 168
  store i64 %42, ptr %46, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %42
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 4056
  %51 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %31
  %53 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #19, !srcloc !14
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = shl i64 %55, 32
  %57 = or i64 %56, %54
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #19
          to label %60 [label %59], !srcloc !9

59:                                               ; preds = %52
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %57, i32 noundef 0) #19
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr inbounds i8, ptr %33, i64 176
  store i64 %57, ptr %61, align 8
  %62 = lshr i64 %57, 32
  %63 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %34, align 1, !range !12, !noundef !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64, ptr %61, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 7
  %70 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %60
  tail call fastcc void @pt_handle_status(ptr noundef %2)
  %72 = tail call ptr @perf_get_aux(ptr noundef %2) #19
  %73 = getelementptr inbounds i8, ptr %72, i64 81
  %74 = load i8, ptr %73, align 1, !range !12, !noundef !13
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 64
  %78 = getelementptr inbounds i8, ptr %72, i64 48
  %79 = load i64, ptr %78, align 8
  store volatile i64 %79, ptr %77, align 8
  br label %127

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %72, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %72, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %80
  %93 = getelementptr i8, ptr %82, i64 -4056
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %105, %94 ]
  %96 = phi i64 [ %87, %92 ], [ %104, %94 ]
  %97 = getelementptr [507 x %struct.topa_entry], ptr %93, i64 0, i64 %95
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 15
  %102 = shl nuw nsw i32 4096, %101
  %103 = zext nneg i32 %102 to i64
  %104 = add i64 %96, %103
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %107, label %94, !llvm.loop !15

107:                                              ; preds = %94, %80
  %108 = phi i64 [ %87, %80 ], [ %104, %94 ]
  %109 = getelementptr inbounds i8, ptr %72, i64 80
  %110 = load i8, ptr %109, align 8, !range !12, !noundef !13
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %72, i64 64
  store volatile i64 %108, ptr %113, align 8
  br label %127

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %72, i64 72
  %116 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, i64 %108, ptr elementtype(i64) %115) #19, !srcloc !18
  %117 = getelementptr inbounds i8, ptr %72, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 12
  %120 = add i64 %119, -1
  %121 = and i64 %120, %116
  %122 = icmp ult i64 %108, %121
  %123 = select i1 %122, i64 %119, i64 0
  %124 = sub i64 %108, %121
  %125 = add i64 %124, %123
  %126 = getelementptr inbounds i8, ptr %72, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %125, ptr elementtype(i64) %126) #19, !srcloc !19
  br label %127

127:                                              ; preds = %114, %112, %76
  %128 = getelementptr inbounds i8, ptr %29, i64 64
  %129 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, i64 0, ptr elementtype(i64) %128) #19, !srcloc !20
  tail call void @perf_aux_output_end(ptr noundef %2, i64 noundef %129) #19
  %130 = getelementptr inbounds i8, ptr %3, i64 480
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %205

133:                                              ; preds = %127
  %134 = tail call ptr @perf_aux_output_begin(ptr noundef %2, ptr noundef nonnull %3) #19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %130, align 8
  br label %205

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %2, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 80
  %141 = load i8, ptr %140, align 8, !range !12, !noundef !13
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %134, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = shl i64 %145, 12
  %147 = add i64 %146, -1
  %148 = and i64 %147, %139
  br label %149

149:                                              ; preds = %143, %137
  %150 = phi i64 [ %148, %143 ], [ %139, %137 ]
  %151 = getelementptr inbounds i8, ptr %134, i64 81
  %152 = load i8, ptr %151, align 1, !range !12, !noundef !13
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %149
  %155 = lshr i64 %150, 12
  %156 = getelementptr inbounds i8, ptr %134, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 4294967295
  %159 = and i64 %158, %155
  %160 = trunc i64 %159 to i32
  %161 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef nonnull %134, i32 noundef %160)
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -4096
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i8, ptr %164, i64 4056
  %166 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %165, ptr %166, align 8
  %167 = trunc i64 %162 to i32
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 511
  %170 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 %169, ptr %170, align 8
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr [507 x %struct.topa_entry], ptr %164, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 6
  %176 = and i32 %175, 15
  %177 = shl nuw nsw i32 4096, %176
  %178 = zext nneg i32 %177 to i64
  %179 = add nsw i64 %178, -1
  %180 = and i64 %179, %150
  br label %181

181:                                              ; preds = %154, %149
  %182 = phi i64 [ %180, %154 ], [ %150, %149 ]
  %183 = getelementptr inbounds i8, ptr %134, i64 48
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %134, i64 72
  store volatile i64 %150, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %134, i64 64
  store volatile i64 0, ptr %185, align 8
  %186 = tail call fastcc i32 @pt_buffer_reset_markers(ptr noundef nonnull %134, ptr noundef %2), !range !21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  tail call void @perf_aux_output_end(ptr noundef %2, i64 noundef 0) #19
  br label %205

189:                                              ; preds = %181
  tail call fastcc void @pt_config_buffer(ptr noundef nonnull %134)
  %190 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !22
  %191 = inttoptr i64 %190 to ptr
  %192 = load i64, ptr %11, align 8
  %193 = or i64 %192, 1
  %194 = getelementptr inbounds i8, ptr %191, i64 164
  %195 = load volatile i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  tail call void @perf_aux_output_flag(ptr noundef %191, i64 noundef 4) #19
  br label %204

198:                                              ; preds = %189
  %199 = trunc i64 %193 to i32
  %200 = lshr i64 %192, 32
  %201 = trunc i64 %200 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %199, i32 %201) #19, !srcloc !8
  %202 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %202, i32 2) #19
          to label %204 [label %203], !srcloc !9

203:                                              ; preds = %198
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %193, i32 noundef 0) #19
  br label %204

204:                                              ; preds = %203, %198, %197
  store volatile i64 %193, ptr %11, align 8
  br label %205

205:                                              ; preds = %204, %188, %136, %127, %28, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_get_aux(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pt_handle_status(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call ptr @perf_get_aux(ptr noundef %0) #19
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1393) #19, !srcloc !14
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #19
          to label %10 [label %9], !srcloc !9

9:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 1393, i64 noundef %7, i32 noundef 0) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = and i64 %4, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @pt_handle_status._rs, ptr noundef nonnull @__func__.pt_handle_status) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #20
  br label %18

18:                                               ; preds = %16, %13
  %19 = and i64 %7, -17
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i64 [ %19, %18 ], [ %7, %10 ]
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, -33
  %26 = getelementptr inbounds i8, ptr %2, i64 81
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -4056
  br i1 %39, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  br label %49

47:                                               ; preds = %34
  %48 = zext i32 %38 to i64
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %51 = getelementptr [507 x %struct.topa_entry], ptr %42, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 15
  %56 = shl nuw nsw i32 4096, %55
  %57 = zext nneg i32 %56 to i64
  %58 = icmp eq i64 %36, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49, %29
  tail call void @perf_aux_output_flag(ptr noundef %0, i64 noundef 1) #19
  br label %60

60:                                               ; preds = %59, %49, %24, %20
  %61 = phi i64 [ %25, %24 ], [ %25, %59 ], [ %25, %49 ], [ %21, %20 ]
  %62 = phi i32 [ 0, %24 ], [ 1, %59 ], [ 0, %49 ], [ 0, %20 ]
  %63 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %135

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %2, i64 80
  %69 = load i8, ptr %68, align 8, !range !12, !noundef !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %135

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -4056
  br i1 %74, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  br label %84

82:                                               ; preds = %71
  %83 = zext i32 %73 to i64
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ %81, %78 ], [ %83, %82 ]
  %86 = getelementptr [507 x %struct.topa_entry], ptr %77, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 15
  %91 = shl nuw nsw i32 4096, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  %96 = icmp ult i64 %95, 513
  br i1 %96, label %97, label %135

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 -4056
  br i1 %74, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  br label %107

105:                                              ; preds = %97
  %106 = zext i32 %73 to i64
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i64 [ %104, %101 ], [ %106, %105 ]
  %109 = getelementptr [507 x %struct.topa_entry], ptr %100, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 281474976706560
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr i8, ptr %114, i64 %94
  %116 = getelementptr inbounds i8, ptr %2, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 -4056
  br i1 %74, label %119, label %123

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %117, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  br label %125

123:                                              ; preds = %107
  %124 = zext i32 %73 to i64
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i64 [ %122, %119 ], [ %124, %123 ]
  %127 = getelementptr [507 x %struct.topa_entry], ptr %118, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 15
  %132 = shl nuw nsw i32 4096, %131
  %133 = zext nneg i32 %132 to i64
  %134 = sub i64 %133, %94
  tail call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %125, %84, %67, %60
  %136 = phi i32 [ %62, %60 ], [ %62, %67 ], [ 1, %125 ], [ %62, %84 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %2, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %144, %150
  %152 = getelementptr inbounds i8, ptr %2, i64 16
  %153 = select i1 %151, ptr %152, ptr %144
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %143, align 8
  store i32 0, ptr %140, align 8
  br label %155

155:                                              ; preds = %148, %138, %135
  %156 = trunc i64 %61 to i32
  %157 = lshr i64 %61, 32
  %158 = trunc i64 %157 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1393, i32 %156, i32 %158) #19, !srcloc !8
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #19
          to label %161 [label %160], !srcloc !9

160:                                              ; preds = %155
  tail call void @do_trace_write_msr(i32 noundef 1393, i64 noundef %61, i32 noundef 0) #19
  br label %161

161:                                              ; preds = %160, %155
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_end(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_aux_output_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pt_buffer_reset_markers(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %152

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, 1
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -4056
  br i1 %17, label %21, label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %8
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %24, %21 ], [ %26, %25 ]
  %29 = getelementptr [507 x %struct.topa_entry], ptr %20, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  %34 = shl nuw nsw i32 4096, %33
  %35 = zext nneg i32 %34 to i64
  %36 = icmp ult i64 %14, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @perf_aux_output_flag(ptr noundef %1, i64 noundef 1) #19
  br label %152

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %152, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, -17
  store i64 %49, ptr %45, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -5
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, -5
  store i64 %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %11, align 8
  %62 = lshr i64 %61, 12
  %63 = add i64 %4, 1
  %64 = add i64 %63, %61
  %65 = and i64 %64, 4095
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = lshr i64 %4, 12
  %69 = add nuw nsw i64 %62, %68
  %70 = add nuw nsw i64 %69, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  %74 = and i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %60
  store i64 %74, ptr %75, align 8
  %79 = trunc i64 %74 to i32
  %80 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef %0, i32 noundef %79)
  store ptr %80, ptr %44, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -4096
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %80, i64 -8
  br label %102

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %83, i64 4056
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = getelementptr inbounds i8, ptr %83, i64 4064
  %94 = select i1 %91, ptr %92, ptr %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -4056
  %97 = getelementptr inbounds i8, ptr %95, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [507 x %struct.topa_entry], ptr %96, i64 0, i64 %100
  br label %102

102:                                              ; preds = %87, %85
  %103 = phi ptr [ %86, %85 ], [ %101, %87 ]
  store ptr %103, ptr %44, align 8
  br label %104

104:                                              ; preds = %102, %60
  %105 = getelementptr inbounds i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 12
  %108 = add nsw i64 %70, -1
  %109 = tail call i64 @llvm.umin.i64(i64 %108, i64 %107)
  %110 = load i64, ptr %71, align 8
  %111 = add i64 %110, -1
  %112 = and i64 %109, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %142, label %116

116:                                              ; preds = %104
  store i64 %112, ptr %113, align 8
  %117 = trunc i64 %112 to i32
  %118 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef %0, i32 noundef %117)
  store ptr %118, ptr %54, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -4096
  %121 = inttoptr i64 %120 to ptr
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %118, i64 -8
  br label %140

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %121, i64 4056
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = getelementptr inbounds i8, ptr %121, i64 4064
  %132 = select i1 %129, ptr %130, ptr %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 -4056
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr [507 x %struct.topa_entry], ptr %134, i64 0, i64 %138
  br label %140

140:                                              ; preds = %125, %123
  %141 = phi ptr [ %124, %123 ], [ %139, %125 ]
  store ptr %141, ptr %54, align 8
  br label %142

142:                                              ; preds = %140, %104
  %143 = load ptr, ptr %44, align 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 16
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, 4
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %54, align 8
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, 4
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %142, %38, %37, %2
  %153 = phi i32 [ -22, %37 ], [ 0, %142 ], [ 0, %2 ], [ 0, %38 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pt_config_buffer(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !23
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 81
  %5 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = add i64 %13, -1
  %15 = lshr i64 %14, 7
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -4056
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %16, %7
  %24 = phi i64 [ %15, %7 ], [ %22, %16 ]
  %25 = phi ptr [ %10, %7 ], [ %19, %16 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %25, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 168
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %23
  store i64 %34, ptr %35, align 8
  %39 = trunc i64 %34 to i32
  %40 = lshr i64 %34, 32
  %41 = trunc i64 %40 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1376, i32 %39, i32 %41) #19, !srcloc !8
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #19
          to label %44 [label %43], !srcloc !9

43:                                               ; preds = %38
  tail call void @do_trace_write_msr(i32 noundef 1376, i64 noundef %34, i32 noundef 0) #19
  br label %44

44:                                               ; preds = %43, %38, %23
  %45 = shl nuw i64 %24, 7
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %45
  %50 = or disjoint i64 %49, 127
  %51 = getelementptr inbounds i8, ptr %3, i64 176
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  store i64 %50, ptr %51, align 8
  %55 = trunc i64 %50 to i32
  %56 = lshr i64 %49, 32
  %57 = trunc i64 %56 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1377, i32 %55, i32 %57) #19, !srcloc !8
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #19
          to label %60 [label %59], !srcloc !9

59:                                               ; preds = %54
  tail call void @do_trace_write_msr(i32 noundef 1377, i64 noundef %50, i32 noundef 0) #19
  br label %60

60:                                               ; preds = %59, %54, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pt_handle_vmx(i32 noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !24
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !26
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %10 = getelementptr inbounds i8, ptr %4, i64 164
  store volatile i32 %0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @perf_aux_output_flag(ptr noundef %4, i64 noundef 4) #19
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp eq i32 %0, 0
  %16 = and i1 %15, %12
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 360
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %20, i32 %22) #19, !srcloc !8
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #19
          to label %25 [label %24], !srcloc !9

24:                                               ; preds = %17
  call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %19, i32 noundef 0) #19
  br label %25

25:                                               ; preds = %24, %17, %14
  %26 = and i64 %9, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  br label %29

29:                                               ; preds = %28, %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_flag(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_emergency_stop_pt() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !29
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
define internal void @pt_event_stop(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  store volatile i32 0, ptr %5, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !7
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = and i64 %8, -2
  %14 = getelementptr inbounds i8, ptr %12, i64 164
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  %19 = lshr i64 %8, 32
  %20 = trunc i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %18, i32 %20) #19, !srcloc !8
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #19
          to label %23 [label %22], !srcloc !9

22:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %13, i32 noundef 0) #19
  br label %23

23:                                               ; preds = %22, %17, %11
  store volatile i64 %13, ptr %7, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %148, label %28

28:                                               ; preds = %24
  store i32 1, ptr %25, align 8
  %29 = and i32 %1, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %148, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @perf_get_aux(ptr noundef %4) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %148, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %38, label %37, !prof !31

37:                                               ; preds = %34
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #19, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1623, i32 2307, i64 12) #19, !srcloc !33
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #19, !srcloc !34
  br label %148

38:                                               ; preds = %34
  %39 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !11
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %32, i64 81
  %42 = load i8, ptr %41, align 1, !range !12, !noundef !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #19, !srcloc !14
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %46
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #19
          to label %52 [label %51], !srcloc !9

51:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %49, i32 noundef 0) #19
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds i8, ptr %40, i64 168
  store i64 %49, ptr %53, align 8
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %54, %49
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 4056
  %58 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %38
  %60 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #19, !srcloc !14
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = shl i64 %62, 32
  %64 = or i64 %63, %61
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #19
          to label %67 [label %66], !srcloc !9

66:                                               ; preds = %59
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %64, i32 noundef 0) #19
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds i8, ptr %40, i64 176
  store i64 %64, ptr %68, align 8
  %69 = lshr i64 %64, 32
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i64 %69, ptr %70, align 8
  %71 = load i8, ptr %41, align 1, !range !12, !noundef !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load i64, ptr %68, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 7
  %77 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  tail call fastcc void @pt_handle_status(ptr noundef %4)
  %79 = tail call ptr @perf_get_aux(ptr noundef %4) #19
  %80 = getelementptr inbounds i8, ptr %79, i64 81
  %81 = load i8, ptr %80, align 1, !range !12, !noundef !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 64
  %85 = getelementptr inbounds i8, ptr %79, i64 48
  %86 = load i64, ptr %85, align 8
  store volatile i64 %86, ptr %84, align 8
  br label %134

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %79, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %79, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds i8, ptr %79, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %87
  %100 = getelementptr i8, ptr %89, i64 -4056
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %112, %101 ]
  %103 = phi i64 [ %94, %99 ], [ %111, %101 ]
  %104 = getelementptr [507 x %struct.topa_entry], ptr %100, i64 0, i64 %102
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 6
  %108 = and i32 %107, 15
  %109 = shl nuw nsw i32 4096, %108
  %110 = zext nneg i32 %109 to i64
  %111 = add i64 %103, %110
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %101, !llvm.loop !15

114:                                              ; preds = %101, %87
  %115 = phi i64 [ %94, %87 ], [ %111, %101 ]
  %116 = getelementptr inbounds i8, ptr %79, i64 80
  %117 = load i8, ptr %116, align 8, !range !12, !noundef !13
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %79, i64 64
  store volatile i64 %115, ptr %120, align 8
  br label %134

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %79, i64 72
  %123 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %115, ptr elementtype(i64) %122) #19, !srcloc !18
  %124 = getelementptr inbounds i8, ptr %79, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = shl i64 %125, 12
  %127 = add i64 %126, -1
  %128 = and i64 %127, %123
  %129 = icmp ult i64 %115, %128
  %130 = select i1 %129, i64 %126, i64 0
  %131 = sub i64 %115, %128
  %132 = add i64 %131, %130
  %133 = getelementptr inbounds i8, ptr %79, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 %132, ptr elementtype(i64) %133) #19, !srcloc !19
  br label %134

134:                                              ; preds = %121, %119, %83
  %135 = getelementptr inbounds i8, ptr %32, i64 80
  %136 = load i8, ptr %135, align 8, !range !12, !noundef !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %32, i64 64
  %140 = getelementptr inbounds i8, ptr %32, i64 56
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 12
  %143 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %142, ptr elementtype(i64) %139) #19, !srcloc !35
  %144 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds i8, ptr %32, i64 64
  %147 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, i64 0, ptr elementtype(i64) %146) #19, !srcloc !36
  tail call void @perf_aux_output_end(ptr noundef %4, i64 noundef %147) #19
  br label %148

148:                                              ; preds = %145, %37, %31, %28, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @is_intel_pt_event(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @pt_pmu
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pt_init() #5 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 144115188075855872
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %0
  tail call void @cpus_read_lock() #19
  br label %7

7:                                                ; preds = %23, %6
  %8 = phi i64 [ 0, %6 ], [ %31, %23 ]
  %9 = phi i32 [ 0, %6 ], [ %30, %23 ]
  %10 = and i64 %8, 4294967295
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %19, label %12, !prof !37

12:                                               ; preds = %7
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = shl nsw i64 -1, %10
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !5
  br label %19

19:                                               ; preds = %17, %12, %7
  %20 = phi i64 [ 64, %7 ], [ %18, %17 ], [ 64, %12 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 0, ptr %1, align 8, !annotation !25
  %24 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %21, i32 noundef 1392, ptr noundef nonnull %1) #19
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr %1, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = select i1 %25, i32 %28, i32 0
  %30 = add i32 %9, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %31 = add i64 %20, 1
  br label %7, !llvm.loop !38

32:                                               ; preds = %19
  call void @cpus_read_unlock() #19
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = call i32 @x86_add_exclusive(i32 noundef 2) #19
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #20
  br label %75

37:                                               ; preds = %32
  %38 = call fastcc i32 @pt_pmu_hw_init() #21, !range !39
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #20
  br label %75

47:                                               ; preds = %40
  %48 = and i32 %42, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 8
  store i32 4, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 48
  %56 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 4
  store ptr @pt_attr_groups, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 12
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 17
  store ptr @pt_event_init, ptr %59, align 8
  %60 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 20
  store ptr @pt_event_add, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 21
  store ptr @pt_event_del, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 22
  store ptr @pt_event_start, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 23
  store ptr @pt_event_stop, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 34
  store ptr @pt_event_snapshot_aux, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 24
  store ptr @pt_event_read, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 32
  store ptr @pt_buffer_setup_aux, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 33
  store ptr @pt_buffer_free_aux, ptr %67, align 8
  %68 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 36
  store ptr @pt_event_addr_filters_sync, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 35
  store ptr @pt_event_addr_filters_validate, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 7
  %73 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 14
  store i32 %72, ptr %73, align 4
  %74 = call i32 @perf_pmu_register(ptr noundef nonnull @pt_pmu, ptr noundef nonnull @.str.22, i32 noundef -1) #19
  br label %75

75:                                               ; preds = %52, %45, %37, %34, %0
  %76 = phi i32 [ -16, %34 ], [ %74, %52 ], [ -19, %45 ], [ -19, %0 ], [ %38, %37 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pt_topa_entry_for_page(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %10, !prof !31

7:                                                ; preds = %2
  %8 = shl i32 %1, 12
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %2
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #19, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 985, i32 2307, i64 12) #19, !srcloc !41
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #19, !srcloc !42
  br label %88

11:                                               ; preds = %15, %7
  %12 = phi ptr [ %13, %15 ], [ %0, %7 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %23, label %11, !llvm.loop !43

22:                                               ; preds = %11
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1001, i32 2307, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #19, !srcloc !46
  br label %88

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28, !prof !37

27:                                               ; preds = %23
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1009, i32 2307, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !49
  br label %88

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %13, i64 -4056
  %30 = lshr i64 %17, 12
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %13, i64 36
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
  %45 = icmp ule i32 %31, %1
  %46 = add i32 %44, %31
  %47 = icmp ugt i32 %46, %1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = icmp ult i32 %43, %25
  br i1 %50, label %51, label %87

51:                                               ; preds = %49
  %52 = zext i32 %43 to i64
  %53 = zext i32 %25 to i64
  br label %63

54:                                               ; preds = %42
  %55 = sub i32 %1, %31
  %56 = load i64, ptr %29, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 15
  %60 = lshr i32 %55, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr [507 x %struct.topa_entry], ptr %29, i64 0, i64 %61
  br label %88

63:                                               ; preds = %77, %51
  %64 = phi i64 [ %52, %51 ], [ %85, %77 ]
  %65 = phi i32 [ %46, %51 ], [ %84, %77 ]
  %66 = getelementptr [507 x %struct.topa_entry], ptr %29, i64 0, i64 %64
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
  %76 = getelementptr [507 x %struct.topa_entry], ptr %29, i64 0, i64 %75
  br label %88

77:                                               ; preds = %63
  %78 = getelementptr [507 x %struct.topa_entry], ptr %29, i64 0, i64 %64
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 15
  %83 = shl nuw nsw i32 1, %82
  %84 = add i32 %83, %65
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %87, label %63, !llvm.loop !50

87:                                               ; preds = %77, %49
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1041, i32 2307, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #19, !srcloc !53
  br label %88

88:                                               ; preds = %87, %74, %54, %27, %22, %10
  %89 = phi ptr [ %62, %54 ], [ %76, %74 ], [ null, %87 ], [ null, %22 ], [ null, %10 ], [ null, %27 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_add_exclusive(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @pt_pmu_hw_init() unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #19, !srcloc !14
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #19
          to label %8 [label %4], !srcloc !9

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %4, %0
  %9 = lshr i64 %2, 8
  %10 = and i64 %9, 255
  %11 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 4
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21, i32 0) #19, !srcloc !54
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = extractvalue { i32, i32, i32, i32 } %16, 1
  %19 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 5
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 6
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %26 [
    i8 61, label %24
    i8 86, label %24
    i8 71, label %24
    i8 79, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 3
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1157) #19, !srcloc !14
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #19
          to label %39 [label %35], !srcloc !9

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %32, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %33
  tail call void @do_trace_read_msr(i32 noundef 1157, i64 noundef %38, i32 noundef 0) #19
  br label %39

39:                                               ; preds = %35, %31
  %40 = and i64 %33, 16384
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 2
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39, %26
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %61, %45 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  %48 = shl nuw nsw i64 %46, 2
  %49 = getelementptr %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 %48
  %50 = or disjoint i64 %48, 1
  %51 = getelementptr %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 %50
  %52 = or disjoint i64 %48, 2
  %53 = getelementptr %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 %52
  %54 = or disjoint i64 %48, 3
  %55 = getelementptr %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 %54
  store i32 20, ptr %49, align 8
  store i32 %47, ptr %53, align 8
  %56 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20, i32 %47) #19, !srcloc !54
  %57 = extractvalue { i32, i32, i32, i32 } %56, 0
  %58 = extractvalue { i32, i32, i32, i32 } %56, 1
  %59 = extractvalue { i32, i32, i32, i32 } %56, 2
  %60 = extractvalue { i32, i32, i32, i32 } %56, 3
  store i32 %57, ptr %49, align 8
  store i32 %58, ptr %51, align 4
  store i32 %59, ptr %53, align 8
  store i32 %60, ptr %55, align 4
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %46, 0
  br i1 %62, label %45, label %63, !llvm.loop !55

63:                                               ; preds = %45
  %64 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %65 = load ptr, ptr %64, align 16
  %66 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 152) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %70 = load ptr, ptr %69, align 16
  %71 = tail call noalias align 8 dereferenceable_or_null(760) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 760) #22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ %83, %73 ], [ 0, %68 ]
  %75 = getelementptr %struct.dev_ext_attribute, ptr %71, i64 %74
  %76 = getelementptr [18 x %struct.pt_cap_desc], ptr @pt_caps, i64 0, i64 %74
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store i16 292, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @pt_cap_show, ptr %79, align 8
  %80 = inttoptr i64 %74 to ptr
  %81 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %80, ptr %81, align 8
  %82 = getelementptr ptr, ptr %66, i64 %74
  store ptr %75, ptr %82, align 8
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, 18
  br i1 %84, label %85, label %73, !llvm.loop !56

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.attribute_group, ptr @pt_cap_group, i64 0, i32 3
  store ptr %66, ptr %86, align 8
  br label %88

87:                                               ; preds = %68, %63
  tail call void @kfree(ptr noundef %66) #19
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ 0, %85 ], [ -12, %87 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pt_event_init(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %146

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -36028799426231860
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %7
  %13 = and i64 %9, 259522562
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %146, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 5
  %22 = load i32, ptr %21, align 4
  %23 = lshr i64 %9, 24
  %24 = and i64 %23, 15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = lshr i32 %22, 16
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 1, %24
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %146, label %32

32:                                               ; preds = %26, %20
  %33 = lshr i64 %9, 19
  %34 = and i64 %33, 15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = and i32 %22, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 1, %34
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %146, label %42

42:                                               ; preds = %36, %32, %12
  %43 = and i64 %9, 246272
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %146, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65536
  br i1 %53, label %146, label %54

54:                                               ; preds = %50
  %55 = lshr i32 %52, 16
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %9, 14
  %58 = and i64 %57, 15
  %59 = shl nuw nsw i64 1, %58
  %60 = and i64 %59, %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %146, label %62

62:                                               ; preds = %54, %42
  %63 = and i64 %9, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %146, label %70

70:                                               ; preds = %65, %62
  %71 = and i64 %9, 2147483648
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %146, label %78

78:                                               ; preds = %73, %70
  %79 = icmp ult i64 %9, 36028797018963968
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %146, label %85

85:                                               ; preds = %80, %78
  %86 = and i64 %9, 4128
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i64 %86, 32
  %94 = or i1 %93, %92
  br i1 %94, label %146, label %95

95:                                               ; preds = %88, %85
  %96 = and i64 %9, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 3
  %100 = load i8, ptr %99, align 1, !range !12, !noundef !13
  %101 = icmp ne i8 %100, 0
  %102 = and i64 %9, 8192
  %103 = icmp eq i64 %102, 0
  %104 = and i1 %103, %101
  br i1 %104, label %146, label %108

105:                                              ; preds = %95
  %106 = and i64 %9, 8192
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %105, %98
  %109 = tail call i32 @x86_add_exclusive(i32 noundef 2) #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 652
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = ptrtoint ptr @numa_node to i64
  %120 = add i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %115, %111
  %124 = phi i32 [ %122, %115 ], [ -1, %111 ]
  %125 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 4
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_node_trace(ptr noundef %131, i32 noundef 3520, i32 noundef %124, i64 noundef 104) #23
  %133 = icmp eq ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %0, i64 640
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 464
  %140 = load ptr, ptr %139, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef align 1 dereferenceable(104) %140, i64 104, i1 false)
  br label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %132, ptr %142, align 8
  br label %144

143:                                              ; preds = %129
  tail call void @x86_del_exclusive(i32 noundef 2) #19
  br label %146

144:                                              ; preds = %141, %123
  %145 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @pt_event_destroy, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %143, %108, %105, %98, %88, %80, %73, %65, %54, %50, %45, %36, %26, %15, %7, %1
  %147 = phi i32 [ -12, %143 ], [ 0, %144 ], [ -2, %1 ], [ -16, %108 ], [ -22, %7 ], [ -22, %15 ], [ -22, %26 ], [ -22, %36 ], [ -22, %45 ], [ -22, %50 ], [ -22, %54 ], [ -22, %65 ], [ -22, %73 ], [ -22, %80 ], [ -22, %88 ], [ -22, %98 ], [ -22, %105 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pt_event_add(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !57
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
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ -16, %2 ], [ -22, %10 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_del(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @pt_event_stop(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_start(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !58
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @perf_aux_output_begin(ptr noundef %4, ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %172, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  %17 = add i64 %16, -1
  %18 = and i64 %17, %9
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i64 [ %18, %13 ], [ %9, %7 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 81
  %22 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = lshr i64 %20, 12
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 4294967295
  %29 = and i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = tail call fastcc ptr @pt_topa_entry_for_page(ptr noundef nonnull %5, i32 noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -4096
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 4056
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %35, ptr %36, align 8
  %37 = trunc i64 %32 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %39, ptr %40, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr [507 x %struct.topa_entry], ptr %34, i64 0, i64 %41
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
  %53 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 72
  store volatile i64 %20, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 64
  store volatile i64 0, ptr %55, align 8
  %56 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = tail call fastcc i32 @pt_buffer_reset_markers(ptr noundef nonnull %5, ptr noundef %4), !range !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %171

61:                                               ; preds = %58, %51
  %62 = getelementptr inbounds i8, ptr %4, i64 160
  store volatile i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %63, align 8
  tail call fastcc void @pt_config_buffer(ptr noundef nonnull %5)
  %64 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !59
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @perf_get_aux(ptr noundef %65) #19
  %67 = getelementptr inbounds i8, ptr %0, i64 360
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  tail call void @perf_event_itrace_started(ptr noundef %0) #19
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1393, i32 0, i32 0) #19, !srcloc !8
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #19
          to label %73 [label %72], !srcloc !9

72:                                               ; preds = %70
  tail call void @do_trace_write_msr(i32 noundef 1393, i64 noundef 0, i32 noundef 0) #19
  br label %73

73:                                               ; preds = %72, %70, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 464
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !60
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %75, null
  br i1 %78, label %133, label %79

79:                                               ; preds = %73
  tail call void @perf_event_addr_filters_sync(ptr noundef %0) #19
  %80 = getelementptr inbounds i8, ptr %75, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %77, i64 56
  br label %85

85:                                               ; preds = %121, %83
  %86 = phi i64 [ 0, %83 ], [ %129, %121 ]
  %87 = phi i64 [ 0, %83 ], [ %128, %121 ]
  %88 = getelementptr [4 x %struct.pt_filter], ptr %75, i64 0, i64 %86
  %89 = getelementptr [4 x %struct.pt_filter], ptr %84, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %88, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %85
  %94 = getelementptr [4 x %struct.pt_address_range], ptr @pt_address_ranges, i64 0, i64 %86
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %91 to i32
  %98 = lshr i64 %91, 32
  %99 = trunc i64 %98 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %97, i32 %99) #19, !srcloc !8
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #19
          to label %102 [label %101], !srcloc !9

101:                                              ; preds = %93
  tail call void @do_trace_write_msr(i32 noundef %96, i64 noundef %91, i32 noundef 0) #19
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i64, ptr %88, align 8
  store i64 %103, ptr %89, align 8
  br label %104

104:                                              ; preds = %102, %85
  %105 = getelementptr inbounds i8, ptr %89, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %88, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr [4 x %struct.pt_address_range], ptr @pt_address_ranges, i64 0, i64 %86, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = trunc i64 %108 to i32
  %115 = lshr i64 %108, 32
  %116 = trunc i64 %115 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, i32 %114, i32 %116) #19, !srcloc !8
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %117, i32 2) #19
          to label %119 [label %118], !srcloc !9

118:                                              ; preds = %110
  tail call void @do_trace_write_msr(i32 noundef %113, i64 noundef %108, i32 noundef 0) #19
  br label %119

119:                                              ; preds = %118, %110
  %120 = load i64, ptr %107, align 8
  store i64 %120, ptr %105, align 8
  br label %121

121:                                              ; preds = %119, %104
  %122 = getelementptr inbounds i8, ptr %88, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr [4 x %struct.pt_address_range], ptr @pt_address_ranges, i64 0, i64 %86, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %123, %126
  %128 = or i64 %127, %87
  %129 = add nuw nsw i64 %86, 1
  %130 = load i32, ptr %80, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %85, label %133, !llvm.loop !61

133:                                              ; preds = %121, %79, %73
  %134 = phi i64 [ 0, %73 ], [ 0, %79 ], [ %128, %121 ]
  %135 = getelementptr inbounds i8, ptr %66, i64 81
  %136 = load i8, ptr %135, align 1, !range !12, !noundef !13
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i64 257, i64 1
  %139 = or i64 %138, %134
  %140 = getelementptr inbounds i8, ptr %0, i64 224
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = and i64 %141, 8192
  %145 = select i1 %143, i64 8192, i64 %144
  %146 = getelementptr inbounds i8, ptr %0, i64 256
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 4
  %150 = lshr i64 %147, 1
  %151 = and i64 %150, 8
  %152 = and i64 %141, 36028799426231859
  %153 = or i64 %139, %152
  %154 = or disjoint i64 %151, %149
  %155 = or disjoint i64 %154, %145
  %156 = xor i64 %155, 12
  %157 = or i64 %156, %153
  store i64 %157, ptr %67, align 8
  %158 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !22
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 164
  %161 = load volatile i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %133
  tail call void @perf_aux_output_flag(ptr noundef %159, i64 noundef 4) #19
  br label %170

164:                                              ; preds = %133
  %165 = trunc i64 %157 to i32
  %166 = lshr i64 %153, 32
  %167 = trunc i64 %166 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %165, i32 %167) #19, !srcloc !8
  %168 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %168, i32 2) #19
          to label %170 [label %169], !srcloc !9

169:                                              ; preds = %164
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %157, i32 noundef 0) #19
  br label %170

170:                                              ; preds = %169, %164, %163
  store volatile i64 %157, ptr %67, align 8
  br label %174

171:                                              ; preds = %58
  tail call void @perf_aux_output_end(ptr noundef %4, i64 noundef 0) #19
  br label %172

172:                                              ; preds = %171, %2
  %173 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %170
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pt_event_snapshot_aux(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !62
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @perf_get_aux(ptr noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !37

8:                                                ; preds = %3
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1649, i32 2307, i64 12) #19, !srcloc !64
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #19, !srcloc !65
  br label %165

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14, !prof !37

13:                                               ; preds = %9
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #19, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1656, i32 2307, i64 12) #19, !srcloc !67
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !68
  br label %165

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 160
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !7
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %19 to ptr
  %26 = and i64 %21, -2
  %27 = getelementptr inbounds i8, ptr %25, i64 164
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = trunc i64 %26 to i32
  %32 = lshr i64 %21, 32
  %33 = trunc i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %31, i32 %33) #19, !srcloc !8
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #19
          to label %36 [label %35], !srcloc !9

35:                                               ; preds = %30
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %26, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %35, %30, %24
  store volatile i64 %26, ptr %20, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  br label %37

37:                                               ; preds = %36, %18, %14
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %6, i64 81
  %41 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1376) #19, !srcloc !14
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = shl i64 %46, 32
  %48 = or i64 %47, %45
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #19
          to label %51 [label %50], !srcloc !9

50:                                               ; preds = %43
  tail call void @do_trace_read_msr(i32 noundef 1376, i64 noundef %48, i32 noundef 0) #19
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds i8, ptr %39, i64 168
  store i64 %48, ptr %52, align 8
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %53, %48
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 4056
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %37
  %59 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1377) #19, !srcloc !14
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = shl i64 %61, 32
  %63 = or i64 %62, %60
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #19
          to label %66 [label %65], !srcloc !9

65:                                               ; preds = %58
  tail call void @do_trace_read_msr(i32 noundef 1377, i64 noundef %63, i32 noundef 0) #19
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds i8, ptr %39, i64 176
  store i64 %63, ptr %67, align 8
  %68 = lshr i64 %63, 32
  %69 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i64, ptr %67, align 8
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 7
  %76 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = tail call ptr @perf_get_aux(ptr noundef %5) #19
  %79 = getelementptr inbounds i8, ptr %78, i64 81
  %80 = load i8, ptr %79, align 1, !range !12, !noundef !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  %84 = getelementptr inbounds i8, ptr %78, i64 48
  %85 = load i64, ptr %84, align 8
  store volatile i64 %85, ptr %83, align 8
  br label %133

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %78, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = getelementptr inbounds i8, ptr %78, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %86
  %99 = getelementptr i8, ptr %88, i64 -4056
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %111, %100 ]
  %102 = phi i64 [ %93, %98 ], [ %110, %100 ]
  %103 = getelementptr [507 x %struct.topa_entry], ptr %99, i64 0, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 15
  %108 = shl nuw nsw i32 4096, %107
  %109 = zext nneg i32 %108 to i64
  %110 = add i64 %102, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %113, label %100, !llvm.loop !15

113:                                              ; preds = %100, %86
  %114 = phi i64 [ %93, %86 ], [ %110, %100 ]
  %115 = getelementptr inbounds i8, ptr %78, i64 80
  %116 = load i8, ptr %115, align 8, !range !12, !noundef !13
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %78, i64 64
  store volatile i64 %114, ptr %119, align 8
  br label %133

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %78, i64 72
  %122 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %114, ptr elementtype(i64) %121) #19, !srcloc !18
  %123 = getelementptr inbounds i8, ptr %78, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 12
  %126 = add i64 %125, -1
  %127 = and i64 %126, %122
  %128 = icmp ult i64 %114, %127
  %129 = select i1 %128, i64 %125, i64 0
  %130 = sub i64 %114, %127
  %131 = add i64 %130, %129
  %132 = getelementptr inbounds i8, ptr %78, i64 64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, i64 %131, ptr elementtype(i64) %132) #19, !srcloc !19
  br label %133

133:                                              ; preds = %120, %118, %82
  %134 = getelementptr inbounds i8, ptr %6, i64 64
  %135 = load volatile i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %2
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 56
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 12
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i64 [ %140, %137 ], [ 0, %133 ]
  %143 = sub i64 %135, %2
  %144 = add i64 %143, %142
  %145 = tail call i64 @perf_output_copy_aux(ptr noundef %5, ptr noundef %1, i64 noundef %144, i64 noundef %135) #19
  %146 = load i32, ptr %15, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %141
  %149 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @pt_ctx) #18, !srcloc !22
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %0, i64 360
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, 1
  %154 = getelementptr inbounds i8, ptr %150, i64 164
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  tail call void @perf_aux_output_flag(ptr noundef %150, i64 noundef 4) #19
  br label %164

158:                                              ; preds = %148
  %159 = trunc i64 %153 to i32
  %160 = lshr i64 %152, 32
  %161 = trunc i64 %160 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1392, i32 %159, i32 %161) #19, !srcloc !8
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %162, i32 2) #19
          to label %164 [label %163], !srcloc !9

163:                                              ; preds = %158
  tail call void @do_trace_write_msr(i32 noundef 1392, i64 noundef %153, i32 noundef 0) #19
  br label %164

164:                                              ; preds = %163, %158, %157
  store volatile i64 %153, ptr %151, align 8
  br label %165

165:                                              ; preds = %164, %141, %13, %8
  %166 = phi i64 [ 0, %8 ], [ 0, %13 ], [ %145, %164 ], [ %145, %141 ]
  ret i64 %166
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pt_event_read(ptr nocapture readnone %0) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @pt_buffer_setup_aux(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %410, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %12, %3
  br i1 %13, label %14, label %410

14:                                               ; preds = %9
  %15 = icmp eq i32 %7, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #19, !srcloc !69
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %18, %16 ], [ %7, %14 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @numa_node to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_node_trace(ptr noundef %29, i32 noundef 3520, i32 noundef %27, i64 noundef 128) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %410, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %30, i64 80
  store i8 %5, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 -1, i64 16, i1 false)
  store volatile ptr %30, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %30, ptr %36, align 8
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 2147483648
  %42 = inttoptr i64 -2147483649 to ptr
  %43 = icmp ugt ptr %39, %42
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %43, i64 %44, i64 %46
  %48 = add i64 %41, %47
  %49 = lshr i64 %48, 12
  %50 = getelementptr %struct.page, ptr %38, i64 %49
  br i1 %3, label %51, label %74

51:                                               ; preds = %32
  %52 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = load volatile i64, ptr %50, align 8
  %58 = and i64 %57, 32768
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %50, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %63, %60 ], [ 0, %56 ]
  %66 = shl nuw i32 1, %65
  %67 = icmp ne i32 %66, %2
  %68 = icmp sgt i32 %2, 1
  %69 = or i1 %68, %67
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %30, i64 81
  store i8 1, ptr %71, align 1
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds i8, ptr %30, i64 56
  store i64 %72, ptr %73, align 8
  br label %410

74:                                               ; preds = %64, %51, %32
  %75 = sext i32 %2 to i64
  %76 = load i64, ptr %22, align 8
  %77 = ptrtoint ptr @numa_node to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !70
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %83, %82 ], [ %80, %74 ]
  %86 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %85, ptr noundef null) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 4056
  %97 = getelementptr inbounds i8, ptr %95, i64 4088
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %88
  %103 = getelementptr i8, ptr %95, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %92, 281474976706560
  %106 = and i64 %104, -281474976706562
  %107 = or disjoint i64 %105, %106
  %108 = or disjoint i64 %107, 1
  store i64 %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %102, %88, %84
  %110 = phi ptr [ null, %84 ], [ %96, %102 ], [ %96, %88 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %409, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %30, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %36, align 8
  store ptr %110, ptr %36, align 8
  store ptr %30, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %115, ptr %116, align 8
  store volatile ptr %110, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %30, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %110, ptr %121, align 8
  store ptr %110, ptr %113, align 8
  store ptr %110, ptr %117, align 8
  br label %161

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %114, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %114, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  %128 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %127, ptr %128, align 8
  store ptr %110, ptr %113, align 8
  %129 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %161, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %114, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 506
  br i1 %136, label %138, label %137, !prof !31

137:                                              ; preds = %133
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #19, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 717, i32 0, i64 12) #19, !srcloc !72
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %110, i64 -4056
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 2147483648
  %142 = inttoptr i64 -2147483649 to ptr
  %143 = icmp ugt ptr %139, %142
  %144 = load i64, ptr @phys_base, align 8
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = sub i64 281472829227008, %145
  %147 = select i1 %143, i64 %144, i64 %146
  %148 = add i64 %141, %147
  %149 = getelementptr i8, ptr %114, i64 -4056
  %150 = zext nneg i32 %135 to i64
  %151 = getelementptr [507 x %struct.topa_entry], ptr %149, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %148, 281474976706560
  %154 = and i64 %152, -281474976706561
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %151, align 8
  %156 = load i32, ptr %134, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr [507 x %struct.topa_entry], ptr %149, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %138, %122, %120
  %162 = getelementptr inbounds i8, ptr %30, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %163, %75
  br i1 %164, label %165, label %374

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %30, i64 32
  br label %167

167:                                              ; preds = %348, %165
  %168 = phi i64 [ %163, %165 ], [ %360, %348 ]
  %169 = load ptr, ptr %113, align 8
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr ptr, ptr %172, i64 %168
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 2147483648
  %177 = inttoptr i64 -2147483649 to ptr
  %178 = icmp ugt ptr %174, %177
  %179 = load i64, ptr @phys_base, align 8
  %180 = load i64, ptr @page_offset_base, align 8
  %181 = sub i64 -2147483648, %180
  %182 = select i1 %178, i64 %179, i64 %181
  %183 = add i64 %176, %182
  %184 = lshr i64 %183, 12
  %185 = getelementptr %struct.page, ptr %171, i64 %184
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 32768
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %167
  %190 = getelementptr inbounds i8, ptr %185, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %189, %167
  %194 = phi i32 [ %192, %189 ], [ 0, %167 ]
  %195 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds i8, ptr %169, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 506
  %202 = icmp ne i32 %200, 0
  %203 = select i1 %198, i1 %202, i1 %201
  br i1 %203, label %204, label %287

204:                                              ; preds = %193
  %205 = load i64, ptr %22, align 8
  %206 = ptrtoint ptr @numa_node to i64
  %207 = add i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !70
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi i32 [ %212, %211 ], [ %209, %204 ]
  %215 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %214, ptr noundef null) #19
  %216 = icmp eq ptr %215, null
  br i1 %216, label %238, label %217

217:                                              ; preds = %213
  %218 = load i64, ptr @vmemmap_base, align 8
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %219, %218
  %221 = shl i64 %220, 6
  %222 = load i64, ptr @page_offset_base, align 8
  %223 = add i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds i8, ptr %224, i64 4056
  %226 = getelementptr inbounds i8, ptr %224, i64 4088
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %217
  %232 = getelementptr i8, ptr %224, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %221, 281474976706560
  %235 = and i64 %233, -281474976706562
  %236 = or disjoint i64 %234, %235
  %237 = or disjoint i64 %236, 1
  store i64 %237, ptr %232, align 8
  br label %238

238:                                              ; preds = %231, %217, %213
  %239 = phi ptr [ null, %213 ], [ %225, %231 ], [ %225, %217 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %362, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %113, align 8
  %243 = load ptr, ptr %36, align 8
  store ptr %239, ptr %36, align 8
  store ptr %30, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %243, ptr %244, align 8
  store volatile ptr %239, ptr %243, align 8
  %245 = load ptr, ptr %117, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store ptr %239, ptr %166, align 8
  store ptr %239, ptr %113, align 8
  store ptr %239, ptr %117, align 8
  br label %287

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %242, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %242, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %250
  %254 = getelementptr inbounds i8, ptr %239, i64 16
  store i64 %253, ptr %254, align 8
  store ptr %239, ptr %113, align 8
  %255 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %287, label %259

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %242, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 506
  br i1 %262, label %264, label %263, !prof !31

263:                                              ; preds = %259
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #19, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 717, i32 0, i64 12) #19, !srcloc !72
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr i8, ptr %239, i64 -4056
  %266 = ptrtoint ptr %265 to i64
  %267 = add i64 %266, 2147483648
  %268 = inttoptr i64 -2147483649 to ptr
  %269 = icmp ugt ptr %265, %268
  %270 = load i64, ptr @phys_base, align 8
  %271 = load i64, ptr @page_offset_base, align 8
  %272 = sub i64 281472829227008, %271
  %273 = select i1 %269, i64 %270, i64 %272
  %274 = add i64 %267, %273
  %275 = getelementptr i8, ptr %242, i64 -4056
  %276 = zext nneg i32 %261 to i64
  %277 = getelementptr [507 x %struct.topa_entry], ptr %275, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %274, 281474976706560
  %280 = and i64 %278, -281474976706561
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %277, align 8
  %282 = load i32, ptr %260, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr [507 x %struct.topa_entry], ptr %275, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, 1
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %264, %248, %247, %193
  %288 = phi ptr [ %169, %193 ], [ %239, %247 ], [ %239, %248 ], [ %239, %264 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %288, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, -1
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %287
  %296 = icmp eq i32 %292, 0
  %297 = getelementptr i8, ptr %288, i64 -4056
  %298 = sext i32 %293 to i64
  %299 = getelementptr [507 x %struct.topa_entry], ptr %297, i64 0, i64 %298
  %300 = select i1 %296, ptr %297, ptr %299
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 6
  %304 = and i32 %303, 15
  %305 = icmp eq i32 %194, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %295
  %307 = add i32 %290, 1
  store i32 %307, ptr %289, align 4
  br label %308

308:                                              ; preds = %306, %295, %287
  %309 = load i64, ptr @vmemmap_base, align 8
  %310 = ptrtoint ptr %185 to i64
  %311 = sub i64 %310, %309
  %312 = getelementptr i8, ptr %288, i64 -4056
  %313 = load i32, ptr %291, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr [507 x %struct.topa_entry], ptr %312, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = shl i64 %311, 6
  %318 = and i64 %317, 281474976706560
  %319 = and i64 %316, -281474976706561
  %320 = or disjoint i64 %319, %318
  store i64 %320, ptr %315, align 8
  %321 = load i32, ptr %291, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr [507 x %struct.topa_entry], ptr %312, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = shl i32 %194, 6
  %326 = and i32 %325, 960
  %327 = zext nneg i32 %326 to i64
  %328 = and i64 %324, -961
  %329 = or disjoint i64 %328, %327
  store i64 %329, ptr %323, align 8
  %330 = load i8, ptr %33, align 8, !range !12, !noundef !13
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %308
  %333 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  %338 = load i32, ptr %291, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr [507 x %struct.topa_entry], ptr %312, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = or i64 %341, 4
  store i64 %342, ptr %340, align 8
  %343 = load i32, ptr %291, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr [507 x %struct.topa_entry], ptr %312, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = or i64 %346, 16
  store i64 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %337, %332, %308
  %349 = load i32, ptr %291, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %291, align 8
  %351 = add i32 %194, 12
  %352 = shl nuw i32 1, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %288, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, %353
  store i64 %356, ptr %354, align 8
  %357 = zext nneg i32 %194 to i64
  %358 = shl nuw i64 1, %357
  %359 = load i64, ptr %162, align 8
  %360 = add i64 %359, %358
  store i64 %360, ptr %162, align 8
  %361 = icmp ult i64 %360, %75
  br i1 %361, label %167, label %374

362:                                              ; preds = %238
  %363 = getelementptr inbounds i8, ptr %30, i64 81
  %364 = load i8, ptr %363, align 1, !range !12, !noundef !13
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %409

366:                                              ; preds = %362
  %367 = load ptr, ptr %30, align 8
  %368 = icmp eq ptr %367, %30
  br i1 %368, label %409, label %369

369:                                              ; preds = %369, %366
  %370 = phi ptr [ %371, %369 ], [ %367, %366 ]
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %370 to i64
  tail call void @free_pages(i64 noundef %372, i32 noundef 0) #19
  %373 = icmp eq ptr %371, %30
  br i1 %373, label %409, label %369, !llvm.loop !73

374:                                              ; preds = %348, %161
  %375 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 2
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %410, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %117, align 8
  %381 = getelementptr i8, ptr %380, i64 -4056
  %382 = ptrtoint ptr %381 to i64
  %383 = add i64 %382, 2147483648
  %384 = inttoptr i64 -2147483649 to ptr
  %385 = icmp ugt ptr %381, %384
  %386 = load i64, ptr @phys_base, align 8
  %387 = load i64, ptr @page_offset_base, align 8
  %388 = sub i64 281472829227008, %387
  %389 = select i1 %385, i64 %386, i64 %388
  %390 = add i64 %383, %389
  %391 = load ptr, ptr %113, align 8
  %392 = getelementptr i8, ptr %391, i64 -4056
  %393 = getelementptr inbounds i8, ptr %391, i64 32
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr [507 x %struct.topa_entry], ptr %392, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %390, 281474976706560
  %399 = and i64 %397, -281474976706561
  %400 = or disjoint i64 %399, %398
  store i64 %400, ptr %396, align 8
  %401 = load ptr, ptr %113, align 8
  %402 = getelementptr i8, ptr %401, i64 -4056
  %403 = getelementptr inbounds i8, ptr %401, i64 32
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr [507 x %struct.topa_entry], ptr %402, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = or i64 %407, 1
  store i64 %408, ptr %406, align 8
  br label %410

409:                                              ; preds = %369, %366, %362, %109
  tail call void @kfree(ptr noundef nonnull %30) #19
  br label %410

410:                                              ; preds = %409, %379, %374, %70, %19, %9, %4
  %411 = phi ptr [ null, %409 ], [ null, %4 ], [ null, %9 ], [ null, %19 ], [ %30, %70 ], [ %30, %374 ], [ %30, %379 ]
  ret ptr %411
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_buffer_free_aux(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %9 to i64
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #19
  %12 = icmp eq ptr %10, %0
  br i1 %12, label %13, label %8, !llvm.loop !73

13:                                               ; preds = %8, %5, %1
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @pt_event_addr_filters_sync(ptr noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = getelementptr inbounds i8, ptr %0, i64 896
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %71, label %15

15:                                               ; preds = %57, %12
  %16 = phi ptr [ %69, %57 ], [ %13, %12 ]
  %17 = phi i32 [ %68, %57 ], [ 0, %12 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = sext i32 %17 to i64
  %23 = getelementptr %struct.perf_addr_filter_range, ptr %8, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %21, %15
  %27 = sext i32 %17 to i64
  %28 = getelementptr %struct.perf_addr_filter_range, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = sub i64 0, %30
  %33 = icmp ugt i64 %31, %32
  %34 = add i64 %30, -1
  %35 = add i64 %34, %31
  %36 = select i1 %33, i64 -1, i64 %35
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 6
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i64
  %40 = sub nsw i64 64, %39
  %41 = and i64 %40, 4294967295
  %42 = shl i64 %31, %41
  %43 = ashr exact i64 %42, %41
  %44 = icmp eq i64 %43, %31
  %45 = add nuw nsw i64 %39, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = shl nsw i64 -1, %46
  %48 = select i1 %44, i64 %31, i64 %47
  %49 = shl i64 %36, %41
  %50 = ashr exact i64 %49, %41
  %51 = icmp eq i64 %50, %36
  %52 = xor i64 %47, -1
  %53 = select i1 %51, i64 %36, i64 %52
  %54 = icmp ult i64 %53, %48
  %55 = select i1 %54, i64 0, i64 %53
  %56 = select i1 %54, i64 0, i64 %48
  br label %57

57:                                               ; preds = %26, %21
  %58 = phi i64 [ %55, %26 ], [ 0, %21 ]
  %59 = phi i64 [ %56, %26 ], [ 0, %21 ]
  %60 = sext i32 %17 to i64
  %61 = getelementptr [4 x %struct.pt_filter], ptr %10, i64 0, i64 %60
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = select i1 %65, i64 1, i64 2
  store i64 %67, ptr %66, align 8
  %68 = add i32 %17, 1
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %15, !llvm.loop !74

71:                                               ; preds = %57, %12
  %72 = phi i32 [ 0, %12 ], [ %68, %57 ]
  %73 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef i32 @pt_event_addr_filters_validate(ptr noundef readonly %0) #10 align 16 {
  %2 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1, i64 4
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 7
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ 0, %1 ], [ %18, %14 ]
  %7 = phi ptr [ %0, %1 ], [ %8, %14 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %18 = add nuw nsw i32 %6, 1
  %19 = icmp uge i32 %6, %4
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %5, !llvm.loop !75

21:                                               ; preds = %14, %10, %5
  %22 = phi i32 [ -95, %14 ], [ -95, %10 ], [ 0, %5 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pt_cap_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = getelementptr [18 x %struct.pt_cap_desc], ptr @pt_caps, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = add i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 1
  %18 = getelementptr i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !5
  %24 = trunc i64 %23 to i32
  %25 = and i32 %21, %19
  %26 = lshr i32 %25, %24
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %26) #19
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pt_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cyc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pwr_evt_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @notnt_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @fup_on_ptw_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @mtc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @tsc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @noretcomp_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @ptw_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @branch_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @mtc_period_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cyc_thresh_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @psb_period_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @pt_timing_attr_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %18 [
    i64 0, label %6
    i64 1, label %11
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %8) #19
  %10 = sext i32 %9 to i64
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pt_pmu, ptr @pt_pmu, i64 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %13, i32 noundef %15) #19
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %11, %6, %3
  %19 = phi i64 [ %17, %11 ], [ %10, %6 ], [ -22, %3 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_del_exclusive(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pt_event_destroy(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #19
  store ptr null, ptr %2, align 8
  tail call void @x86_del_exclusive(i32 noundef 2) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_itrace_started(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_addr_filters_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_output_copy_aux(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(3) }

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
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !16, !17}
!39 = !{i32 -12, i32 1}
!40 = !{i64 2155814495, i64 2155814304, i64 2155814356, i64 2155814402, i64 2155814430}
!41 = !{i64 2155814569, i64 2155814598, i64 2155814644, i64 2155814702, i64 2155814756, i64 2155814810, i64 2155814865, i64 2155814896, i64 2155815204, i64 2155815210, i64 2155815257, i64 2155815280, i64 2155815306}
!42 = !{i64 2155815765, i64 2155815576, i64 2155815626, i64 2155815672, i64 2155815700}
!43 = distinct !{!43, !16, !17}
!44 = !{i64 2155819747, i64 2155819556, i64 2155819608, i64 2155819654, i64 2155819682}
!45 = !{i64 2155819821, i64 2155819850, i64 2155819896, i64 2155819954, i64 2155820008, i64 2155820062, i64 2155820117, i64 2155820148, i64 2155820456, i64 2155820462, i64 2155820509, i64 2155820532, i64 2155820558}
!46 = !{i64 2155821018, i64 2155820829, i64 2155820879, i64 2155820925, i64 2155820953}
!47 = !{i64 2155821878, i64 2155821687, i64 2155821739, i64 2155821785, i64 2155821813}
!48 = !{i64 2155821952, i64 2155821981, i64 2155822027, i64 2155822085, i64 2155822139, i64 2155822193, i64 2155822248, i64 2155822279, i64 2155822587, i64 2155822593, i64 2155822640, i64 2155822663, i64 2155822689}
!49 = !{i64 2155823149, i64 2155822960, i64 2155823010, i64 2155823056, i64 2155823084}
!50 = distinct !{!50, !16, !17}
!51 = !{i64 2155824730, i64 2155824539, i64 2155824591, i64 2155824637, i64 2155824665}
!52 = !{i64 2155824804, i64 2155824833, i64 2155824879, i64 2155824937, i64 2155824991, i64 2155825045, i64 2155825100, i64 2155825131, i64 2155825439, i64 2155825445, i64 2155825492, i64 2155825515, i64 2155825541}
!53 = !{i64 2155826001, i64 2155825812, i64 2155825862, i64 2155825908, i64 2155825936}
!54 = !{i64 1180472}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !16, !17}
!57 = !{i64 2155872279}
!58 = !{i64 2155854154}
!59 = !{i64 2155780685}
!60 = !{i64 2155780087}
!61 = distinct !{!61, !16, !17}
!62 = !{i64 2155864531}
!63 = !{i64 2155865555, i64 2155865364, i64 2155865416, i64 2155865462, i64 2155865490}
!64 = !{i64 2155865629, i64 2155865658, i64 2155865704, i64 2155865762, i64 2155865816, i64 2155865870, i64 2155865925, i64 2155865956, i64 2155866264, i64 2155866270, i64 2155866317, i64 2155866340, i64 2155866366}
!65 = !{i64 2155866826, i64 2155866637, i64 2155866687, i64 2155866733, i64 2155866761}
!66 = !{i64 2155867672, i64 2155867481, i64 2155867533, i64 2155867579, i64 2155867607}
!67 = !{i64 2155867746, i64 2155867775, i64 2155867821, i64 2155867879, i64 2155867933, i64 2155867987, i64 2155868042, i64 2155868073, i64 2155868381, i64 2155868387, i64 2155868434, i64 2155868457, i64 2155868483}
!68 = !{i64 2155868943, i64 2155868754, i64 2155868804, i64 2155868850, i64 2155868878}
!69 = !{i64 2155835937}
!70 = !{i64 2151358576}
!71 = !{i64 2155795578, i64 2155795387, i64 2155795439, i64 2155795485, i64 2155795513}
!72 = !{i64 2155795652, i64 2155795681, i64 2155795727, i64 2155795785, i64 2155795839, i64 2155795893, i64 2155795948, i64 2155795979}
!73 = distinct !{!73, !16, !17}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !16, !17}
