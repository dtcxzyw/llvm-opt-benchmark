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
%union.acpi_object = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i64, i32 }
%struct.cpc_register_resource = type { i32, ptr, %union.anon }
%union.anon = type { i64, [8 x i8] }
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
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_present_mask, align 8
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %28, %19 ], [ 0, %3 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %15, label %9, !prof !5

9:                                                ; preds = %5
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %4, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #12, !srcloc !6
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = phi i64 [ 64, %5 ], [ %14, %13 ], [ 64, %9 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @cpc_desc_ptr to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = add nuw nsw i64 %16, 1
  br i1 %27, label %29, label %5, !llvm.loop !7

29:                                               ; preds = %19, %15, %0
  %30 = phi i1 [ false, %0 ], [ %18, %19 ], [ %18, %15 ]
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_allow_fast_switch() #0 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %36, %0
  %3 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !5

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !6
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cpc_desc_ptr to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %23, i64 203
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  br i1 %26, label %32, label %38

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %23, i64 203
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %27
  %37 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !10

38:                                               ; preds = %32, %31, %16, %12
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_get_psd_map(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpc_desc_ptr to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %74, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %3) #13, !srcloc !11
  %13 = getelementptr inbounds i8, ptr %9, i64 728
  %14 = load i64, ptr %13, align 1
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %74, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 720
  %18 = load i64, ptr %17, align 1
  switch i64 %18, label %24 [
    i64 252, label %21
    i64 254, label %19
    i64 253, label %20
  ]

19:                                               ; preds = %16
  br label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %19, %16
  %22 = phi i32 [ 1, %19 ], [ 3, %20 ], [ 2, %16 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 712
  %26 = shl i64 %14, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %70, %24
  %29 = phi i64 [ 0, %24 ], [ %71, %70 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %39, label %32, !prof !5

32:                                               ; preds = %28
  %33 = load i64, ptr @__cpu_possible_mask, align 8
  %34 = shl nsw i64 -1, %30
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !6
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = icmp eq i32 %41, %0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = and i64 %40, 4294967295
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr @cpc_desc_ptr to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %72, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %52, i64 712
  %56 = load i64, ptr %55, align 1
  %57 = load i64, ptr %25, align 1
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %52, i64 728
  %61 = load i64, ptr %60, align 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %17, align 1
  %65 = getelementptr inbounds i8, ptr %52, i64 720
  %66 = load i64, ptr %65, align 1
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = and i64 %40, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %69) #13, !srcloc !11
  br label %70

70:                                               ; preds = %68, %54, %43
  %71 = add i64 %40, 1
  br label %28, !llvm.loop !12

72:                                               ; preds = %63, %59, %45
  store i64 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %3) #13, !srcloc !11
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %39, %11, %2
  %75 = phi i32 [ -14, %72 ], [ -14, %2 ], [ 0, %11 ], [ 0, %39 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @cpc_ffh_supported() local_unnamed_addr #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @cpc_supported_by_cpu() local_unnamed_addr #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_cppc_processor_probe(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @osc_sb_cppc2_support_acked, align 1, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @cpc_supported_by_cpu()
  br i1 %8, label %9, label %223

9:                                                ; preds = %7, %1
  %10 = call i32 @acpi_evaluate_object_typed(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %220

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %15 = load ptr, ptr %14, align 16
  %16 = call noalias align 8 dereferenceable_or_null(800) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 800) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %220, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %201

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %201, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %20, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %201

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %20, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %201, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %35, 2
  %39 = icmp ne i32 %26, 21
  %40 = and i1 %39, %38
  br i1 %40, label %201, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %35, 3
  %43 = icmp ne i32 %26, 23
  %44 = and i1 %43, %42
  br i1 %44, label %201, label %45

45:                                               ; preds = %41
  %46 = icmp ugt i32 %35, 3
  %47 = icmp ult i32 %26, 24
  %48 = and i1 %47, %46
  br i1 %48, label %201, label %49

49:                                               ; preds = %45
  %50 = call i32 @llvm.umin.i32(i32 %35, i32 3)
  %51 = select i1 %46, i32 23, i32 %26
  store i32 %51, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %50, ptr %52, align 4
  %53 = icmp ugt i32 %51, 2
  br i1 %53, label %54, label %133

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %16, i64 24
  %56 = getelementptr inbounds i8, ptr %16, i64 24
  %57 = getelementptr inbounds i8, ptr %16, i64 24
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %129, %54
  %60 = phi i64 [ 2, %54 ], [ %131, %129 ]
  %61 = phi i32 [ -1, %54 ], [ %130, %129 ]
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr %union.acpi_object, ptr %62, i64 %60
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %201 [
    i32 1, label %65
    i32 3, label %71
  ]

65:                                               ; preds = %59
  %66 = add nsw i64 %60, -2
  %67 = getelementptr [21 x %struct.cpc_register_resource], ptr %57, i64 0, i64 %66
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %69, ptr %70, align 8
  br label %129

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %201 [
    i8 10, label %76
    i8 0, label %86
    i8 1, label %108
    i8 127, label %122
  ]

76:                                               ; preds = %71
  %77 = icmp slt i32 %61, 0
  %78 = getelementptr inbounds i8, ptr %73, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br i1 %77, label %81, label %84

81:                                               ; preds = %76
  %82 = call fastcc i32 @pcc_data_alloc(i32 noundef %80), !range !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %124, label %201

84:                                               ; preds = %76
  %85 = icmp eq i32 %61, %80
  br i1 %85, label %124, label %201

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %73, i64 7
  %88 = load i64, ptr %87, align 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !13, !noundef !14
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %90
  %96 = load i64, ptr %87, align 1
  %97 = getelementptr inbounds i8, ptr %73, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = lshr i8 %98, 3
  %100 = zext nneg i8 %99 to i64
  %101 = call ptr @ioremap(i64 noundef %96, i64 noundef %100) #13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = add nsw i64 %60, -2
  %105 = getelementptr [21 x %struct.cpc_register_resource], ptr %55, i64 0, i64 %104, i32 1
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %95, %93
  %107 = phi i32 [ 0, %103 ], [ 3, %93 ], [ 3, %95 ]
  switch i32 %107, label %223 [
    i32 0, label %124
    i32 3, label %201
  ]

108:                                              ; preds = %71
  %109 = getelementptr inbounds i8, ptr %73, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -4
  %112 = icmp ult i8 %111, -3
  br i1 %112, label %201, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %73, i64 7
  %115 = load i64, ptr %114, align 1
  %116 = icmp ult i64 %115, 65536
  br i1 %116, label %117, label %201

117:                                              ; preds = %113
  %118 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !13, !noundef !14
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %121, label %124, label %201

122:                                              ; preds = %71
  %123 = call zeroext i1 @cpc_ffh_supported()
  br i1 %123, label %124, label %201

124:                                              ; preds = %122, %120, %117, %106, %86, %84, %81
  %125 = phi i32 [ %80, %81 ], [ %61, %84 ], [ %61, %106 ], [ %61, %86 ], [ %61, %117 ], [ %61, %120 ], [ %61, %122 ]
  %126 = add nsw i64 %60, -2
  %127 = getelementptr [21 x %struct.cpc_register_resource], ptr %56, i64 0, i64 %126
  store i32 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %128, ptr noundef align 1 dereferenceable(15) %73, i64 15, i1 false)
  br label %129

129:                                              ; preds = %124, %65
  %130 = phi i32 [ %61, %65 ], [ %125, %124 ]
  %131 = add nuw nsw i64 %60, 1
  %132 = icmp eq i64 %131, %58
  br i1 %132, label %133, label %59, !llvm.loop !16

133:                                              ; preds = %129, %49
  %134 = phi i32 [ -1, %49 ], [ %130, %129 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %141 = add i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  store i32 %134, ptr %142, align 4
  %143 = add i32 %51, -2
  %144 = icmp ult i32 %143, 21
  br i1 %144, label %145, label %155

145:                                              ; preds = %133
  %146 = getelementptr inbounds i8, ptr %16, i64 24
  %147 = zext nneg i32 %143 to i64
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ %147, %145 ], [ %152, %148 ]
  %150 = getelementptr [21 x %struct.cpc_register_resource], ptr %146, i64 0, i64 %149
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 0, ptr %151, align 8
  %152 = add nuw nsw i64 %149, 1
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 21
  br i1 %154, label %155, label %148, !llvm.loop !17

155:                                              ; preds = %148, %133
  %156 = load i32, ptr %135, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %156, ptr %157, align 8
  %158 = call fastcc i32 @acpi_get_psd(ptr noundef nonnull %16, ptr noundef %4), !range !18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %155
  %161 = icmp sgt i32 %134, -1
  br i1 %161, label %162, label %177

162:                                              ; preds = %160
  %163 = zext nneg i32 %134 to i64
  %164 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i8, ptr %166, align 8, !range !13, !noundef !14
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = call fastcc i32 @register_pcc_channel(i32 noundef %134), !range !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %169
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  call void @__init_rwsem(ptr noundef %174, ptr noundef nonnull @.str.1, ptr noundef nonnull @acpi_cppc_processor_probe.__key) #13
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 88
  call void @__init_waitqueue_head(ptr noundef %176, ptr noundef nonnull @.str.3, ptr noundef nonnull @acpi_cppc_processor_probe.__key.2) #13
  br label %177

177:                                              ; preds = %172, %162, %160
  %178 = load i32, ptr %135, align 8
  %179 = call ptr @get_cpu_device(i32 noundef %178) #13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %201, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %135, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = ptrtoint ptr @cpc_desc_ptr to i64
  %187 = add i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  store ptr %16, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %16, i64 736
  %190 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %189, ptr noundef nonnull @cppc_ktype, ptr noundef nonnull %179, ptr noundef nonnull @.str.4) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %181
  %193 = load i32, ptr %135, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = ptrtoint ptr @cpc_desc_ptr to i64
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr null, ptr %199, align 8
  call void @kobject_put(ptr noundef %189) #13
  br label %201

200:                                              ; preds = %181
  call void @init_freq_invariance_cppc() #13
  br label %220

201:                                              ; preds = %192, %177, %169, %155, %122, %120, %113, %108, %106, %84, %81, %71, %59, %45, %41, %37, %32, %28, %23, %18
  %202 = phi i32 [ %158, %155 ], [ %190, %192 ], [ %170, %169 ], [ -61, %23 ], [ -61, %18 ], [ -61, %28 ], [ -61, %32 ], [ -61, %45 ], [ -61, %41 ], [ -61, %37 ], [ -22, %177 ], [ -61, %106 ], [ -61, %81 ], [ -61, %120 ], [ -61, %84 ], [ -61, %108 ], [ -61, %113 ], [ -61, %71 ], [ -61, %122 ], [ -61, %59 ]
  %203 = load i32, ptr %16, align 8
  %204 = icmp ugt i32 %203, 2
  br i1 %204, label %205, label %219

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %16, i64 24
  br label %207

207:                                              ; preds = %214, %205
  %208 = phi i64 [ 2, %205 ], [ %215, %214 ]
  %209 = add nsw i64 %208, -2
  %210 = getelementptr [21 x %struct.cpc_register_resource], ptr %206, i64 0, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @iounmap(ptr noundef nonnull %211) #13
  br label %214

214:                                              ; preds = %213, %207
  %215 = add nuw nsw i64 %208, 1
  %216 = load i32, ptr %16, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %207, label %219, !llvm.loop !19

219:                                              ; preds = %214, %201
  call void @kfree(ptr noundef nonnull %16) #13
  br label %220

220:                                              ; preds = %219, %200, %12, %9
  %221 = phi i32 [ 0, %200 ], [ %202, %219 ], [ -19, %9 ], [ -12, %12 ]
  %222 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %222) #13
  br label %223

223:                                              ; preds = %220, %106, %7
  %224 = phi i32 [ -19, %7 ], [ %221, %220 ], [ undef, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pcc_data_alloc(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 136) #14
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %1 ], [ %9, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i32 [ -12, %6 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_get_psd(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store i64 -1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store i64 6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.7, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
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
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 40, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @acpi_extract_package(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load i64, ptr %18, align 1
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 704
  %29 = load i64, ptr %28, align 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 720
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @register_pcc_channel(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call ptr @pcc_mbox_request_channel(ptr noundef nonnull @cppc_mbox_cl, i32 noundef %0) #13
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %0) #15
  br label %36

7:                                                ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, 500
  %14 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @ioremap_cache(i64 noundef %25, i64 noundef %27) #13
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #15
  br label %36

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %32, %5
  %37 = phi i32 [ -19, %5 ], [ 0, %34 ], [ -12, %32 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_freq_invariance_cppc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_cppc_processor_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  tail call void @pcc_mbox_free_channel(ptr noundef %27) #13
  %28 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %28) #13
  store ptr null, ptr %14, align 8
  br label %29

29:                                               ; preds = %26, %21, %17, %12, %1
  %30 = load i32, ptr %2, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @cpc_desc_ptr to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %37, align 8
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  br label %44

44:                                               ; preds = %51, %42
  %45 = phi i64 [ 2, %42 ], [ %52, %51 ]
  %46 = add nsw i64 %45, -2
  %47 = getelementptr [21 x %struct.cpc_register_resource], ptr %43, i64 0, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @iounmap(ptr noundef nonnull %48) #13
  br label %51

51:                                               ; preds = %50, %44
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, ptr %37, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %44, label %56, !llvm.loop !20

56:                                               ; preds = %51, %39
  %57 = getelementptr inbounds i8, ptr %37, i64 736
  tail call void @kobject_put(ptr noundef %57) #13
  tail call void @kfree(ptr noundef nonnull %37) #13
  br label %58

58:                                               ; preds = %56, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcc_mbox_free_channel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @cpc_read_ffh(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @cpc_write_ffh(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_desired_perf(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 5, ptr noundef %1), !range !18
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @cppc_get_perf(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpc_desc_ptr to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [21 x %struct.cpc_register_resource], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %24 = add i64 %6, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @down_write(ptr noundef %32) #13
  %33 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %26, i16 noundef zeroext 0)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %15, ptr noundef %2)
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ 0, %35 ], [ -5, %28 ]
  tail call void @up_write(ptr noundef %32) #13
  br label %39

38:                                               ; preds = %18, %12
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %15, ptr noundef %2)
  br label %39

39:                                               ; preds = %38, %36, %22, %3
  %40 = phi i32 [ 0, %38 ], [ -19, %3 ], [ %37, %36 ], [ -5, %22 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_nominal_perf(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 1, ptr noundef %1), !range !18
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_epp_perf(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call fastcc i32 @cppc_get_perf(i32 noundef %0, i32 noundef 17, ptr noundef %1), !range !18
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_get_perf_caps(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr @cpc_desc_ptr to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 0, ptr %9, align 8
  %17 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %18 = add i64 %12, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq ptr %16, null
  br i1 %21, label %201, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = getelementptr i8, ptr %16, i64 120
  %25 = getelementptr i8, ptr %16, i64 88
  %26 = getelementptr i8, ptr %16, i64 56
  %27 = getelementptr i8, ptr %16, i64 632
  %28 = getelementptr i8, ptr %16, i64 664
  %29 = getelementptr i8, ptr %16, i64 152
  %30 = load i32, ptr %23, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %16, i64 43
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %71, label %36

36:                                               ; preds = %32, %22
  %37 = load i32, ptr %24, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %16, i64 139
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %71, label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %25, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %16, i64 107
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %71, label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %26, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %16, i64 75
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %27, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %16, i64 651
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %28, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %16, i64 683
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %60, %53, %46, %39, %32
  %72 = icmp slt i32 %20, 0
  br i1 %72, label %201, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %20 to i64
  %75 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  tail call void @down_write(ptr noundef %77) #13
  %78 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %20, i16 noundef zeroext 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %195, label %80

80:                                               ; preds = %73, %67, %64
  %81 = phi ptr [ %76, %73 ], [ null, %67 ], [ null, %64 ]
  %82 = phi i1 [ false, %73 ], [ true, %67 ], [ true, %64 ]
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %23, ptr noundef nonnull %3)
  %83 = load i64, ptr %3, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %84, ptr %85, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %24, ptr noundef nonnull %4)
  %86 = load i64, ptr %4, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %87, ptr %88, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %26, ptr noundef nonnull %6)
  %89 = load i64, ptr %6, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %29, align 8
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %117

94:                                               ; preds = %80
  %95 = getelementptr i8, ptr %16, i64 171
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %16, i64 175
  %100 = load i64, ptr %99, align 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %16, i64 172
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %16, i64 173
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %16, i64 174
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110, %106, %102, %98, %94
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %29, ptr noundef nonnull %5)
  %115 = load i64, ptr %5, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %114, %110, %80
  %118 = phi i32 [ %116, %114 ], [ 0, %110 ], [ 0, %80 ]
  store i32 %118, ptr %1, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %25, ptr noundef nonnull %7)
  %119 = load i64, ptr %7, align 8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %120, ptr %121, align 4
  %122 = load i64, ptr %3, align 8
  %123 = icmp ne i64 %122, 0
  %124 = load i64, ptr %4, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  %127 = load i64, ptr %6, align 8
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  %130 = icmp ne i64 %119, 0
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i32 0, i32 -14
  %133 = load i32, ptr %27, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %117
  %136 = getelementptr i8, ptr %16, i64 648
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %160, label %159

139:                                              ; preds = %117
  %140 = getelementptr i8, ptr %16, i64 651
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %16, i64 655
  %145 = load i64, ptr %144, align 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %16, i64 652
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %16, i64 653
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %16, i64 654
  %157 = load i8, ptr %156, align 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155, %151, %147, %143, %139, %135
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %27, ptr noundef nonnull %8)
  br label %160

160:                                              ; preds = %159, %155, %135
  %161 = load i32, ptr %28, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %16, i64 680
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %188, label %187

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %16, i64 683
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %16, i64 687
  %173 = load i64, ptr %172, align 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %16, i64 684
  %177 = load i8, ptr %176, align 4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %16, i64 685
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %16, i64 686
  %185 = load i8, ptr %184, align 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %179, %175, %171, %167, %163
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %28, ptr noundef nonnull %9)
  br label %188

188:                                              ; preds = %187, %183, %163
  %189 = load i64, ptr %8, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %190, ptr %191, align 4
  %192 = load i64, ptr %9, align 8
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %188, %73
  %196 = phi ptr [ %81, %188 ], [ %76, %73 ]
  %197 = phi i32 [ %132, %188 ], [ -5, %73 ]
  %198 = phi i1 [ %82, %188 ], [ false, %73 ]
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %196, i64 48
  call void @up_write(ptr noundef %200) #13
  br label %201

201:                                              ; preds = %199, %195, %71, %2
  %202 = phi i32 [ -19, %2 ], [ -19, %71 ], [ %197, %199 ], [ %197, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @send_pcc_cmd(i32 noundef %0, i16 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = sext i32 %0 to i64
  %5 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %1, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  br i1 %9, label %11, label %19

11:                                               ; preds = %2
  %12 = load i8, ptr %10, align 4, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %0, i16 noundef zeroext 1)
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call fastcc i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext false), !range !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %89

19:                                               ; preds = %2
  store i8 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @ktime_get() #13
  %26 = getelementptr inbounds i8, ptr %6, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = sdiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %21, align 4
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = sub i32 %31, %30
  %35 = zext i32 %34 to i64
  tail call void @__udelay(i64 noundef %35) #13
  br label %36

36:                                               ; preds = %33, %24, %20
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = tail call i64 @ktime_get() #13
  %46 = getelementptr inbounds i8, ptr %6, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = sdiv i64 %48, 1000000
  %50 = and i64 %49, 4294967264
  %51 = icmp ugt i64 %50, 59999
  %52 = icmp eq i64 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %89

54:                                               ; preds = %44
  %55 = tail call i64 @ktime_get() #13
  store i64 %55, ptr %46, align 8
  %56 = load i32, ptr %37, align 8
  store i32 %56, ptr %41, align 8
  br label %57

57:                                               ; preds = %54, %40
  %58 = load i32, ptr %41, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %41, align 8
  br label %60

60:                                               ; preds = %57, %36
  %61 = load i16, ptr %3, align 2
  %62 = getelementptr inbounds i8, ptr %8, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %61, ptr elementtype(i16) %62) #13, !srcloc !23
  %63 = getelementptr inbounds i8, ptr %8, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %63) #13, !srcloc !23
  %64 = getelementptr inbounds i8, ptr %6, i64 37
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @mbox_send_message(ptr noundef %66, ptr noundef nonnull %3) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %0, i32 noundef %71, i32 noundef %67) #15
  br label %89

73:                                               ; preds = %60
  %74 = call fastcc i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext true), !range !22
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = call i64 @ktime_get() #13
  %79 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 28
  %85 = load i8, ptr %84, align 4, !range !13, !noundef !14
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void @mbox_chan_txdone(ptr noundef %82, i32 noundef %74) #13
  br label %89

88:                                               ; preds = %80
  call void @mbox_client_txdone(ptr noundef %82, i32 noundef %74) #13
  br label %89

89:                                               ; preds = %88, %87, %69, %44, %16
  %90 = phi i32 [ %17, %16 ], [ %67, %69 ], [ %74, %87 ], [ %74, %88 ], [ -5, %44 ]
  %91 = load i16, ptr %3, align 2
  %92 = icmp eq i16 %91, 1
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %130, label %95, !prof !24

95:                                               ; preds = %93
  %96 = load i64, ptr @__cpu_possible_mask, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 40
  br label %98

98:                                               ; preds = %128, %95
  %99 = phi i64 [ %129, %128 ], [ 0, %95 ]
  %100 = and i64 %99, 4294967295
  %101 = icmp ugt i64 %100, 63
  br i1 %101, label %108, label %102, !prof !5

102:                                              ; preds = %98
  %103 = shl nsw i64 -1, %100
  %104 = and i64 %96, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %104) #12, !srcloc !6
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi i64 [ 64, %98 ], [ %107, %106 ], [ 64, %102 ]
  %110 = and i64 %109, 4294967232
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = and i64 %109, 63
  %114 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = ptrtoint ptr @cpc_desc_ptr to i64
  %117 = add i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %97, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %90, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %121, %112
  %129 = add nuw nsw i64 %109, 1
  br label %98, !llvm.loop !25

130:                                              ; preds = %108, %93
  %131 = getelementptr inbounds i8, ptr %6, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 88
  %135 = call i32 @__wake_up(ptr noundef %134, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  br label %136

136:                                              ; preds = %130, %89
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpc_read(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %2, align 8
  br label %80

17:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 22
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = shl i32 8, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !21
  %27 = getelementptr inbounds i8, ptr %1, i64 23
  %28 = load i64, ptr %27, align 1
  %29 = call i32 @acpi_os_read_port(i64 noundef %28, ptr noundef nonnull %4, i32 noundef %26) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %80

35:                                               ; preds = %17
  %36 = icmp eq i8 %19, 10
  %37 = icmp sgt i32 %11, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = zext nneg i32 %11 to i64
  %41 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 23
  %47 = load i64, ptr %46, align 1
  %48 = getelementptr i8, ptr %45, i64 %47
  br label %62

49:                                               ; preds = %35
  switch i8 %19, label %55 [
    i8 0, label %50
    i8 127, label %53
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %62

53:                                               ; preds = %49
  %54 = tail call i32 @cpc_read_ffh(i32 noundef %0, ptr noundef %12, ptr noundef %2)
  br label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 23
  %57 = load i64, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @acpi_os_read_memory(i64 noundef %57, ptr noundef %2, i32 noundef %60) #13
  br label %80

62:                                               ; preds = %50, %39
  %63 = phi ptr [ %48, %39 ], [ %52, %50 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -8
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 29)
  switch i32 %68, label %80 [
    i32 0, label %69
    i32 1, label %72
    i32 3, label %75
    i32 7, label %78
  ]

69:                                               ; preds = %62
  %70 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63) #13, !srcloc !26
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %2, align 8
  br label %80

72:                                               ; preds = %62
  %73 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %63) #13, !srcloc !27
  %74 = zext i16 %73 to i64
  store i64 %74, ptr %2, align 8
  br label %80

75:                                               ; preds = %62
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #13, !srcloc !28
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %2, align 8
  br label %80

78:                                               ; preds = %62
  %79 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63) #13, !srcloc !29
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %75, %72, %69, %62, %55, %53, %34, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_perf_ctrs_in_pcc() #0 align 16 {
  %1 = load i64, ptr @__cpu_present_mask, align 8
  br label %2

2:                                                ; preds = %85, %0
  %3 = phi i64 [ 0, %0 ], [ %86, %85 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !5

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !6
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cpc_desc_ptr to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 408
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %23, i64 427
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %87, label %31

31:                                               ; preds = %27, %16
  %32 = getelementptr i8, ptr %23, i64 376
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %23, i64 395
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %87, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr i8, ptr %23, i64 344
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %23, i64 363
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %87, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr i8, ptr %23, i64 600
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %23, i64 616
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %75, label %77

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %23, i64 619
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %23, i64 623
  %61 = load i64, ptr %60, align 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %23, i64 620
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %23, i64 621
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %23, i64 622
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %51
  %76 = getelementptr i8, ptr %23, i64 56
  br label %77

77:                                               ; preds = %75, %71, %67, %63, %59, %55, %51
  %78 = phi ptr [ %48, %51 ], [ %76, %75 ], [ %48, %71 ], [ %48, %67 ], [ %48, %63 ], [ %48, %59 ], [ %48, %55 ]
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 19
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %77
  %86 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !30

87:                                               ; preds = %81, %43, %35, %27, %12
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_perf_ctrs(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @cpc_desc_ptr to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %15 = add i64 %9, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !21
  %18 = icmp eq ptr %13, null
  br i1 %18, label %141, label %19

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %13, i64 408
  %21 = getelementptr i8, ptr %13, i64 376
  %22 = getelementptr i8, ptr %13, i64 600
  %23 = getelementptr i8, ptr %13, i64 344
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %13, i64 616
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %50, label %52

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %13, i64 619
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %13, i64 623
  %36 = load i64, ptr %35, align 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %13, i64 620
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %13, i64 621
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %13, i64 622
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %26
  %51 = getelementptr i8, ptr %13, i64 56
  br label %52

52:                                               ; preds = %50, %46, %42, %38, %34, %30, %26
  %53 = phi ptr [ %22, %26 ], [ %51, %50 ], [ %22, %46 ], [ %22, %42 ], [ %22, %38 ], [ %22, %34 ], [ %22, %30 ]
  %54 = load i32, ptr %20, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %13, i64 427
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %81, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %21, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %13, i64 395
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %81, label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %23, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %13, i64 363
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %81, label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %53, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %53, i64 19
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %90

81:                                               ; preds = %77, %70, %63, %56
  %82 = icmp slt i32 %17, 0
  br i1 %82, label %141, label %83

83:                                               ; preds = %81
  %84 = zext nneg i32 %17 to i64
  %85 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  tail call void @down_write(ptr noundef %87) #13
  %88 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %17, i16 noundef zeroext 0)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %134, label %90

90:                                               ; preds = %83, %77, %74
  %91 = phi ptr [ %86, %83 ], [ null, %77 ], [ null, %74 ]
  %92 = phi i32 [ 1, %83 ], [ 0, %77 ], [ 0, %74 ]
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %20, ptr noundef nonnull %3)
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %21, ptr noundef nonnull %4)
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %53, ptr noundef nonnull %5)
  store i64 -1, ptr %6, align 8
  %93 = load i32, ptr %23, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %13, i64 360
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %120, label %119

99:                                               ; preds = %90
  %100 = getelementptr i8, ptr %13, i64 363
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %13, i64 367
  %105 = load i64, ptr %104, align 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %13, i64 364
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %13, i64 365
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %13, i64 366
  %117 = load i8, ptr %116, align 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %111, %107, %103, %99, %95
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %23, ptr noundef nonnull %6)
  br label %120

120:                                              ; preds = %119, %115, %95
  %121 = load i64, ptr %3, align 8
  %122 = icmp ne i64 %121, 0
  %123 = load i64, ptr %4, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  %126 = load i64, ptr %5, align 8
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %121, ptr %130, align 8
  store i64 %123, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %126, ptr %131, align 8
  %132 = load i64, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %120, %83
  %135 = phi ptr [ %91, %129 ], [ %86, %83 ], [ %91, %120 ]
  %136 = phi i32 [ 0, %129 ], [ -5, %83 ], [ -14, %120 ]
  %137 = phi i32 [ %92, %129 ], [ 1, %83 ], [ %92, %120 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 48
  call void @up_write(ptr noundef %140) #13
  br label %141

141:                                              ; preds = %139, %134, %81, %2
  %142 = phi i32 [ -19, %2 ], [ -19, %81 ], [ %136, %139 ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_epp_perf(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = ptrtoint ptr @cpc_desc_ptr to i64
  %12 = add i64 %6, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %104, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %14, i64 504
  %18 = getelementptr i8, ptr %14, i64 568
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 587
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %17, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %14, i64 523
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %104

32:                                               ; preds = %28, %21
  %33 = icmp slt i32 %10, 0
  br i1 %33, label %104, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %14, i64 520
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %65, label %61

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %14, i64 523
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %14, i64 527
  %47 = load i64, ptr %46, align 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %14, i64 524
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %14, i64 525
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %14, i64 526
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53, %49, %45, %41, %37
  %62 = zext i1 %2 to i64
  %63 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %17, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %61, %57, %37
  %66 = load i32, ptr %18, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %14, i64 584
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %98, label %92

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %14, i64 587
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %14, i64 591
  %78 = load i64, ptr %77, align 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %14, i64 588
  %82 = load i8, ptr %81, align 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %14, i64 589
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %14, i64 590
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %84, %80, %76, %72, %68
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %18, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92, %88, %68
  %99 = zext nneg i32 %10 to i64
  %100 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  tail call void @down_write(ptr noundef %102) #13
  %103 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %10, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %102) #13
  br label %104

104:                                              ; preds = %98, %92, %61, %32, %28, %25, %3
  %105 = phi i32 [ -19, %3 ], [ -19, %32 ], [ %63, %61 ], [ %96, %92 ], [ %103, %98 ], [ -524, %28 ], [ -524, %25 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 22
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = shl i32 8, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 23
  %22 = load i64, ptr %21, align 1
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 @acpi_os_write_port(i64 noundef %22, i32 noundef %23, i32 noundef %20) #13
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 -14
  br label %68

27:                                               ; preds = %3
  %28 = icmp eq i8 %13, 10
  %29 = icmp sgt i32 %10, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = zext nneg i32 %10 to i64
  %33 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 23
  %39 = load i64, ptr %38, align 1
  %40 = getelementptr i8, ptr %37, i64 %39
  br label %54

41:                                               ; preds = %27
  switch i8 %13, label %47 [
    i8 0, label %42
    i8 127, label %45
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %54

45:                                               ; preds = %41
  %46 = tail call i32 @cpc_write_ffh(i32 noundef %0, ptr noundef %11, i64 noundef %2)
  br label %68

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 23
  %49 = load i64, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @acpi_os_write_memory(i64 noundef %49, i64 noundef %2, i32 noundef %52) #13
  br label %68

54:                                               ; preds = %42, %31
  %55 = phi ptr [ %40, %31 ], [ %44, %42 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 20
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -8
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 29)
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %63
    i32 3, label %65
    i32 7, label %67
  ]

61:                                               ; preds = %54
  %62 = trunc i64 %2 to i8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{dirflag},~{fpsr},~{flags}"(i8 %62, ptr elementtype(i8) %55) #13, !srcloc !31
  br label %68

63:                                               ; preds = %54
  %64 = trunc i64 %2 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %64, ptr elementtype(i16) %55) #13, !srcloc !23
  br label %68

65:                                               ; preds = %54
  %66 = trunc i64 %2 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %55) #13, !srcloc !32
  br label %68

67:                                               ; preds = %54
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr elementtype(i64) %55) #13, !srcloc !33
  br label %68

68:                                               ; preds = %67, %65, %63, %61, %54, %47, %45, %15
  %69 = phi i32 [ %26, %15 ], [ %46, %45 ], [ %53, %47 ], [ 0, %67 ], [ 0, %65 ], [ 0, %63 ], [ 0, %61 ], [ -14, %54 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_auto_sel_caps(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpc_desc_ptr to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 504
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 520
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %40, label %44

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %10, i64 523
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %10, i64 527
  %26 = load i64, ptr %25, align 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %10, i64 524
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %10, i64 525
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %10, i64 526
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %16
  %41 = load i1, ptr @cppc_get_auto_sel_caps.__already_done, align 1
  br i1 %41, label %44, label %42, !prof !24

42:                                               ; preds = %40
  store i1 true, ptr @cppc_get_auto_sel_caps.__already_done, align 1
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %44

44:                                               ; preds = %42, %40, %36, %32, %28, %24, %20, %16
  %45 = load i32, ptr %13, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %10, i64 523
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  %53 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  tail call void @down_write(ptr noundef %62) #13
  %63 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %56, i16 noundef zeroext 0)
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %13, ptr noundef nonnull %3)
  %66 = load i64, ptr %3, align 8
  %67 = icmp ne i64 %66, 0
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 4
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi i32 [ 0, %65 ], [ -5, %58 ]
  call void @up_write(ptr noundef %62) #13
  br label %72

72:                                               ; preds = %70, %51, %47, %44, %2
  %73 = phi i32 [ -19, %2 ], [ %71, %70 ], [ -19, %51 ], [ 0, %47 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %73
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_auto_sel(i32 noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = ptrtoint ptr @cpc_desc_ptr to i64
  %11 = add i64 %5, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 504
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 523
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = zext i1 %1 to i64
  %27 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = zext nneg i32 %9 to i64
  %31 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  tail call void @down_write(ptr noundef %33) #13
  %34 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %9, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %33) #13
  br label %35

35:                                               ; preds = %29, %25, %23, %19, %15, %2
  %36 = phi i32 [ -19, %2 ], [ -19, %23 ], [ %27, %25 ], [ %34, %29 ], [ -524, %19 ], [ -524, %15 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_enable(i32 noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = ptrtoint ptr @cpc_desc_ptr to i64
  %11 = add i64 %5, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 472
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 491
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = zext i1 %1 to i64
  %27 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = zext nneg i32 %9 to i64
  %31 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  tail call void @down_write(ptr noundef %33) #13
  %34 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %9, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %33) #13
  br label %38

35:                                               ; preds = %19, %15
  %36 = zext i1 %1 to i64
  %37 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %36)
  br label %38

38:                                               ; preds = %35, %29, %25, %23, %2
  %39 = phi i32 [ %34, %29 ], [ %37, %35 ], [ -22, %2 ], [ -5, %23 ], [ %27, %25 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_perf(i32 noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpc_desc_ptr to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %12 = add i64 %6, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq ptr %10, null
  br i1 %15, label %155, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %10, i64 184
  %18 = getelementptr i8, ptr %10, i64 216
  %19 = getelementptr i8, ptr %10, i64 248
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %10, i64 203
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %18, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %10, i64 235
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %19, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %10, i64 267
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %60

40:                                               ; preds = %36, %29, %22
  %41 = icmp slt i32 %14, 0
  br i1 %41, label %155, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %14 to i64
  %44 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  tail call void @down_read(ptr noundef %46) #13
  %47 = getelementptr inbounds i8, ptr %45, i64 37
  %48 = load i8, ptr %47, align 1, !range !13, !noundef !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = tail call fastcc i32 @check_pcc_chan(i32 noundef %14, i1 noundef zeroext false), !range !22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @up_read(ptr noundef %46) #13
  br label %155

54:                                               ; preds = %50, %42
  %55 = getelementptr inbounds i8, ptr %45, i64 36
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %45, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %36, %33
  %61 = phi ptr [ %45, %54 ], [ null, %36 ], [ null, %33 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %17, i64 noundef %64)
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = zext i32 %67 to i64
  %71 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %18, i64 noundef %70)
  br label %72

72:                                               ; preds = %69, %60
  %73 = load i32, ptr %1, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %19, i64 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %17, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %10, i64 203
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %99, label %85

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %18, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %10, i64 235
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %19, align 8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %10, i64 267
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %88, %81
  %100 = getelementptr inbounds i8, ptr %61, i64 48
  tail call void @up_read(ptr noundef %100) #13
  br label %101

101:                                              ; preds = %99, %95, %92
  %102 = load i32, ptr %17, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %10, i64 203
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 10
  br i1 %107, label %122, label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %18, align 8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %10, i64 235
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %122, label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %19, align 8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %10, i64 267
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %122, label %155

122:                                              ; preds = %118, %111, %104
  %123 = getelementptr inbounds i8, ptr %61, i64 48
  %124 = tail call i32 @down_write_trylock(ptr noundef %123) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %61, i64 36
  %128 = load i8, ptr %127, align 4, !range !13, !noundef !14
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %14, i16 noundef zeroext 1)
  br label %132

132:                                              ; preds = %130, %126
  tail call void @up_write(ptr noundef %123) #13
  br label %152

133:                                              ; preds = %122
  %134 = tail call i32 @__SCT__might_resched() #13
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %61, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !21
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #13
  %141 = getelementptr inbounds i8, ptr %61, i64 88
  %142 = call i64 @prepare_to_wait_event(ptr noundef %141, ptr noundef nonnull %3, i32 noundef 2) #13
  %143 = load i32, ptr %135, align 8
  %144 = load i32, ptr %137, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %146, %140
  call void @schedule() #13
  %147 = call i64 @prepare_to_wait_event(ptr noundef %141, ptr noundef nonnull %3, i32 noundef 2) #13
  %148 = load i32, ptr %135, align 8
  %149 = load i32, ptr %137, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %146, label %151

151:                                              ; preds = %146, %140
  call void @finish_wait(ptr noundef %141, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %152

152:                                              ; preds = %151, %133, %132
  %153 = getelementptr inbounds i8, ptr %10, i64 12
  %154 = load i32, ptr %153, align 4
  br label %155

155:                                              ; preds = %152, %118, %115, %53, %40, %2
  %156 = phi i32 [ %51, %53 ], [ -19, %2 ], [ -19, %40 ], [ %154, %152 ], [ 0, %118 ], [ 0, %115 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_pcc_chan(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 37
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @ktime_get() #13
  %16 = mul nuw nsw i64 %14, 1000
  %17 = add i64 %16, %15
  %18 = tail call i32 @__SCT__might_resched() #13
  %19 = getelementptr inbounds i8, ptr %11, i64 6
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #13, !srcloc !27
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %9
  %25 = icmp eq i32 %13, 0
  br label %26

26:                                               ; preds = %33, %24
  br i1 %25, label %33, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @ktime_get() #13
  %29 = icmp sgt i64 %28, %17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #13, !srcloc !27
  %32 = zext i16 %31 to i32
  br label %38

33:                                               ; preds = %27, %26
  tail call void @usleep_range_state(i64 noundef 1, i64 noundef 3, i32 noundef 2) #13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %34 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #13, !srcloc !27
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %26, label %38, !llvm.loop !35

38:                                               ; preds = %33, %30, %9
  %39 = phi i32 [ %32, %30 ], [ %21, %9 ], [ %35, %33 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -110, i32 0
  br i1 %41, label %48, label %43, !prof !5

43:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  %44 = and i32 %39, 4
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %45, %1
  %47 = select i1 %46, i32 -5, i32 %42
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51, !prof !24

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %49) #15
  br label %53

53:                                               ; preds = %51, %48, %2
  %54 = phi i32 [ 0, %2 ], [ %49, %51 ], [ %49, %48 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @cppc_get_transition_latency(i32 noundef %0) #7 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_pcc_subspace_idx to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = ptrtoint ptr @cpc_desc_ptr to i64
  %10 = add i64 %4, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %12, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %12, i64 203
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = or i1 %17, %21
  %23 = xor i1 %21, true
  %24 = sext i1 %23 to i32
  br i1 %22, label %58, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %12, i64 203
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 1
  %29 = or i1 %17, %28
  %30 = xor i1 %28, true
  %31 = sext i1 %30 to i32
  br i1 %29, label %58, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %12, i64 203
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 10
  %36 = icmp slt i32 %8, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = zext nneg i32 %8 to i64
  %40 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = udiv i32 1000000000, %43
  %47 = mul i32 %46, 60
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ 0, %38 ]
  %50 = getelementptr inbounds i8, ptr %41, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %51, 1000
  %53 = tail call i32 @llvm.umax.i32(i32 %49, i32 %52)
  %54 = getelementptr inbounds i8, ptr %41, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, 1000
  %57 = tail call i32 @llvm.umax.i32(i32 %53, i32 %56)
  br label %58

58:                                               ; preds = %48, %32, %25, %18, %14, %1
  %59 = phi i32 [ %57, %48 ], [ -1, %1 ], [ %31, %25 ], [ %24, %18 ], [ -1, %32 ], [ -1, %14 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_perf_to_khz(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = sub i32 %9, %5
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 1000
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 12
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2
  %31 = call i32 @dmi_walk(ptr noundef nonnull @cppc_find_dmi_mhz, ptr noundef nonnull %3) #13
  %32 = load i16, ptr %3, align 2
  %33 = call i16 @llvm.umax.i16(i16 %32, i16 1)
  store i16 %33, ptr %3, align 2
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 1000
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  store i64 %35, ptr @cppc_perf_to_khz.max_khz, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i64, ptr @cppc_perf_to_khz.max_khz, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 4
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
define dso_local i32 @cppc_khz_to_perf(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2
  %30 = call i32 @dmi_walk(ptr noundef nonnull @cppc_find_dmi_mhz, ptr noundef nonnull %3) #13
  %31 = load i16, ptr %3, align 2
  %32 = call i16 @llvm.umax.i16(i16 %31, i16 1)
  store i16 %32, ptr %3, align 2
  %33 = zext i16 %32 to i64
  %34 = mul nuw nsw i64 %33, 1000
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  store i64 %34, ptr @cppc_khz_to_perf.max_khz, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr @cppc_khz_to_perf.max_khz, align 8
  br label %40

40:                                               ; preds = %35, %11
  %41 = phi i64 [ %24, %11 ], [ 0, %35 ]
  %42 = phi i64 [ %17, %11 ], [ %38, %35 ]
  %43 = phi i64 [ %25, %11 ], [ %39, %35 ]
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcc_mbox_request_channel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @cppc_chan_tx_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #9 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_feedback_ctrs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %10, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_reference_perf(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %7, %3 ]
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_wraparound_time(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_fb_ctrs, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_ctrs(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %7, %3 ]
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_highest_perf(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_lowest_perf(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_lowest_nonlinear_perf(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_nominal_perf(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_nominal_freq(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_lowest_freq(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.cppc_perf_caps, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr i8, ptr %0, i64 -728
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @cppc_get_perf_caps(i32 noundef %6, ptr noundef nonnull %4), !range !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %7, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mbox_send_message(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_chan_txdone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mbox_client_txdone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_memory(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_memory(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @cppc_find_dmi_mhz(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #10 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148380798, i64 2148380837, i64 2148380858, i64 2148380895, i64 2148380918, i64 2148380788}
!12 = distinct !{!12, !8, !9}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i32 -12, i32 1}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i32 -19, i32 1}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = !{!"auto-init"}
!22 = !{i32 -110, i32 1}
!23 = !{i64 2150179385}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2150176645}
!27 = !{i64 2150177051}
!28 = !{i64 2150177460}
!29 = !{i64 2150180527}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2150179009}
!32 = !{i64 2150179763}
!33 = !{i64 2150181261}
!34 = !{i64 1877141}
!35 = distinct !{!35, !9}
