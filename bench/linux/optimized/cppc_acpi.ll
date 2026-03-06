; ModuleID = 'bench/linux/original/cppc_acpi.ll'
source_filename = "bench/linux/original/cppc_acpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_cpc_valid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_cpc_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_allow_fast_switch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_allow_fast_switch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_psd_map: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_psd_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_cppc_processor_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_cppc_processor_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_cppc_processor_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_cppc_processor_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_desired_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_desired_perf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_epp_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_epp_perf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_perf_caps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_perf_caps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_perf_ctrs_in_pcc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_perf_ctrs_in_pcc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_perf_ctrs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_perf_ctrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_set_epp_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_set_epp_perf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_auto_sel_caps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_auto_sel_caps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_set_auto_sel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_set_auto_sel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_set_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_set_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_set_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_set_perf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_get_transition_latency: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_get_transition_latency ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_perf_to_khz: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_perf_to_khz ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cppc_khz_to_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cppc_khz_to_perf ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbox_client = type { ptr, i8, i64, i8, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.static_call_key = type { ptr, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.acpi_buffer = type { i64, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.cppc_perf_fb_ctrs = type { i64, i64, i64, i64 }
%struct.cppc_perf_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }

@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpc_desc_ptr = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_acpi_cpc_valid334 = internal global ptr @acpi_cpc_valid, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_cppc_allow_fast_switch335 = internal global ptr @cppc_allow_fast_switch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_psd_map336 = internal global ptr @acpi_get_psd_map, section ".discard.addressable", align 8
@osc_sb_cppc2_support_acked = external dso_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"_CPC\00", align 1
@osc_cpc_flexible_adr_space_confirmed = external dso_local local_unnamed_addr global i8, align 1
@cpu_pcc_subspace_idx = internal global i32 0, section ".data..percpu", align 4
@pcc_data = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@acpi_cppc_processor_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"&pcc_data[pcc_subspace_id]->pcc_lock\00", align 1
@acpi_cppc_processor_probe.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"&pcc_data[pcc_subspace_id]->pcc_write_wait_q\00", align 1
@cppc_ktype = internal constant %struct.kobj_type { ptr null, ptr @kobj_sysfs_ops, ptr @cppc_groups, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"acpi_cppc\00", align 1
@__UNIQUE_ID___addressable_acpi_cppc_processor_probe337 = internal global ptr @acpi_cppc_processor_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_cppc_processor_exit338 = internal global ptr @acpi_cppc_processor_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_get_desired_perf339 = internal global ptr @cppc_get_desired_perf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_get_epp_perf340 = internal global ptr @cppc_get_epp_perf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_get_perf_caps341 = internal global ptr @cppc_get_perf_caps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_perf_ctrs_in_pcc342 = internal global ptr @cppc_perf_ctrs_in_pcc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_get_perf_ctrs343 = internal global ptr @cppc_get_perf_ctrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_set_epp_perf344 = internal global ptr @cppc_set_epp_perf, section ".discard.addressable", align 8
@cppc_get_auto_sel_caps.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"\014ACPI CPPC: Autonomous mode is not unsupported!\0A\00", align 1
@__UNIQUE_ID___addressable_cppc_get_auto_sel_caps345 = internal global ptr @cppc_get_auto_sel_caps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_set_auto_sel346 = internal global ptr @cppc_set_auto_sel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_set_enable347 = internal global ptr @cppc_set_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_set_perf348 = internal global ptr @cppc_set_perf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cppc_get_transition_latency353 = internal global ptr @cppc_get_transition_latency, section ".discard.addressable", align 8
@cppc_perf_to_khz.max_khz = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_cppc_perf_to_khz354 = internal global ptr @cppc_perf_to_khz, section ".discard.addressable", align 8
@cppc_khz_to_perf.max_khz = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_cppc_khz_to_perf355 = internal global ptr @cppc_khz_to_perf, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"NNNNN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_PSD\00", align 1
@cppc_mbox_cl = internal global %struct.mbox_client { ptr null, i8 0, i64 0, i8 1, ptr null, ptr null, ptr @cppc_chan_tx_done }, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"\013ACPI CPPC: Failed to find PCC channel for subspace %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"\013ACPI CPPC: Failed to ioremap PCC comm region mem for %d\0A\00", align 1
@kobj_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@cppc_groups = internal global [2 x ptr] [ptr @cppc_group, ptr null], align 16
@cppc_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @cppc_attrs, ptr null }, align 8
@cppc_attrs = internal global [10 x ptr] [ptr @feedback_ctrs, ptr @reference_perf, ptr @wraparound_time, ptr @highest_perf, ptr @lowest_perf, ptr @lowest_nonlinear_perf, ptr @nominal_perf, ptr @nominal_freq, ptr @lowest_freq, ptr null], align 16
@feedback_ctrs = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @show_feedback_ctrs, ptr null }, align 8
@reference_perf = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @show_reference_perf, ptr null }, align 8
@wraparound_time = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @show_wraparound_time, ptr null }, align 8
@highest_perf = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @show_highest_perf, ptr null }, align 8
@lowest_perf = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @show_lowest_perf, ptr null }, align 8
@lowest_nonlinear_perf = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @show_lowest_nonlinear_perf, ptr null }, align 8
@nominal_perf = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @show_nominal_perf, ptr null }, align 8
@nominal_freq = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @show_nominal_freq, ptr null }, align 8
@lowest_freq = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @show_lowest_freq, ptr null }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"feedback_ctrs\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ref:%llu del:%llu\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"reference_perf\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"wraparound_time\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"highest_perf\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"lowest_perf\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"lowest_nonlinear_perf\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"nominal_perf\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"nominal_freq\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lowest_freq\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"\013ACPI CPPC: Err sending PCC mbox message. ss: %d cmd:%d, ret:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"\013ACPI CPPC: PCC check channel failed for ss: %d. ret=%d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_cpc_valid334, ptr @__UNIQUE_ID___addressable_acpi_cppc_processor_exit338, ptr @__UNIQUE_ID___addressable_acpi_cppc_processor_probe337, ptr @__UNIQUE_ID___addressable_acpi_get_psd_map336, ptr @__UNIQUE_ID___addressable_cppc_allow_fast_switch335, ptr @__UNIQUE_ID___addressable_cppc_get_auto_sel_caps345, ptr @__UNIQUE_ID___addressable_cppc_get_desired_perf339, ptr @__UNIQUE_ID___addressable_cppc_get_epp_perf340, ptr @__UNIQUE_ID___addressable_cppc_get_perf_caps341, ptr @__UNIQUE_ID___addressable_cppc_get_perf_ctrs343, ptr @__UNIQUE_ID___addressable_cppc_get_transition_latency353, ptr @__UNIQUE_ID___addressable_cppc_khz_to_perf355, ptr @__UNIQUE_ID___addressable_cppc_perf_ctrs_in_pcc342, ptr @__UNIQUE_ID___addressable_cppc_perf_to_khz354, ptr @__UNIQUE_ID___addressable_cppc_set_auto_sel346, ptr @__UNIQUE_ID___addressable_cppc_set_enable347, ptr @__UNIQUE_ID___addressable_cppc_set_epp_perf344, ptr @__UNIQUE_ID___addressable_cppc_set_perf348, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @acpi_cpc_valid() #0 align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_present_mask, align 8
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %24, %16 ], [ 0, %3 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp samesign ugt i64 %7, 63
  br i1 %8, label %.thread, label %9, !prof !5

9:                                                ; preds = %5
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %10, %4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #12, !srcloc !6
  %15 = and i64 %14, 4294967232
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %13
  %17 = and i64 %14, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cpc_desc_ptr to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = add nuw nsw i64 %14, 1
  br i1 %23, label %.thread, label %5, !llvm.loop !7

.thread:                                          ; preds = %9, %5, %16, %13, %0
  %25 = phi i1 [ false, %0 ], [ true, %9 ], [ true, %5 ], [ true, %13 ], [ false, %16 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_allow_fast_switch() #0 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %6

2:                                                ; preds = %24
  %3 = add nuw nsw i64 %12, 1
  %4 = and i64 %3, 127
  %5 = icmp samesign ugt i64 %4, 63
  br i1 %5, label %.thread, label %6, !prof !10, !llvm.loop !11

6:                                                ; preds = %0, %2
  %7 = phi i64 [ 0, %0 ], [ %4, %2 ]
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !6
  %13 = and i64 %12, 4294967232
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %11
  %15 = and i64 %12, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpc_desc_ptr to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %20, i64 203
  %26 = load i8, ptr %25, align 1
  %switch = icmp ult i8 %26, 2
  br i1 %switch, label %2, label %.thread

.thread:                                          ; preds = %6, %2, %24, %14, %11
  %27 = phi i1 [ true, %11 ], [ false, %24 ], [ false, %14 ], [ true, %2 ], [ true, %6 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @acpi_get_psd_map(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpc_desc_ptr to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %3) #13, !srcloc !12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %13 = load i64, ptr %12, align 1
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %17 = load i64, ptr %16, align 1
  switch i64 %17, label %23 [
    i64 252, label %20
    i64 254, label %18
    i64 253, label %19
  ]

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %15
  %21 = phi i32 [ 1, %18 ], [ 3, %19 ], [ 2, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  %.pre6 = load i64, ptr @__cpu_possible_mask, align 8
  br label %27

27:                                               ; preds = %23, %62
  %28 = phi i64 [ %.pre6, %23 ], [ %63, %62 ]
  %29 = phi i64 [ 0, %23 ], [ %65, %62 ]
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #12, !srcloc !6
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = icmp eq i32 %0, %35
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = and i64 %34, 63
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @cpc_desc_ptr to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %49 = load i64, ptr %48, align 1
  %50 = load i64, ptr %24, align 1
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 728
  %54 = load i64, ptr %53, align 1
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i64, ptr %16, align 1
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 720
  %59 = load i64, ptr %58, align 1
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %40) #13, !srcloc !12
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %62

62:                                               ; preds = %61, %47, %37
  %63 = phi i64 [ %.pre, %61 ], [ %28, %47 ], [ %28, %37 ]
  %64 = add nuw nsw i64 %34, 1
  %65 = and i64 %64, 127
  %66 = icmp samesign ugt i64 %65, 63
  br i1 %66, label %.thread, label %27, !prof !10, !llvm.loop !13

67:                                               ; preds = %56, %52, %39
  store i64 0, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %3) #13, !srcloc !12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %68, align 8
  br label %.thread

.thread:                                          ; preds = %27, %62, %33, %67, %10, %2
  %69 = phi i32 [ -14, %67 ], [ -14, %2 ], [ 0, %10 ], [ 0, %33 ], [ 0, %62 ], [ 0, %27 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @cpc_ffh_supported() local_unnamed_addr #1 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @cpc_supported_by_cpu() local_unnamed_addr #1 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_cppc_processor_probe(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @osc_sb_cppc2_support_acked, align 1, !range !14, !noundef !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @cpc_supported_by_cpu()
  br i1 %8, label %9, label %224

9:                                                ; preds = %7, %1
  %10 = call i32 @acpi_evaluate_object_typed(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %221

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %15 = call noalias align 8 dereferenceable_or_null(800) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 800) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %221, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %19, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %19, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 2
  %38 = icmp ne i32 %25, 21
  %39 = and i1 %38, %37
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %34, 3
  %42 = icmp ne i32 %25, 23
  %43 = and i1 %42, %41
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %34, 3
  %46 = icmp ult i32 %25, 24
  %47 = and i1 %46, %45
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = call i32 @llvm.umin.i32(i32 %34, i32 3)
  %50 = select i1 %45, i32 23, i32 %25
  store i32 %50, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %49, ptr %51, align 4
  %52 = icmp ugt i32 %50, 2
  br i1 %52, label %60, label %.thread16

.thread16:                                        ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %59 = inttoptr i64 %58 to ptr
  store i32 -1, ptr %59, align 4
  br label %146

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %132, %60
  %64 = phi i64 [ 2, %60 ], [ %134, %132 ]
  %65 = phi i32 [ -1, %60 ], [ %133, %132 ]
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr [24 x i8], ptr %66, i64 %64
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %.thread [
    i32 1, label %69
    i32 3, label %75
  ]

69:                                               ; preds = %63
  %70 = getelementptr [32 x i8], ptr %61, i64 %64
  %71 = getelementptr i8, ptr %70, i64 -64
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %70, i64 -48
  store i64 %73, ptr %74, align 8
  br label %132

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %.thread [
    i8 10, label %80
    i8 0, label %90
    i8 1, label %111
    i8 127, label %125
  ]

80:                                               ; preds = %75
  %81 = icmp slt i32 %65, 0
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br i1 %81, label %85, label %88

85:                                               ; preds = %80
  %86 = call fastcc i32 @pcc_data_alloc(i32 noundef %84), !range !16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %127, label %.thread

88:                                               ; preds = %80
  %89 = icmp eq i32 %65, %84
  br i1 %89, label %127, label %.thread

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 7
  %92 = load i64, ptr %91, align 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !14, !noundef !15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %98, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %97
  %.pre = load i64, ptr %91, align 1
  br label %99

99:                                               ; preds = %._crit_edge, %94
  %100 = phi i64 [ %.pre, %._crit_edge ], [ %92, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = lshr i8 %102, 3
  %104 = zext nneg i8 %103 to i64
  %105 = call ptr @ioremap(i64 noundef %100, i64 noundef %104) #13
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %99
  %108 = shl i64 %64, 5
  %109 = getelementptr i8, ptr %61, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -56
  store ptr %105, ptr %110, align 8
  br label %127

111:                                              ; preds = %75
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %113 = load i8, ptr %112, align 1
  %114 = add i8 %113, -4
  %115 = icmp ult i8 %114, -3
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 7
  %118 = load i64, ptr %117, align 1
  %119 = icmp ult i64 %118, 65536
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %116
  %121 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !14, !noundef !15
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %124, label %127, label %.thread

125:                                              ; preds = %75
  %126 = call zeroext i1 @cpc_ffh_supported()
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %107, %125, %123, %120, %90, %88, %85
  %128 = phi i32 [ %84, %85 ], [ %65, %88 ], [ %65, %107 ], [ %65, %90 ], [ %65, %120 ], [ %65, %123 ], [ %65, %125 ]
  %129 = getelementptr [32 x i8], ptr %61, i64 %64
  %130 = getelementptr i8, ptr %129, i64 -64
  store i32 3, ptr %130, align 8
  %131 = getelementptr i8, ptr %129, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %131, ptr noundef align 1 dereferenceable(15) %77, i64 15, i1 false)
  br label %132

132:                                              ; preds = %127, %69
  %133 = phi i32 [ %65, %69 ], [ %128, %127 ]
  %134 = add nuw nsw i64 %64, 1
  %135 = icmp eq i64 %134, %62
  br i1 %135, label %136, label %63, !llvm.loop !17

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %143 = inttoptr i64 %142 to ptr
  store i32 %133, ptr %143, align 4
  %144 = add i32 %50, -2
  %145 = icmp ult i32 %144, 21
  br i1 %145, label %146, label %.loopexit17

146:                                              ; preds = %.thread16, %136
  %147 = phi i32 [ 0, %.thread16 ], [ %144, %136 ]
  %148 = phi ptr [ %53, %.thread16 ], [ %137, %136 ]
  %149 = phi i32 [ -1, %.thread16 ], [ %133, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %151 = zext nneg i32 %147 to i64
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ %151, %146 ], [ %156, %152 ]
  %154 = getelementptr [32 x i8], ptr %150, i64 %153
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %155, align 8
  %156 = add nuw nsw i64 %153, 1
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 21
  br i1 %158, label %.loopexit17, label %152, !llvm.loop !18

.loopexit17:                                      ; preds = %152, %136
  %159 = phi ptr [ %137, %136 ], [ %148, %152 ]
  %160 = phi i32 [ %133, %136 ], [ %149, %152 ]
  %161 = load i32, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %161, ptr %162, align 8
  %163 = call fastcc i32 @acpi_get_psd(ptr noundef nonnull %15, ptr noundef %4), !range !19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %.loopexit17
  %166 = icmp sgt i32 %160, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = zext nneg i32 %160 to i64
  %169 = getelementptr [8 x i8], ptr @pcc_data, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %171, align 8, !range !14, !noundef !15
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = call fastcc i32 @register_pcc_channel(i32 noundef %160), !range !19
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %174
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  call void @__init_rwsem(ptr noundef nonnull %179, ptr noundef nonnull @.str.1, ptr noundef nonnull @acpi_cppc_processor_probe.__key) #13
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  call void @__init_waitqueue_head(ptr noundef nonnull %181, ptr noundef nonnull @.str.3, ptr noundef nonnull @acpi_cppc_processor_probe.__key.2) #13
  br label %182

182:                                              ; preds = %177, %167, %165
  %183 = load i32, ptr %159, align 8
  %184 = call ptr @get_cpu_device(i32 noundef %183) #13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %159, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, ptrtoint (ptr @cpc_desc_ptr to i64)
  %192 = inttoptr i64 %191 to ptr
  store ptr %15, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %194 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %193, ptr noundef nonnull @cppc_ktype, ptr noundef nonnull %184, ptr noundef nonnull @.str.4) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %159, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, ptrtoint (ptr @cpc_desc_ptr to i64)
  %202 = inttoptr i64 %201 to ptr
  store ptr null, ptr %202, align 8
  call void @kobject_put(ptr noundef nonnull %193) #13
  br label %.thread

203:                                              ; preds = %186
  call void @init_freq_invariance_cppc() #13
  br label %221

.thread:                                          ; preds = %99, %97, %125, %123, %116, %111, %88, %85, %75, %63, %196, %182, %174, %.loopexit17, %44, %40, %36, %31, %27, %22, %17
  %204 = phi i32 [ %163, %.loopexit17 ], [ %194, %196 ], [ %175, %174 ], [ -61, %22 ], [ -61, %17 ], [ -61, %27 ], [ -61, %31 ], [ -61, %44 ], [ -61, %40 ], [ -61, %36 ], [ -22, %182 ], [ -61, %63 ], [ -61, %75 ], [ -61, %85 ], [ -61, %88 ], [ -61, %111 ], [ -61, %116 ], [ -61, %123 ], [ -61, %125 ], [ -61, %97 ], [ -61, %99 ]
  %205 = load i32, ptr %15, align 8
  %206 = icmp ugt i32 %205, 2
  br i1 %206, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread
  %207 = getelementptr i8, ptr %15, i64 -32
  br label %208

208:                                              ; preds = %.preheader, %216
  %209 = phi i32 [ %217, %216 ], [ %205, %.preheader ]
  %210 = phi i64 [ %218, %216 ], [ 2, %.preheader ]
  %211 = shl nuw nsw i64 %210, 5
  %212 = getelementptr i8, ptr %207, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  call void @iounmap(ptr noundef nonnull %213) #13
  %.pre18 = load i32, ptr %15, align 8
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi i32 [ %.pre18, %215 ], [ %209, %208 ]
  %218 = add nuw nsw i64 %210, 1
  %219 = zext i32 %217 to i64
  %220 = icmp samesign ult i64 %218, %219
  br i1 %220, label %208, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %216, %.thread
  call void @kfree(ptr noundef nonnull %15) #13
  br label %221

221:                                              ; preds = %.loopexit, %203, %12, %9
  %222 = phi i32 [ 0, %203 ], [ %204, %.loopexit ], [ -19, %9 ], [ -12, %12 ]
  %223 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %223) #13
  br label %224

224:                                              ; preds = %221, %7
  %225 = phi i32 [ -19, %7 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @pcc_data_alloc(i32 noundef range(i32 0, 256) %0) unnamed_addr #1 align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @pcc_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 136) #14
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %4, %1 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ -12, %6 ], [ 0, %10 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @acpi_get_psd(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.7, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = call i32 @acpi_evaluate_object_typed(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %3, i32 noundef 4) #13
  switch i32 %8, label %9 [
    i32 5, label %40
    i32 0, label %10
  ]

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 40, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @acpi_extract_package(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load i64, ptr %18, align 1
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = load i64, ptr %28, align 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %33 = load i64, ptr %32, align 1
  %34 = add i64 %33, -252
  %35 = icmp ult i64 %34, 3
  %36 = select i1 %35, i32 0, i32 -14
  br label %37

37:                                               ; preds = %31, %27, %24, %17, %13, %10
  %38 = phi i32 [ -14, %13 ], [ -14, %10 ], [ -14, %17 ], [ -14, %24 ], [ -14, %27 ], [ %36, %31 ]
  %39 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %37, %9, %2
  %41 = phi i32 [ -19, %9 ], [ %38, %37 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @register_pcc_channel(i32 noundef range(i32 0, 256) %0) unnamed_addr #1 align 16 {
  %2 = tail call ptr @pcc_mbox_request_channel(ptr noundef nonnull @cppc_mbox_cl, i32 noundef %0) #13
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %0) #15
  br label %35

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @pcc_data, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 500
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @ioremap_cache(i64 noundef %24, i64 noundef %26) #13
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #15
  br label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31, %4
  %36 = phi i32 [ -19, %4 ], [ 0, %33 ], [ -12, %31 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_freq_invariance_cppc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_cppc_processor_exit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr @pcc_data, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %17, align 8, !range !14, !noundef !15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8
  tail call void @pcc_mbox_free_channel(ptr noundef %26) #13
  %27 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %27) #13
  store ptr null, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %20, %16, %11, %1
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @cpc_desc_ptr to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %35, align 8
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %40 = getelementptr i8, ptr %35, i64 -32
  br label %41

41:                                               ; preds = %.preheader, %49
  %42 = phi i32 [ %50, %49 ], [ %38, %.preheader ]
  %43 = phi i64 [ %51, %49 ], [ 2, %.preheader ]
  %44 = shl nuw nsw i64 %43, 5
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @iounmap(ptr noundef nonnull %46) #13
  %.pre = load i32, ptr %35, align 8
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ %.pre, %48 ], [ %42, %41 ]
  %51 = add nuw nsw i64 %43, 1
  %52 = zext i32 %50 to i64
  %53 = icmp samesign ult i64 %51, %52
  br i1 %53, label %41, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %49, %37
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 736
  tail call void @kobject_put(ptr noundef nonnull %54) #13
  tail call void @kfree(ptr noundef nonnull %35) #13
  br label %55

55:                                               ; preds = %.loopexit, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcc_mbox_free_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @cpc_read_ffh(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @cpc_write_ffh(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @cppc_get_desired_perf(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 5, ptr noundef %1), !range !19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @cppc_get_perf(i32 noundef %0, i32 noundef range(i32 1, 18) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [32 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr [8 x i8], ptr @pcc_data, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @down_write(ptr noundef nonnull %30) #13
  %31 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %24, i16 noundef zeroext 0)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %14, ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ 0, %33 ], [ -5, %26 ]
  tail call void @up_write(ptr noundef nonnull %30) #13
  br label %37

36:                                               ; preds = %17, %11
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %14, ptr noundef %2)
  br label %37

37:                                               ; preds = %36, %34, %21, %3
  %38 = phi i32 [ 0, %36 ], [ -19, %3 ], [ %35, %34 ], [ -5, %21 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @cppc_get_nominal_perf(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 1, ptr noundef %1), !range !19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @cppc_get_epp_perf(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 17, ptr noundef %1), !range !19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @cppc_get_perf_caps(i32 noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpc_desc_ptr to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %16 = add i64 %12, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq ptr %15, null
  br i1 %19, label %196, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = getelementptr i8, ptr %15, i64 120
  %23 = getelementptr i8, ptr %15, i64 88
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = getelementptr i8, ptr %15, i64 632
  %26 = getelementptr i8, ptr %15, i64 664
  %27 = getelementptr i8, ptr %15, i64 152
  %28 = load i32, ptr %21, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 43
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %69, label %34

34:                                               ; preds = %30, %20
  %35 = load i32, ptr %22, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %15, i64 139
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %69, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %23, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %15, i64 107
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %69, label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %24, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %15, i64 75
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %69, label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %25, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %15, i64 651
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %26, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %15, i64 683
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %58, %51, %44, %37, %30
  %70 = icmp slt i32 %18, 0
  br i1 %70, label %196, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %18 to i64
  %73 = getelementptr [8 x i8], ptr @pcc_data, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  tail call void @down_write(ptr noundef nonnull %75) #13
  %76 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %18, i16 noundef zeroext 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %71, %65, %62
  %79 = phi ptr [ %74, %71 ], [ null, %65 ], [ null, %62 ]
  %80 = phi i1 [ false, %71 ], [ true, %65 ], [ true, %62 ]
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %3)
  %81 = load i64, ptr %3, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %82, ptr %83, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %22, ptr noundef nonnull %4)
  %84 = load i64, ptr %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %85, ptr %86, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %24, ptr noundef nonnull %6)
  %87 = load i64, ptr %6, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %27, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %115

92:                                               ; preds = %78
  %93 = getelementptr i8, ptr %15, i64 171
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %15, i64 175
  %98 = load i64, ptr %97, align 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %15, i64 172
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %15, i64 173
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %15, i64 174
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %104, %100, %96, %92
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  %113 = load i64, ptr %5, align 8
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %112, %108, %78
  %116 = phi i32 [ %114, %112 ], [ 0, %108 ], [ 0, %78 ]
  store i32 %116, ptr %1, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %23, ptr noundef nonnull %7)
  %117 = load i64, ptr %7, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %118, ptr %119, align 4
  %120 = load i64, ptr %3, align 8
  %121 = icmp ne i64 %120, 0
  %122 = load i64, ptr %4, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  %125 = load i64, ptr %6, align 8
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  %128 = icmp ne i64 %117, 0
  %129 = select i1 %127, i1 %128, i1 false
  %130 = select i1 %129, i32 0, i32 -14
  %131 = load i32, ptr %25, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %115
  %134 = getelementptr i8, ptr %15, i64 648
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %158, label %157

137:                                              ; preds = %115
  %138 = getelementptr i8, ptr %15, i64 651
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %15, i64 655
  %143 = load i64, ptr %142, align 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %15, i64 652
  %147 = load i8, ptr %146, align 4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %15, i64 653
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %15, i64 654
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153, %149, %145, %141, %137, %133
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %25, ptr noundef nonnull %8)
  br label %158

158:                                              ; preds = %157, %153, %133
  %159 = load i32, ptr %26, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %15, i64 680
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %187, label %185

165:                                              ; preds = %158
  %166 = getelementptr i8, ptr %15, i64 683
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %15, i64 687
  %171 = load i64, ptr %170, align 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %15, i64 684
  %175 = load i8, ptr %174, align 4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %15, i64 685
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %15, i64 686
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181, %177, %173, %169, %165, %161
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %26, ptr noundef nonnull %9)
  %.pre = load i64, ptr %9, align 8
  %186 = trunc i64 %.pre to i32
  br label %187

187:                                              ; preds = %161, %181, %185
  %188 = phi i32 [ 0, %161 ], [ 0, %181 ], [ %186, %185 ]
  %189 = load i64, ptr %8, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %188, ptr %192, align 4
  br i1 %80, label %196, label %.thread

.thread:                                          ; preds = %71, %187
  %193 = phi i32 [ %130, %187 ], [ -5, %71 ]
  %194 = phi ptr [ %79, %187 ], [ %74, %71 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  call void @up_write(ptr noundef nonnull %195) #13
  br label %196

196:                                              ; preds = %.thread, %187, %69, %2
  %197 = phi i32 [ -19, %2 ], [ -19, %69 ], [ %193, %.thread ], [ %130, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @send_pcc_cmd(i32 noundef %0, i16 noundef zeroext range(i16 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @pcc_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br i1 %9, label %11, label %19

11:                                               ; preds = %2
  %12 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %0, i16 noundef zeroext 1)
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call fastcc i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext false), !range !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %88

19:                                               ; preds = %2
  store i8 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @ktime_get() #13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = sdiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %21, align 4
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = sub nuw i32 %31, %30
  %35 = zext i32 %34 to i64
  tail call void @__udelay(i64 noundef %35) #13
  br label %36

36:                                               ; preds = %33, %24, %20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = tail call i64 @ktime_get() #13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = sdiv i64 %48, 1000000
  %50 = and i64 %49, 4294967264
  %51 = icmp samesign ugt i64 %50, 59999
  %52 = icmp eq i64 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %44
  %55 = tail call i64 @ktime_get() #13
  store i64 %55, ptr %46, align 8
  %56 = load i32, ptr %37, align 8
  br label %57

57:                                               ; preds = %54, %40
  %58 = phi i32 [ %56, %54 ], [ %42, %40 ]
  %59 = add i32 %58, -1
  store i32 %59, ptr %41, align 8
  br label %60

60:                                               ; preds = %57, %36
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %1, ptr nonnull elementtype(i16) %61) #13, !srcloc !24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr nonnull elementtype(i16) %62) #13, !srcloc !24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @mbox_send_message(ptr noundef %65, ptr noundef nonnull %3) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %0, i32 noundef %70, i32 noundef %66) #15
  br label %88

72:                                               ; preds = %60
  %73 = call fastcc i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext true), !range !23
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call i64 @ktime_get() #13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i8, ptr %83, align 4, !range !14, !noundef !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @mbox_chan_txdone(ptr noundef %81, i32 noundef %73) #13
  br label %88

87:                                               ; preds = %79
  call void @mbox_client_txdone(ptr noundef %81, i32 noundef %73) #13
  br label %88

88:                                               ; preds = %87, %86, %68, %16
  %89 = phi i32 [ %17, %16 ], [ %66, %68 ], [ %73, %86 ], [ %73, %87 ]
  %90 = load i16, ptr %3, align 2
  %91 = icmp eq i16 %90, 1
  br i1 %91, label %92, label %131

.thread:                                          ; preds = %44
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %131, label %.thread8

92:                                               ; preds = %88
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %.thread9, label %.thread8, !prof !25

.thread8:                                         ; preds = %.thread, %92
  %94 = phi i32 [ %89, %92 ], [ -5, %.thread ]
  %95 = load i64, ptr @__cpu_possible_mask, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %97

97:                                               ; preds = %.thread8, %121
  %98 = phi i64 [ 0, %.thread8 ], [ %123, %121 ]
  %99 = shl nsw i64 -1, %98
  %100 = and i64 %99, %95
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread9, label %102

102:                                              ; preds = %97
  %103 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #12, !srcloc !6
  %104 = and i64 %103, 4294967232
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.thread9

106:                                              ; preds = %102
  %107 = and i64 %103, 63
  %108 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, ptrtoint (ptr @cpc_desc_ptr to i64)
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %96, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %94, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %114, %106
  %122 = add nuw nsw i64 %103, 1
  %123 = and i64 %122, 127
  %124 = icmp samesign ugt i64 %123, 63
  br i1 %124, label %.thread9, label %97, !prof !10, !llvm.loop !26

.thread9:                                         ; preds = %97, %121, %102, %92
  %125 = phi i32 [ 0, %92 ], [ %94, %102 ], [ %94, %121 ], [ %94, %97 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %130 = call i32 @__wake_up(ptr noundef nonnull %129, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  br label %131

131:                                              ; preds = %.thread, %.thread9, %88
  %132 = phi i32 [ -5, %.thread ], [ %125, %.thread9 ], [ %89, %88 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpc_read(i32 noundef %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %2, align 8
  br label %79

16:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 8, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %27 = load i64, ptr %26, align 1
  %28 = call i32 @acpi_os_read_port(i64 noundef %27, ptr noundef nonnull %4, i32 noundef %25) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

34:                                               ; preds = %16
  %35 = icmp eq i8 %18, 10
  %36 = icmp sgt i32 %10, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = zext nneg i32 %10 to i64
  %40 = getelementptr [8 x i8], ptr @pcc_data, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr i8, ptr %44, i64 %46
  br label %61

48:                                               ; preds = %34
  switch i8 %18, label %54 [
    i8 0, label %49
    i8 127, label %52
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %61

52:                                               ; preds = %48
  %53 = tail call i32 @cpc_read_ffh(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  br label %79

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %56 = load i64, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 @acpi_os_read_memory(i64 noundef %56, ptr noundef %2, i32 noundef %59) #13
  br label %79

61:                                               ; preds = %49, %38
  %62 = phi ptr [ %47, %38 ], [ %51, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -8
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 29)
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %71
    i32 3, label %74
    i32 7, label %77
  ]

68:                                               ; preds = %61
  %69 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62) #13, !srcloc !27
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %2, align 8
  br label %79

71:                                               ; preds = %61
  %72 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %62) #13, !srcloc !28
  %73 = zext i16 %72 to i64
  store i64 %73, ptr %2, align 8
  br label %79

74:                                               ; preds = %61
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #13, !srcloc !29
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %2, align 8
  br label %79

77:                                               ; preds = %61
  %78 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62) #13, !srcloc !30
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %74, %71, %68, %61, %54, %52, %33, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_perf_ctrs_in_pcc() #0 align 16 {
  %1 = load i64, ptr @__cpu_present_mask, align 8
  br label %2

2:                                                ; preds = %0, %.thread4
  %3 = phi i64 [ 0, %0 ], [ %81, %.thread4 ]
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !6
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpc_desc_ptr to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 408
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %17, i64 427
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %11
  %26 = getelementptr i8, ptr %17, i64 376
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %17, i64 395
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr i8, ptr %17, i64 344
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %17, i64 363
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr i8, ptr %17, i64 600
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %17, i64 616
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %69, label %.thread4

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %17, i64 619
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %17, i64 623
  %55 = load i64, ptr %54, align 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %17, i64 620
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %17, i64 621
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %17, i64 622
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %45
  %70 = getelementptr i8, ptr %17, i64 56
  %.pre = load i32, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %65, %61, %57, %53, %49
  %72 = phi i32 [ %43, %49 ], [ %.pre, %69 ], [ %43, %65 ], [ %43, %61 ], [ %43, %57 ], [ %43, %53 ]
  %73 = phi i64 [ 600, %49 ], [ 56, %69 ], [ 600, %65 ], [ 600, %61 ], [ 600, %57 ], [ 600, %53 ]
  %74 = icmp eq i32 %72, 3
  br i1 %74, label %75, label %.thread4

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %17, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 19
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %.thread, label %.thread4

.thread4:                                         ; preds = %45, %75, %71
  %80 = add nuw nsw i64 %8, 1
  %81 = and i64 %80, 127
  %82 = icmp samesign ugt i64 %81, 63
  br i1 %82, label %.thread, label %2, !prof !10, !llvm.loop !31

.thread:                                          ; preds = %2, %.thread4, %75, %37, %29, %21, %7
  %83 = phi i1 [ false, %7 ], [ true, %75 ], [ true, %37 ], [ true, %29 ], [ true, %21 ], [ false, %.thread4 ], [ false, %2 ]
  ret i1 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @cppc_get_perf_ctrs(i32 noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpc_desc_ptr to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = add i64 %9, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = icmp eq ptr %12, null
  br i1 %16, label %137, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !22
  store i64 0, ptr %4, align 8, !annotation !22
  store i64 0, ptr %5, align 8, !annotation !22
  store i64 0, ptr %6, align 8, !annotation !22
  %18 = getelementptr i8, ptr %12, i64 408
  %19 = getelementptr i8, ptr %12, i64 376
  %20 = getelementptr i8, ptr %12, i64 600
  %21 = getelementptr i8, ptr %12, i64 344
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %12, i64 616
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %50

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %12, i64 619
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %12, i64 623
  %34 = load i64, ptr %33, align 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %12, i64 620
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %12, i64 621
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %12, i64 622
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %24
  %49 = getelementptr i8, ptr %12, i64 56
  br label %50

50:                                               ; preds = %48, %44, %40, %36, %32, %28, %24
  %51 = phi ptr [ %20, %24 ], [ %49, %48 ], [ %20, %44 ], [ %20, %40 ], [ %20, %36 ], [ %20, %32 ], [ %20, %28 ]
  %52 = load i32, ptr %18, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %12, i64 427
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %79, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %19, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %12, i64 395
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %79, label %65

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %21, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %12, i64 363
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %51, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 19
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %88

79:                                               ; preds = %75, %68, %61, %54
  %80 = icmp slt i32 %15, 0
  br i1 %80, label %137, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %15 to i64
  %83 = getelementptr [8 x i8], ptr @pcc_data, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  tail call void @down_write(ptr noundef nonnull %85) #13
  %86 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %15, i16 noundef zeroext 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %81, %75, %72
  %89 = phi ptr [ %84, %81 ], [ null, %75 ], [ null, %72 ]
  %90 = phi i1 [ false, %81 ], [ true, %75 ], [ true, %72 ]
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %18, ptr noundef nonnull %3)
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %19, ptr noundef nonnull %4)
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %51, ptr noundef nonnull %5)
  store i64 -1, ptr %6, align 8
  %91 = load i32, ptr %21, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %12, i64 360
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %118, label %117

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %12, i64 363
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %12, i64 367
  %103 = load i64, ptr %102, align 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %12, i64 364
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %12, i64 365
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %12, i64 366
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %109, %105, %101, %97, %93
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %21, ptr noundef nonnull %6)
  br label %118

118:                                              ; preds = %117, %113, %93
  %119 = load i64, ptr %3, align 8
  %120 = icmp ne i64 %119, 0
  %121 = load i64, ptr %4, align 8
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  %124 = load i64, ptr %5, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %119, ptr %128, align 8
  store i64 %121, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %124, ptr %129, align 8
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %118
  %133 = phi i32 [ 0, %127 ], [ -14, %118 ]
  br i1 %90, label %137, label %.thread

.thread:                                          ; preds = %81, %132
  %134 = phi i32 [ %133, %132 ], [ -5, %81 ]
  %135 = phi ptr [ %89, %132 ], [ %84, %81 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @up_write(ptr noundef nonnull %136) #13
  br label %137

137:                                              ; preds = %.thread, %132, %79, %2
  %138 = phi i32 [ -19, %2 ], [ -19, %79 ], [ %134, %.thread ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_epp_perf(i32 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %12, i64 504
  %16 = getelementptr i8, ptr %12, i64 568
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 587
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %12, i64 523
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %102

30:                                               ; preds = %26, %19
  %31 = icmp slt i32 %9, 0
  br i1 %31, label %102, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %15, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %12, i64 520
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %63, label %59

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %12, i64 523
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %12, i64 527
  %45 = load i64, ptr %44, align 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %12, i64 524
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %12, i64 525
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %12, i64 526
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51, %47, %43, %39, %35
  %60 = zext i1 %2 to i64
  %61 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %15, i64 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %16, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %55, %35
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %17, %55 ], [ %17, %35 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %12, i64 584
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %96, label %90

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %12, i64 587
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %12, i64 591
  %76 = load i64, ptr %75, align 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %12, i64 588
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %12, i64 589
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %12, i64 590
  %88 = load i8, ptr %87, align 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86, %82, %78, %74, %70, %66
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90, %86, %66
  %97 = zext nneg i32 %9 to i64
  %98 = getelementptr [8 x i8], ptr @pcc_data, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  tail call void @down_write(ptr noundef nonnull %100) #13
  %101 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %9, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef nonnull %100) #13
  br label %102

102:                                              ; preds = %96, %90, %59, %30, %26, %23, %3
  %103 = phi i32 [ -19, %3 ], [ -19, %30 ], [ %61, %59 ], [ %94, %90 ], [ %101, %96 ], [ -524, %26 ], [ -524, %23 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #1 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = shl i32 8, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %21 = load i64, ptr %20, align 1
  %22 = trunc nuw i64 %2 to i32
  %23 = tail call i32 @acpi_os_write_port(i64 noundef %21, i32 noundef %22, i32 noundef %19) #13
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 -14
  br label %67

26:                                               ; preds = %3
  %27 = icmp eq i8 %12, 10
  %28 = icmp sgt i32 %9, -1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = zext nneg i32 %9 to i64
  %32 = getelementptr [8 x i8], ptr @pcc_data, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr i8, ptr %36, i64 %38
  br label %53

40:                                               ; preds = %26
  switch i8 %12, label %46 [
    i8 0, label %41
    i8 127, label %44
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %53

44:                                               ; preds = %40
  %45 = tail call i32 @cpc_write_ffh(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %2)
  br label %67

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %48 = load i64, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @acpi_os_write_memory(i64 noundef %48, i64 noundef %2, i32 noundef %51) #13
  br label %67

53:                                               ; preds = %41, %30
  %54 = phi ptr [ %39, %30 ], [ %43, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -8
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 29)
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 1, label %62
    i32 3, label %64
    i32 7, label %66
  ]

60:                                               ; preds = %53
  %61 = trunc i64 %2 to i8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{dirflag},~{fpsr},~{flags}"(i8 %61, ptr elementtype(i8) %54) #13, !srcloc !32
  br label %67

62:                                               ; preds = %53
  %63 = trunc i64 %2 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %63, ptr elementtype(i16) %54) #13, !srcloc !24
  br label %67

64:                                               ; preds = %53
  %65 = trunc nuw i64 %2 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %54) #13, !srcloc !33
  br label %67

66:                                               ; preds = %53
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr elementtype(i64) %54) #13, !srcloc !34
  br label %67

67:                                               ; preds = %66, %64, %62, %60, %53, %46, %44, %14
  %68 = phi i32 [ %25, %14 ], [ %45, %44 ], [ %52, %46 ], [ 0, %66 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ -14, %53 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @cppc_get_auto_sel_caps(i32 noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !22
  %12 = getelementptr i8, ptr %9, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 520
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %39, label %.thread

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %9, i64 523
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %9, i64 527
  %25 = load i64, ptr %24, align 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %9, i64 524
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %9, i64 525
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %9, i64 526
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %15
  %40 = load i1, ptr @cppc_get_auto_sel_caps.__already_done, align 1
  br i1 %40, label %43, label %41, !prof !35

41:                                               ; preds = %39
  store i1 true, ptr @cppc_get_auto_sel_caps.__already_done, align 1
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  %.pre = load i32, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %39, %35, %31, %27, %23, %19
  %44 = phi i32 [ %.pre, %41 ], [ %13, %39 ], [ %13, %35 ], [ %13, %31 ], [ %13, %27 ], [ %13, %23 ], [ %13, %19 ]
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %9, i64 523
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr [8 x i8], ptr @pcc_data, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  tail call void @down_write(ptr noundef nonnull %60) #13
  %61 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %54, i16 noundef zeroext 0)
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %12, ptr noundef nonnull %3)
  %64 = load i64, ptr %3, align 8
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i32 [ 0, %63 ], [ -5, %56 ]
  call void @up_write(ptr noundef nonnull %60) #13
  br label %.thread

.thread:                                          ; preds = %15, %68, %50, %46, %43, %2
  %70 = phi i32 [ -19, %2 ], [ %69, %68 ], [ -19, %50 ], [ 0, %46 ], [ 0, %43 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %70
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_auto_sel(i32 noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = add i64 %5, ptrtoint (ptr @cpc_desc_ptr to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 523
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = icmp slt i32 %8, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = zext i1 %1 to i64
  %25 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %14, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = zext nneg i32 %8 to i64
  %29 = getelementptr [8 x i8], ptr @pcc_data, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @down_write(ptr noundef nonnull %31) #13
  %32 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %8, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef nonnull %31) #13
  br label %33

33:                                               ; preds = %27, %23, %21, %17, %13, %2
  %34 = phi i32 [ -19, %2 ], [ -19, %21 ], [ %25, %23 ], [ %32, %27 ], [ -524, %17 ], [ -524, %13 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_enable(i32 noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = add i64 %5, ptrtoint (ptr @cpc_desc_ptr to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 472
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 491
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = icmp slt i32 %8, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = zext i1 %1 to i64
  %25 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %14, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = zext nneg i32 %8 to i64
  %29 = getelementptr [8 x i8], ptr @pcc_data, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @down_write(ptr noundef nonnull %31) #13
  %32 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %8, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef nonnull %31) #13
  br label %36

33:                                               ; preds = %17, %13
  %34 = zext i1 %1 to i64
  %35 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %14, i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %27, %23, %21, %2
  %37 = phi i32 [ %32, %27 ], [ %35, %33 ], [ -22, %2 ], [ -5, %21 ], [ %25, %23 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_perf(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %151, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %9, i64 184
  %16 = getelementptr i8, ptr %9, i64 216
  %17 = getelementptr i8, ptr %9, i64 248
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %9, i64 203
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %38, label %24

24:                                               ; preds = %20, %14
  %25 = load i32, ptr %16, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %9, i64 235
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %17, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %9, i64 267
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %58

38:                                               ; preds = %34, %27, %20
  %39 = icmp slt i32 %12, 0
  br i1 %39, label %151, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %12 to i64
  %42 = getelementptr [8 x i8], ptr @pcc_data, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @down_read(ptr noundef nonnull %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 37
  %46 = load i8, ptr %45, align 1, !range !14, !noundef !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = tail call fastcc i32 @check_pcc_chan(i32 noundef %12, i1 noundef zeroext false), !range !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @up_read(ptr noundef nonnull %44) #13
  br label %151

52:                                               ; preds = %48, %40
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %52, %34, %31
  %59 = phi ptr [ %43, %52 ], [ null, %34 ], [ null, %31 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %15, i64 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = zext i32 %65 to i64
  %69 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %68)
  br label %70

70:                                               ; preds = %67, %58
  %71 = load i32, ptr %1, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %17, i64 noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %15, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %9, i64 203
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 10
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %16, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %9, i64 235
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %97, label %90

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %17, align 8
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %9, i64 267
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %86, %79
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 48
  tail call void @up_read(ptr noundef nonnull %98) #13
  %.pre = load i32, ptr %15, align 8
  br label %99

99:                                               ; preds = %97, %93, %90
  %100 = phi i32 [ %.pre, %97 ], [ %77, %93 ], [ %77, %90 ]
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %9, i64 203
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %120, label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %16, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %9, i64 235
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %120, label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %17, align 8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %9, i64 267
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %120, label %151

120:                                              ; preds = %116, %109, %102
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %122 = tail call i32 @down_write_trylock(ptr noundef nonnull %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %126 = load i8, ptr %125, align 4, !range !14, !noundef !15
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %12, i16 noundef zeroext 1)
  br label %130

130:                                              ; preds = %128, %124
  tail call void @up_write(ptr noundef nonnull %121) #13
  br label %148

131:                                              ; preds = %120
  %132 = tail call i32 @__SCT__might_resched() #13
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #13
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %140 = call i64 @prepare_to_wait_event(ptr noundef nonnull %139, ptr noundef nonnull %3, i32 noundef 2) #13
  %141 = load i32, ptr %133, align 8
  %142 = load i32, ptr %135, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %138, %.preheader
  call void @schedule() #13
  %144 = call i64 @prepare_to_wait_event(ptr noundef nonnull %139, ptr noundef nonnull %3, i32 noundef 2) #13
  %145 = load i32, ptr %133, align 8
  %146 = load i32, ptr %135, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %138
  call void @finish_wait(ptr noundef nonnull %139, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

148:                                              ; preds = %.loopexit, %131, %130
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %148, %116, %113, %51, %38, %2
  %152 = phi i32 [ %49, %51 ], [ -19, %2 ], [ -19, %38 ], [ %150, %148 ], [ 0, %116 ], [ 0, %113 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @pcc_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @ktime_get() #13
  %16 = mul nuw nsw i64 %14, 1000
  %17 = add i64 %16, %15
  %18 = tail call i32 @__SCT__might_resched() #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %19) #13, !srcloc !28
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit.thread

24:                                               ; preds = %9
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %.split.us
  tail call void @usleep_range_state(i64 noundef 1, i64 noundef 3, i32 noundef 2) #13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %26 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %19) #13, !srcloc !28
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split.us, label %.loopexit.thread, !llvm.loop !37

.split:                                           ; preds = %24, %32
  %30 = tail call i64 @ktime_get() #13
  %31 = icmp sgt i64 %30, %17
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.split
  tail call void @usleep_range_state(i64 noundef 1, i64 noundef 3, i32 noundef 2) #13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %33 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %19) #13, !srcloc !28
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split, label %.loopexit.thread, !llvm.loop !37

.loopexit:                                        ; preds = %.split
  %37 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %19) #13, !srcloc !28
  %38 = zext i16 %37 to i32
  %.pre = and i32 %38, 1
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %.thread, label %.loopexit.thread, !prof !38

.loopexit.thread:                                 ; preds = %32, %.split.us, %9, %.loopexit
  %40 = phi i32 [ %38, %.loopexit ], [ %27, %.split.us ], [ %21, %9 ], [ %34, %32 ]
  store i8 0, ptr %6, align 1
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %1, %42
  br i1 %43, label %.thread, label %46

.thread:                                          ; preds = %.loopexit, %.loopexit.thread
  %44 = phi i32 [ -5, %.loopexit.thread ], [ -110, %.loopexit ]
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %44) #15
  br label %46

46:                                               ; preds = %.loopexit.thread, %.thread, %2
  %47 = phi i32 [ 0, %2 ], [ %44, %.thread ], [ 0, %.loopexit.thread ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @cppc_get_transition_latency(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = add i64 %4, ptrtoint (ptr @cpc_desc_ptr to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %10, i64 184
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 3
  br i1 %.not, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 203
  %17 = load i8, ptr %16, align 1
  %switch = icmp ult i8 %17, 2
  br i1 %switch, label %42, label %18

18:                                               ; preds = %15
  %19 = icmp ne i8 %17, 10
  %20 = icmp slt i32 %7, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr [8 x i8], ptr @pcc_data, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = udiv i32 1000000000, %27
  %31 = mul i32 %30, 60
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ %31, %29 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 1000
  %37 = tail call i32 @llvm.umax.i32(i32 %33, i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, 1000
  %41 = tail call i32 @llvm.umax.i32(i32 %37, i32 %40)
  br label %42

42:                                               ; preds = %15, %32, %18, %12, %1
  %43 = phi i32 [ %41, %32 ], [ -1, %1 ], [ -1, %12 ], [ 0, %15 ], [ -1, %18 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_perf_to_khz(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = sub i32 %9, %5
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = zext i32 %9 to i64
  %22 = mul nuw nsw i64 %21, 1000
  %23 = zext i32 %16 to i64
  %24 = mul i64 %14, %23
  %25 = udiv i64 %24, %20
  %26 = sub i64 %22, %25
  br label %41

27:                                               ; preds = %7, %2
  %28 = load i64, ptr @cppc_perf_to_khz.max_khz, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %31 = call i32 @dmi_walk(ptr noundef nonnull @cppc_find_dmi_mhz, ptr noundef nonnull %3) #13
  %32 = load i16, ptr %3, align 2
  %33 = call i16 @llvm.umax.i16(i16 %32, i16 1)
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %35, ptr @cppc_perf_to_khz.max_khz, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i64 [ %35, %30 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %11
  %42 = phi i64 [ %26, %11 ], [ 0, %36 ]
  %43 = phi i64 [ %14, %11 ], [ %37, %36 ]
  %44 = phi i64 [ %20, %11 ], [ %40, %36 ]
  %45 = zext i32 %1 to i64
  %46 = mul i64 %43, %45
  %47 = udiv i64 %46, %44
  %48 = add i64 %47, %42
  %49 = icmp sgt i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = select i1 %49, i32 %50, i32 0
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_khz_to_perf(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = sub i32 %9, %5
  %19 = zext i32 %18 to i64
  %20 = zext i32 %13 to i64
  %21 = zext i32 %9 to i64
  %22 = mul nuw i64 %17, %21
  %23 = udiv i64 %22, %19
  %24 = sub i64 %20, %23
  %25 = mul nuw nsw i64 %19, 1000
  br label %40

26:                                               ; preds = %7, %2
  %27 = load i64, ptr @cppc_khz_to_perf.max_khz, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %30 = call i32 @dmi_walk(ptr noundef nonnull @cppc_find_dmi_mhz, ptr noundef nonnull %3) #13
  %31 = load i16, ptr %3, align 2
  %32 = call i16 @llvm.umax.i16(i16 %31, i16 1)
  %33 = zext i16 %32 to i64
  %34 = mul nuw nsw i64 %33, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %34, ptr @cppc_khz_to_perf.max_khz, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i64 [ %34, %29 ], [ %27, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %11
  %41 = phi i64 [ %24, %11 ], [ 0, %35 ]
  %42 = phi i64 [ %17, %11 ], [ %39, %35 ]
  %43 = phi i64 [ %25, %11 ], [ %36, %35 ]
  %44 = zext i32 %1 to i64
  %45 = mul nuw i64 %42, %44
  %46 = udiv i64 %45, %43
  %47 = add i64 %46, %41
  %48 = icmp sgt i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = select i1 %48, i32 %49, i32 0
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcc_mbox_request_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @cppc_chan_tx_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_feedback_ctrs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %10, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_reference_perf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %7, %3 ]
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_wraparound_time(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %7, %3 ]
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_highest_perf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_lowest_perf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_lowest_nonlinear_perf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_nominal_perf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_nominal_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_lowest_freq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_send_message(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_chan_txdone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_client_txdone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_memory(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_memory(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @cppc_find_dmi_mhz(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #9 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 47
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 1
  %12 = load i16, ptr %1, align 2
  %13 = tail call i16 @llvm.umax.i16(i16 %11, i16 %12)
  store i16 %13, ptr %1, align 2
  br label %14

14:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 888971}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 1999}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2148380798, i64 2148380837, i64 2148380858, i64 2148380895, i64 2148380918, i64 2148380788}
!13 = distinct !{!13, !8, !9}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i32 -12, i32 1}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i32 -19, i32 1}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{!"auto-init"}
!23 = !{i32 -110, i32 1}
!24 = !{i64 2150179385}
!25 = !{!"branch_weights", i32 -2147483648, i32 0}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2150176645}
!28 = !{i64 2150177051}
!29 = !{i64 2150177460}
!30 = !{i64 2150180527}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2150179009}
!33 = !{i64 2150179763}
!34 = !{i64 2150181261}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = !{i64 1877141}
!37 = distinct !{!37, !9}
!38 = !{!"branch_weights", i32 6761191, i32 2140722457}
