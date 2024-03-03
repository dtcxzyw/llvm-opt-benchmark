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
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_present_mask, align 8
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %27, %19 ], [ 0, %3 ]
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
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpc_desc_ptr to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = add nuw nsw i64 %16, 1
  br i1 %26, label %28, label %5, !llvm.loop !7

28:                                               ; preds = %19, %15, %0
  %29 = phi i1 [ false, %0 ], [ %18, %19 ], [ %18, %15 ]
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_allow_fast_switch() #0 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %35, %0
  %3 = phi i64 [ 0, %0 ], [ %36, %35 ]
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
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cpc_desc_ptr to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %22, i64 203
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  br i1 %25, label %31, label %37

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %22, i64 203
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !10

37:                                               ; preds = %31, %30, %16, %12
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_get_psd_map(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpc_desc_ptr to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %3) #13, !srcloc !11
  %12 = getelementptr inbounds i8, ptr %8, i64 728
  %13 = load i64, ptr %12, align 1
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %72, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 720
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
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds i8, ptr %8, i64 712
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %68, %23
  %28 = phi i64 [ 0, %23 ], [ %69, %68 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %38, label %31, !prof !5

31:                                               ; preds = %27
  %32 = load i64, ptr @__cpu_possible_mask, align 8
  %33 = shl nsw i64 -1, %29
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !6
  br label %38

38:                                               ; preds = %36, %31, %27
  %39 = phi i64 [ 64, %27 ], [ %37, %36 ], [ 64, %31 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, %0
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = and i64 %39, 4294967295
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @cpc_desc_ptr to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %50, i64 712
  %54 = load i64, ptr %53, align 1
  %55 = load i64, ptr %24, align 1
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 728
  %59 = load i64, ptr %58, align 1
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %16, align 1
  %63 = getelementptr inbounds i8, ptr %50, i64 720
  %64 = load i64, ptr %63, align 1
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i64 %39, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %67) #13, !srcloc !11
  br label %68

68:                                               ; preds = %66, %52, %42
  %69 = add i64 %39, 1
  br label %27, !llvm.loop !12

70:                                               ; preds = %61, %57, %44
  store i64 0, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %3) #13, !srcloc !11
  %71 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %38, %10, %2
  %73 = phi i32 [ -14, %70 ], [ -14, %2 ], [ 0, %10 ], [ 0, %38 ]
  ret i32 %73
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
  br i1 %8, label %9, label %219

9:                                                ; preds = %7, %1
  %10 = call i32 @acpi_evaluate_object_typed(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %216

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %15 = call noalias align 8 dereferenceable_or_null(800) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 800) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %216, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %197

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %197, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %19, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %197

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %19, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %197, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 2
  %38 = icmp ne i32 %25, 21
  %39 = and i1 %38, %37
  br i1 %39, label %197, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %34, 3
  %42 = icmp ne i32 %25, 23
  %43 = and i1 %42, %41
  br i1 %43, label %197, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %34, 3
  %46 = icmp ult i32 %25, 24
  %47 = and i1 %46, %45
  br i1 %47, label %197, label %48

48:                                               ; preds = %44
  %49 = call i32 @llvm.umin.i32(i32 %34, i32 3)
  %50 = select i1 %45, i32 23, i32 %25
  store i32 %50, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %49, ptr %51, align 4
  %52 = icmp ugt i32 %50, 2
  br i1 %52, label %53, label %132

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %15, i64 24
  %55 = getelementptr inbounds i8, ptr %15, i64 24
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %128, %53
  %59 = phi i64 [ 2, %53 ], [ %130, %128 ]
  %60 = phi i32 [ -1, %53 ], [ %129, %128 ]
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr %union.acpi_object, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %197 [
    i32 1, label %64
    i32 3, label %70
  ]

64:                                               ; preds = %58
  %65 = add nsw i64 %59, -2
  %66 = getelementptr [21 x %struct.cpc_register_resource], ptr %56, i64 0, i64 %65
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %68, ptr %69, align 8
  br label %128

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %197 [
    i8 10, label %75
    i8 0, label %85
    i8 1, label %107
    i8 127, label %121
  ]

75:                                               ; preds = %70
  %76 = icmp slt i32 %60, 0
  %77 = getelementptr inbounds i8, ptr %72, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br i1 %76, label %80, label %83

80:                                               ; preds = %75
  %81 = call fastcc i32 @pcc_data_alloc(i32 noundef %79), !range !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %123, label %197

83:                                               ; preds = %75
  %84 = icmp eq i32 %60, %79
  br i1 %84, label %123, label %197

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %72, i64 7
  %87 = load i64, ptr %86, align 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %123, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !13, !noundef !14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %93, label %94, label %105

94:                                               ; preds = %92, %89
  %95 = load i64, ptr %86, align 1
  %96 = getelementptr inbounds i8, ptr %72, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = lshr i8 %97, 3
  %99 = zext nneg i8 %98 to i64
  %100 = call ptr @ioremap(i64 noundef %95, i64 noundef %99) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = add nsw i64 %59, -2
  %104 = getelementptr [21 x %struct.cpc_register_resource], ptr %54, i64 0, i64 %103, i32 1
  store ptr %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %94, %92
  %106 = phi i32 [ 0, %102 ], [ 3, %92 ], [ 3, %94 ]
  switch i32 %106, label %219 [
    i32 0, label %123
    i32 3, label %197
  ]

107:                                              ; preds = %70
  %108 = getelementptr inbounds i8, ptr %72, i64 6
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -4
  %111 = icmp ult i8 %110, -3
  br i1 %111, label %197, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %72, i64 7
  %114 = load i64, ptr %113, align 1
  %115 = icmp ult i64 %114, 65536
  br i1 %115, label %116, label %197

116:                                              ; preds = %112
  %117 = load i8, ptr @osc_cpc_flexible_adr_space_confirmed, align 1, !range !13, !noundef !14
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call zeroext i1 @cpc_supported_by_cpu()
  br i1 %120, label %123, label %197

121:                                              ; preds = %70
  %122 = call zeroext i1 @cpc_ffh_supported()
  br i1 %122, label %123, label %197

123:                                              ; preds = %121, %119, %116, %105, %85, %83, %80
  %124 = phi i32 [ %79, %80 ], [ %60, %83 ], [ %60, %105 ], [ %60, %85 ], [ %60, %116 ], [ %60, %119 ], [ %60, %121 ]
  %125 = add nsw i64 %59, -2
  %126 = getelementptr [21 x %struct.cpc_register_resource], ptr %55, i64 0, i64 %125
  store i32 3, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %127, ptr noundef align 1 dereferenceable(15) %72, i64 15, i1 false)
  br label %128

128:                                              ; preds = %123, %64
  %129 = phi i32 [ %60, %64 ], [ %124, %123 ]
  %130 = add nuw nsw i64 %59, 1
  %131 = icmp eq i64 %130, %57
  br i1 %131, label %132, label %58, !llvm.loop !16

132:                                              ; preds = %128, %48
  %133 = phi i32 [ -1, %48 ], [ %129, %128 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %140 = inttoptr i64 %139 to ptr
  store i32 %133, ptr %140, align 4
  %141 = add i32 %50, -2
  %142 = icmp ult i32 %141, 21
  br i1 %142, label %143, label %153

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %15, i64 24
  %145 = zext nneg i32 %141 to i64
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ %145, %143 ], [ %150, %146 ]
  %148 = getelementptr [21 x %struct.cpc_register_resource], ptr %144, i64 0, i64 %147
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 0, ptr %149, align 8
  %150 = add nuw nsw i64 %147, 1
  %151 = and i64 %150, 4294967295
  %152 = icmp eq i64 %151, 21
  br i1 %152, label %153, label %146, !llvm.loop !17

153:                                              ; preds = %146, %132
  %154 = load i32, ptr %134, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %154, ptr %155, align 8
  %156 = call fastcc i32 @acpi_get_psd(ptr noundef nonnull %15, ptr noundef %4), !range !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %153
  %159 = icmp sgt i32 %133, -1
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = zext nneg i32 %133 to i64
  %162 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 8, !range !13, !noundef !14
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = call fastcc i32 @register_pcc_channel(i32 noundef %133), !range !18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  call void @__init_rwsem(ptr noundef %172, ptr noundef nonnull @.str.1, ptr noundef nonnull @acpi_cppc_processor_probe.__key) #13
  %173 = load ptr, ptr %162, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 88
  call void @__init_waitqueue_head(ptr noundef %174, ptr noundef nonnull @.str.3, ptr noundef nonnull @acpi_cppc_processor_probe.__key.2) #13
  br label %175

175:                                              ; preds = %170, %160, %158
  %176 = load i32, ptr %134, align 8
  %177 = call ptr @get_cpu_device(i32 noundef %176) #13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %134, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, ptrtoint (ptr @cpc_desc_ptr to i64)
  %185 = inttoptr i64 %184 to ptr
  store ptr %15, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 736
  %187 = call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %186, ptr noundef nonnull @cppc_ktype, ptr noundef nonnull %177, ptr noundef nonnull @.str.4) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %134, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, ptrtoint (ptr @cpc_desc_ptr to i64)
  %195 = inttoptr i64 %194 to ptr
  store ptr null, ptr %195, align 8
  call void @kobject_put(ptr noundef %186) #13
  br label %197

196:                                              ; preds = %179
  call void @init_freq_invariance_cppc() #13
  br label %216

197:                                              ; preds = %189, %175, %167, %153, %121, %119, %112, %107, %105, %83, %80, %70, %58, %44, %40, %36, %31, %27, %22, %17
  %198 = phi i32 [ %156, %153 ], [ %187, %189 ], [ %168, %167 ], [ -61, %22 ], [ -61, %17 ], [ -61, %27 ], [ -61, %31 ], [ -61, %44 ], [ -61, %40 ], [ -61, %36 ], [ -22, %175 ], [ -61, %105 ], [ -61, %80 ], [ -61, %119 ], [ -61, %83 ], [ -61, %107 ], [ -61, %112 ], [ -61, %70 ], [ -61, %121 ], [ -61, %58 ]
  %199 = load i32, ptr %15, align 8
  %200 = icmp ugt i32 %199, 2
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %15, i64 24
  br label %203

203:                                              ; preds = %210, %201
  %204 = phi i64 [ 2, %201 ], [ %211, %210 ]
  %205 = add nsw i64 %204, -2
  %206 = getelementptr [21 x %struct.cpc_register_resource], ptr %202, i64 0, i64 %205, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  call void @iounmap(ptr noundef nonnull %207) #13
  br label %210

210:                                              ; preds = %209, %203
  %211 = add nuw nsw i64 %204, 1
  %212 = load i32, ptr %15, align 8
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %203, label %215, !llvm.loop !19

215:                                              ; preds = %210, %197
  call void @kfree(ptr noundef nonnull %15) #13
  br label %216

216:                                              ; preds = %215, %196, %12, %9
  %217 = phi i32 [ 0, %196 ], [ %198, %215 ], [ -19, %9 ], [ -12, %12 ]
  %218 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %218) #13
  br label %219

219:                                              ; preds = %216, %105, %7
  %220 = phi i32 [ -19, %7 ], [ %217, %216 ], [ undef, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pcc_data_alloc(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 136) #14
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %4, %1 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ -12, %6 ], [ 0, %10 ]
  ret i32 %16
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
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %0) #15
  br label %35

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 500
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @ioremap_cache(i64 noundef %24, i64 noundef %26) #13
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #15
  br label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31, %4
  %36 = phi i32 [ -19, %4 ], [ 0, %33 ], [ -12, %31 ]
  ret i32 %36
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
  %7 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i8, ptr %17, align 8, !range !13, !noundef !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 132
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
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @cpc_desc_ptr to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %35, align 8
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  br label %42

42:                                               ; preds = %49, %40
  %43 = phi i64 [ 2, %40 ], [ %50, %49 ]
  %44 = add nsw i64 %43, -2
  %45 = getelementptr [21 x %struct.cpc_register_resource], ptr %41, i64 0, i64 %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void @iounmap(ptr noundef nonnull %46) #13
  br label %49

49:                                               ; preds = %48, %42
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, ptr %35, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %42, label %54, !llvm.loop !20

54:                                               ; preds = %49, %37
  %55 = getelementptr inbounds i8, ptr %35, i64 736
  tail call void @kobject_put(ptr noundef %55) #13
  tail call void @kfree(ptr noundef nonnull %35) #13
  br label %56

56:                                               ; preds = %54, %28
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
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [21 x %struct.cpc_register_resource], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %14, i64 19
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
  %28 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  tail call void @down_write(ptr noundef %30) #13
  %31 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %24, i16 noundef zeroext 0)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %14, ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ 0, %33 ], [ -5, %26 ]
  tail call void @up_write(ptr noundef %30) #13
  br label %37

36:                                               ; preds = %17, %11
  tail call fastcc void @cpc_read(i32 noundef %0, ptr noundef %14, ptr noundef %2)
  br label %37

37:                                               ; preds = %36, %34, %21, %3
  %38 = phi i32 [ 0, %36 ], [ -19, %3 ], [ %35, %34 ], [ -5, %21 ]
  ret i32 %38
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
  %13 = add i64 %12, ptrtoint (ptr @cpc_desc_ptr to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
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
  %16 = add i64 %12, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq ptr %15, null
  br i1 %19, label %199, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 24
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
  %31 = getelementptr inbounds i8, ptr %15, i64 43
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
  br i1 %70, label %199, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %18 to i64
  %73 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  tail call void @down_write(ptr noundef %75) #13
  %76 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %18, i16 noundef zeroext 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %193, label %78

78:                                               ; preds = %71, %65, %62
  %79 = phi ptr [ %74, %71 ], [ null, %65 ], [ null, %62 ]
  %80 = phi i1 [ false, %71 ], [ true, %65 ], [ true, %62 ]
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %21, ptr noundef nonnull %3)
  %81 = load i64, ptr %3, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %82, ptr %83, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %22, ptr noundef nonnull %4)
  %84 = load i64, ptr %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %85, ptr %86, align 4
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %24, ptr noundef nonnull %6)
  %87 = load i64, ptr %6, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i8, ptr %1, i64 8
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
  %119 = getelementptr inbounds i8, ptr %1, i64 16
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
  br i1 %164, label %186, label %185

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
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %177, %173, %169, %165, %161
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %26, ptr noundef nonnull %9)
  br label %186

186:                                              ; preds = %185, %181, %161
  %187 = load i64, ptr %8, align 8
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %188, ptr %189, align 4
  %190 = load i64, ptr %9, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %186, %71
  %194 = phi ptr [ %79, %186 ], [ %74, %71 ]
  %195 = phi i32 [ %130, %186 ], [ -5, %71 ]
  %196 = phi i1 [ %80, %186 ], [ false, %71 ]
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %194, i64 48
  call void @up_write(ptr noundef %198) #13
  br label %199

199:                                              ; preds = %197, %193, %69, %2
  %200 = phi i32 [ -19, %2 ], [ -19, %69 ], [ %195, %197 ], [ %195, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %200
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
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %129, label %95, !prof !24

95:                                               ; preds = %93
  %96 = load i64, ptr @__cpu_possible_mask, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 40
  br label %98

98:                                               ; preds = %127, %95
  %99 = phi i64 [ %128, %127 ], [ 0, %95 ]
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
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = and i64 %109, 63
  %114 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, ptrtoint (ptr @cpc_desc_ptr to i64)
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %97, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 %90, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %120, %112
  %128 = add nuw nsw i64 %109, 1
  br label %98, !llvm.loop !25

129:                                              ; preds = %108, %93
  %130 = getelementptr inbounds i8, ptr %6, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 88
  %134 = call i32 @__wake_up(ptr noundef %133, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  br label %135

135:                                              ; preds = %129, %89
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpc_read(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %2, align 8
  br label %79

16:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 8, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !21
  %26 = getelementptr inbounds i8, ptr %1, i64 23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %79

34:                                               ; preds = %16
  %35 = icmp eq i8 %18, 10
  %36 = icmp sgt i32 %10, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = zext nneg i32 %10 to i64
  %40 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 23
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr i8, ptr %44, i64 %46
  br label %61

48:                                               ; preds = %34
  switch i8 %18, label %54 [
    i8 0, label %49
    i8 127, label %52
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %61

52:                                               ; preds = %48
  %53 = tail call i32 @cpc_read_ffh(i32 noundef %0, ptr noundef %11, ptr noundef %2)
  br label %79

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 23
  %56 = load i64, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 @acpi_os_read_memory(i64 noundef %56, ptr noundef %2, i32 noundef %59) #13
  br label %79

61:                                               ; preds = %49, %38
  %62 = phi ptr [ %47, %38 ], [ %51, %49 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 20
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
  %69 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62) #13, !srcloc !26
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %2, align 8
  br label %79

71:                                               ; preds = %61
  %72 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %62) #13, !srcloc !27
  %73 = zext i16 %72 to i64
  store i64 %73, ptr %2, align 8
  br label %79

74:                                               ; preds = %61
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #13, !srcloc !28
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %2, align 8
  br label %79

77:                                               ; preds = %61
  %78 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62) #13, !srcloc !29
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %74, %71, %68, %61, %54, %52, %33, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @cppc_perf_ctrs_in_pcc() #0 align 16 {
  %1 = load i64, ptr @__cpu_present_mask, align 8
  br label %2

2:                                                ; preds = %84, %0
  %3 = phi i64 [ 0, %0 ], [ %85, %84 ]
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
  br i1 %15, label %16, label %86

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cpc_desc_ptr to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 408
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %22, i64 427
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %86, label %30

30:                                               ; preds = %26, %16
  %31 = getelementptr i8, ptr %22, i64 376
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %22, i64 395
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %86, label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr i8, ptr %22, i64 344
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %22, i64 363
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %86, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr i8, ptr %22, i64 600
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %22, i64 616
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %74, label %76

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %22, i64 619
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %22, i64 623
  %60 = load i64, ptr %59, align 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %22, i64 620
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %22, i64 621
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %22, i64 622
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %50
  %75 = getelementptr i8, ptr %22, i64 56
  br label %76

76:                                               ; preds = %74, %70, %66, %62, %58, %54, %50
  %77 = phi ptr [ %47, %50 ], [ %75, %74 ], [ %47, %70 ], [ %47, %66 ], [ %47, %62 ], [ %47, %58 ], [ %47, %54 ]
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 19
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %76
  %85 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !30

86:                                               ; preds = %80, %42, %34, %26, %12
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
  %10 = add i64 %9, ptrtoint (ptr @cpc_desc_ptr to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = add i64 %9, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !21
  %16 = icmp eq ptr %12, null
  br i1 %16, label %139, label %17

17:                                               ; preds = %2
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
  %76 = getelementptr inbounds i8, ptr %51, i64 19
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %88

79:                                               ; preds = %75, %68, %61, %54
  %80 = icmp slt i32 %15, 0
  br i1 %80, label %139, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %15 to i64
  %83 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  tail call void @down_write(ptr noundef %85) #13
  %86 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %15, i16 noundef zeroext 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %132, label %88

88:                                               ; preds = %81, %75, %72
  %89 = phi ptr [ %84, %81 ], [ null, %75 ], [ null, %72 ]
  %90 = phi i32 [ 1, %81 ], [ 0, %75 ], [ 0, %72 ]
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
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %119, ptr %128, align 8
  store i64 %121, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %124, ptr %129, align 8
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %118, %81
  %133 = phi ptr [ %89, %127 ], [ %84, %81 ], [ %89, %118 ]
  %134 = phi i32 [ 0, %127 ], [ -5, %81 ], [ -14, %118 ]
  %135 = phi i32 [ %90, %127 ], [ 1, %81 ], [ %90, %118 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 48
  call void @up_write(ptr noundef %138) #13
  br label %139

139:                                              ; preds = %137, %132, %79, %2
  %140 = phi i32 [ -19, %2 ], [ -19, %79 ], [ %134, %137 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_epp_perf(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
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
  br i1 %62, label %63, label %102

63:                                               ; preds = %59, %55, %35
  %64 = load i32, ptr %16, align 8
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
  %91 = getelementptr inbounds i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %16, i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90, %86, %66
  %97 = zext nneg i32 %9 to i64
  %98 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  tail call void @down_write(ptr noundef %100) #13
  %101 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %9, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %100) #13
  br label %102

102:                                              ; preds = %96, %90, %59, %30, %26, %23, %3
  %103 = phi i32 [ -19, %3 ], [ -19, %30 ], [ %61, %59 ], [ %94, %90 ], [ %101, %96 ], [ -524, %26 ], [ -524, %23 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = shl i32 8, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 23
  %21 = load i64, ptr %20, align 1
  %22 = trunc i64 %2 to i32
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
  %32 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 23
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr i8, ptr %36, i64 %38
  br label %53

40:                                               ; preds = %26
  switch i8 %12, label %46 [
    i8 0, label %41
    i8 127, label %44
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %53

44:                                               ; preds = %40
  %45 = tail call i32 @cpc_write_ffh(i32 noundef %0, ptr noundef %10, i64 noundef %2)
  br label %67

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 23
  %48 = load i64, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @acpi_os_write_memory(i64 noundef %48, i64 noundef %2, i32 noundef %51) #13
  br label %67

53:                                               ; preds = %41, %30
  %54 = phi ptr [ %39, %30 ], [ %43, %41 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 20
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
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{dirflag},~{fpsr},~{flags}"(i8 %61, ptr elementtype(i8) %54) #13, !srcloc !31
  br label %67

62:                                               ; preds = %53
  %63 = trunc i64 %2 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %63, ptr elementtype(i16) %54) #13, !srcloc !23
  br label %67

64:                                               ; preds = %53
  %65 = trunc i64 %2 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %54) #13, !srcloc !32
  br label %67

66:                                               ; preds = %53
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr elementtype(i64) %54) #13, !srcloc !33
  br label %67

67:                                               ; preds = %66, %64, %62, %60, %53, %46, %44, %14
  %68 = phi i32 [ %25, %14 ], [ %45, %44 ], [ %52, %46 ], [ 0, %66 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ -14, %53 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cppc_get_auto_sel_caps(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 520
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %39, label %43

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
  br i1 %40, label %43, label %41, !prof !24

41:                                               ; preds = %39
  store i1 true, ptr @cppc_get_auto_sel_caps.__already_done, align 1
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %43

43:                                               ; preds = %41, %39, %35, %31, %27, %23, %19, %15
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %9, i64 523
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  tail call void @down_write(ptr noundef %60) #13
  %61 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %54, i16 noundef zeroext 0)
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  call fastcc void @cpc_read(i32 noundef %0, ptr noundef %12, ptr noundef nonnull %3)
  %64 = load i64, ptr %3, align 8
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i32 [ 0, %63 ], [ -5, %56 ]
  call void @up_write(ptr noundef %60) #13
  br label %70

70:                                               ; preds = %68, %50, %46, %43, %2
  %71 = phi i32 [ -19, %2 ], [ %69, %68 ], [ -19, %50 ], [ 0, %46 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %71
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_auto_sel(i32 noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
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
  %29 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  tail call void @down_write(ptr noundef %31) #13
  %32 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %8, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %31) #13
  br label %33

33:                                               ; preds = %27, %23, %21, %17, %13, %2
  %34 = phi i32 [ -19, %2 ], [ -19, %21 ], [ %25, %23 ], [ %32, %27 ], [ -524, %17 ], [ -524, %13 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cppc_set_enable(i32 noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
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
  %29 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  tail call void @down_write(ptr noundef %31) #13
  %32 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %8, i16 noundef zeroext 1)
  tail call void @up_write(ptr noundef %31) #13
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
define dso_local i32 @cppc_set_perf(i32 noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpc_desc_ptr to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %6, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %153, label %14

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
  br i1 %39, label %153, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %12 to i64
  %42 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @down_read(ptr noundef %44) #13
  %45 = getelementptr inbounds i8, ptr %43, i64 37
  %46 = load i8, ptr %45, align 1, !range !13, !noundef !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = tail call fastcc i32 @check_pcc_chan(i32 noundef %12, i1 noundef zeroext false), !range !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @up_read(ptr noundef %44) #13
  br label %153

52:                                               ; preds = %48, %40
  %53 = getelementptr inbounds i8, ptr %43, i64 36
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %52, %34, %31
  %59 = phi ptr [ %43, %52 ], [ null, %34 ], [ null, %31 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = tail call fastcc i32 @cpc_write(i32 noundef %0, ptr noundef %15, i64 noundef %62)
  %64 = getelementptr inbounds i8, ptr %1, i64 4
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
  %98 = getelementptr inbounds i8, ptr %59, i64 48
  tail call void @up_read(ptr noundef %98) #13
  br label %99

99:                                               ; preds = %97, %93, %90
  %100 = load i32, ptr %15, align 8
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
  br i1 %115, label %116, label %153

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %9, i64 267
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %120, label %153

120:                                              ; preds = %116, %109, %102
  %121 = getelementptr inbounds i8, ptr %59, i64 48
  %122 = tail call i32 @down_write_trylock(ptr noundef %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %59, i64 36
  %126 = load i8, ptr %125, align 4, !range !13, !noundef !14
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call fastcc i32 @send_pcc_cmd(i32 noundef %12, i16 noundef zeroext 1)
  br label %130

130:                                              ; preds = %128, %124
  tail call void @up_write(ptr noundef %121) #13
  br label %150

131:                                              ; preds = %120
  %132 = tail call i32 @__SCT__might_resched() #13
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %59, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !21
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #13
  %139 = getelementptr inbounds i8, ptr %59, i64 88
  %140 = call i64 @prepare_to_wait_event(ptr noundef %139, ptr noundef nonnull %3, i32 noundef 2) #13
  %141 = load i32, ptr %133, align 8
  %142 = load i32, ptr %135, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %144, %138
  call void @schedule() #13
  %145 = call i64 @prepare_to_wait_event(ptr noundef %139, ptr noundef nonnull %3, i32 noundef 2) #13
  %146 = load i32, ptr %133, align 8
  %147 = load i32, ptr %135, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %144, label %149

149:                                              ; preds = %144, %138
  call void @finish_wait(ptr noundef %139, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %150

150:                                              ; preds = %149, %131, %130
  %151 = getelementptr inbounds i8, ptr %9, i64 12
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %150, %116, %113, %51, %38, %2
  %154 = phi i32 [ %49, %51 ], [ -19, %2 ], [ -19, %38 ], [ %152, %150 ], [ 0, %116 ], [ 0, %113 ]
  ret i32 %154
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
  %5 = add i64 %4, ptrtoint (ptr @cpu_pcc_subspace_idx to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = add i64 %4, ptrtoint (ptr @cpc_desc_ptr to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %10, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 203
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = or i1 %15, %19
  %21 = xor i1 %19, true
  %22 = sext i1 %21 to i32
  br i1 %20, label %56, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %10, i64 203
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 1
  %27 = or i1 %15, %26
  %28 = xor i1 %26, true
  %29 = sext i1 %28 to i32
  br i1 %27, label %56, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %10, i64 203
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 10
  %34 = icmp slt i32 %7, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = zext nneg i32 %7 to i64
  %38 = getelementptr [256 x ptr], ptr @pcc_data, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = udiv i32 1000000000, %41
  %45 = mul i32 %44, 60
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i32 [ %45, %43 ], [ 0, %36 ]
  %48 = getelementptr inbounds i8, ptr %39, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 1000
  %51 = tail call i32 @llvm.umax.i32(i32 %47, i32 %50)
  %52 = getelementptr inbounds i8, ptr %39, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, 1000
  %55 = tail call i32 @llvm.umax.i32(i32 %51, i32 %54)
  br label %56

56:                                               ; preds = %46, %30, %23, %16, %12, %1
  %57 = phi i32 [ %55, %46 ], [ -1, %1 ], [ %29, %23 ], [ %22, %16 ], [ -1, %30 ], [ -1, %12 ]
  ret i32 %57
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
