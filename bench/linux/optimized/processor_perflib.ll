; ModuleID = 'bench/linux/original/processor_perflib.ll'
source_filename = "bench/linux/original/processor_perflib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_get_bios_limit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_get_bios_limit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_get_performance_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_get_performance_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_notify_smm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_notify_smm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_get_psd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_get_psd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_preregister_performance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_preregister_performance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_register_performance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_register_performance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_unregister_performance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_unregister_performance ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.4, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.4 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.acpi_buffer = type { i64, ptr }

@__param_str_ignore_ppc = internal constant [21 x i8] c"processor.ignore_ppc\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ignore_ppc = internal global i32 -1, align 4
@__param_ignore_ppc = internal constant %struct.kernel_param { ptr @__param_str_ignore_ppc, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @ignore_ppc } }, section "__param", align 8
@__UNIQUE_ID_ignore_ppctype334 = internal constant [34 x i8] c"processor.parmtype=ignore_ppc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_ppc335 = internal constant [105 x i8] c"processor.parm=ignore_ppc:If the frequency of your machine gets wronglylimited by BIOS, this should help\00", section ".modinfo", align 1
@processors = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_acpi_processor_get_bios_limit336 = internal global ptr @acpi_processor_get_bios_limit, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [54 x i8] c"\013ACPI: Failed to add freq constraint for CPU%d (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_PCT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_PPC\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.3 = private unnamed_addr constant [69 x i8] c"\014ACPI: [Firmware Bug]: BIOS needs update for CPU frequency support\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_processor_get_performance_info337 = internal global ptr @acpi_processor_get_performance_info, section ".discard.addressable", align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"\014ACPI: Failed to write pstate_control [0x%x] to smi_command [0x%x]: %s\0A\00", align 1
@acpi_processor_notify_smm.is_done = internal unnamed_addr global i32 0, align 4
@acpi_processor_cpufreq_init = external dso_local local_unnamed_addr global i8, align 1
@acpi_processor_ppc_in_use = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_acpi_processor_notify_smm338 = internal global ptr @acpi_processor_notify_smm, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"NNNNN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_PSD\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _PSD data\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\013ACPI: Unknown _PSD:num_entries\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"\013ACPI: Unknown _PSD:revision\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\013ACPI: Invalid _PSD:coord_type\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_processor_get_psd339 = internal global ptr @acpi_processor_get_psd, section ".discard.addressable", align 8
@performance_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @performance_mutex, i64 16), ptr getelementptr (i8, ptr @performance_mutex, i64 16) } }, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_acpi_processor_preregister_performance340 = internal global ptr @acpi_processor_preregister_performance, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"drivers/acpi/processor_perflib.c\00", align 1
@__UNIQUE_ID___addressable_acpi_processor_register_performance343 = internal global ptr @acpi_processor_register_performance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_processor_unregister_performance344 = internal global ptr @acpi_processor_unregister_performance, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"_OST\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"\014ACPI: Failed to update perflib freq constraint: CPU%d (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _PCT data\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"\013ACPI: Invalid _PCT data (control_register)\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"\013ACPI: Invalid _PCT data (status_register)\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NNNNNN\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"_PSS\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _PSS data\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid _PSS data: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"\013ACPI: [Firmware Bug]: Invalid BIOS _PSS frequency found for processor %d: 0x%llx MHz\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"\013ACPI: [Firmware Bug]: No valid BIOS _PSS frequency found for processor %d\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_processor_get_bios_limit336, ptr @__UNIQUE_ID___addressable_acpi_processor_get_performance_info337, ptr @__UNIQUE_ID___addressable_acpi_processor_get_psd339, ptr @__UNIQUE_ID___addressable_acpi_processor_notify_smm338, ptr @__UNIQUE_ID___addressable_acpi_processor_preregister_performance340, ptr @__UNIQUE_ID___addressable_acpi_processor_register_performance343, ptr @__UNIQUE_ID___addressable_acpi_processor_unregister_performance344, ptr @__UNIQUE_ID_ignore_ppc335, ptr @__UNIQUE_ID_ignore_ppctype334, ptr @__param_ignore_ppc], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_ppc_has_changed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @ignore_ppc, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i1 @acpi_has_method(ptr noundef %12, ptr noundef nonnull @.str.12) #11
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = tail call i32 @acpi_evaluate_ost(ptr noundef %12, i32 noundef 128, i32 noundef 1, ptr noundef null) #11
  br label %30

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @acpi_processor_get_platform_limit(ptr noundef %0), !range !5
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = tail call zeroext i1 @acpi_has_method(ptr noundef %20, ptr noundef nonnull @.str.12) #11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = lshr i32 %17, 31
  %24 = tail call i32 @acpi_evaluate_ost(ptr noundef %20, i32 noundef 128, i32 noundef %23, ptr noundef null) #11
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = icmp sgt i32 %17, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @cpufreq_update_limits(i32 noundef %29) #11
  br label %30

30:                                               ; preds = %27, %25, %14, %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @acpi_processor_get_platform_limit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %2) #11
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  store i1 true, ptr @acpi_processor_ppc_in_use, align 1
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %6) #11
  br label %51

12:                                               ; preds = %8, %4
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %13, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  store i32 %14, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  %31 = or i1 %29, %30
  br i1 %31, label %51, label %32, !prof !6

32:                                               ; preds = %25
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = shl nuw i64 %13, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr [48 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %41, 1000
  br label %43

43:                                               ; preds = %34, %32
  %44 = phi i32 [ %42, %34 ], [ 2147483647, %32 ]
  %45 = call i32 @freq_qos_update_request(ptr noundef nonnull %26, i32 noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %49, i32 noundef %45) #12
  br label %51

51:                                               ; preds = %47, %43, %25, %18, %12, %10, %1
  %52 = phi i32 [ -19, %10 ], [ -22, %1 ], [ 0, %18 ], [ 0, %12 ], [ 0, %25 ], [ 0, %47 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_update_limits(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -19, 1) i32 @acpi_processor_get_bios_limit(i32 noundef %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @processors to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [48 x i8], ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %26, 1000
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %18, %14, %10, %2
  %29 = phi i32 [ 0, %18 ], [ -19, %14 ], [ -19, %10 ], [ -19, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @acpi_processor_ignore_ppc_init() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @ignore_ppc, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @ignore_ppc, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_ppc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %4

4:                                                ; preds = %1, %29
  %5 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %6 = load i64, ptr %2, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #13, !srcloc !7
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @processors to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %25 = tail call i32 @freq_qos_add_request(ptr noundef nonnull %3, ptr noundef nonnull %24, i32 noundef 2, i32 noundef 2147483647) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %25) #12
  br label %29

29:                                               ; preds = %27, %22, %14
  %30 = add nuw nsw i64 %11, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %4, !prof !8, !llvm.loop !9

.thread:                                          ; preds = %4, %29, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_ppc_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %24
  %4 = phi i64 [ 0, %1 ], [ %26, %24 ]
  %5 = load i64, ptr %2, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #13, !srcloc !7
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @processors to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 880
  %23 = tail call i32 @freq_qos_remove_request(ptr noundef nonnull %22) #11
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nuw nsw i64 %10, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %3, !prof !8, !llvm.loop !12

.thread:                                          ; preds = %3, %24, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @acpi_processor_get_performance_info(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %221, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %221, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %221, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @acpi_has_method(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #11
  br i1 %15, label %16, label %221

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @acpi_evaluate_object(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %.thread

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread14, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %.thread14

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %.thread14

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp ne i32 %35, 3
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp ult i32 %37, 15
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.thread14, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %47, ptr noundef nonnull align 1 dereferenceable(15) %39, i64 15, i1 false)
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %48, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = icmp ne i32 %50, 3
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ult i32 %52, 15
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %.thread14, label %62

.thread14:                                        ; preds = %45, %32, %22, %25, %28
  %.str.14.sink = phi ptr [ @.str.15, %32 ], [ @.str.14, %22 ], [ @.str.14, %28 ], [ @.str.14, %25 ], [ @.str.16, %45 ]
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.14.sink) #12
  %61 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) %54, i64 15, i1 false)
  %65 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %65) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 7, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.17, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %0, align 8
  %69 = call i32 @acpi_evaluate_object(ptr noundef %68, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %2) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %.thread22

.thread22:                                        ; preds = %62
  %71 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %71, ptr noundef nonnull @.str.18, i32 noundef %69) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %211

72:                                               ; preds = %62
  %73 = load ptr, ptr %66, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %72
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #12
  br label %.thread25

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %82, ptr %84, align 8
  %85 = zext i32 %82 to i64
  %86 = mul nuw nsw i64 %85, 48
  %87 = call noalias align 8 ptr @__kmalloc(i64 noundef %86, i32 noundef 3264) #14
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread25, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread28, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %103 = load ptr, ptr %102, align 8
  store i64 48, ptr %4, align 8
  store ptr %103, ptr %99, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = call i32 @acpi_extract_package(ptr noundef %104, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

107:                                              ; preds = %178, %171
  %.ph = phi i32 [ %175, %171 ], [ %184, %178 ]
  %108 = add nuw i32 %128, 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %.backedge, label %190

.backedge:                                        ; preds = %107, %.thread42
  %.be = phi ptr [ %109, %107 ], [ %122, %.thread42 ]
  %.be50 = phi i32 [ %108, %107 ], [ %121, %.thread42 ]
  %.be51 = phi i32 [ %.ph, %107 ], [ -1, %.thread42 ]
  %113 = getelementptr inbounds nuw i8, ptr %.be, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %.be50 to i64
  %116 = getelementptr [48 x i8], ptr %114, i64 %115
  store i64 48, ptr %4, align 8
  store ptr %116, ptr %99, align 8
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr [24 x i8], ptr %117, i64 %115
  %119 = call i32 @acpi_extract_package(ptr noundef %118, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.thread42:                                        ; preds = %176
  %121 = add nuw i32 %128, 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %.backedge, label %.thread28

.lr.ph:                                           ; preds = %98, %.backedge
  %126 = phi ptr [ %116, %.backedge ], [ %103, %98 ]
  %127 = phi i32 [ %.be51, %.backedge ], [ -1, %98 ]
  %128 = phi i32 [ %.be50, %.backedge ], [ 0, %98 ]
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 7
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %135, label %165

135:                                              ; preds = %.lr.ph
  %136 = load i8, ptr @boot_cpu_data, align 8
  %137 = icmp eq i8 %136, 16
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %139 = icmp ult i8 %138, 10
  %140 = select i1 %137, i1 %139, i1 false
  %141 = icmp eq i8 %136, 17
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %165

143:                                              ; preds = %135
  %144 = add nuw nsw i32 %132, -1073676188
  %145 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %144) #11, !srcloc !14
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = shl i64 %147, 32
  %149 = or i64 %148, %146
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %151 [label %150], !srcloc !15

150:                                              ; preds = %143
  call void @do_trace_read_msr(i32 noundef %144, i64 noundef %149, i32 noundef 0) #11
  br label %151

151:                                              ; preds = %150, %143
  %152 = icmp sgt i64 %149, -1
  br i1 %152, label %165, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %146 to i32
  %155 = and i32 %154, 63
  %156 = lshr i32 %154, 6
  %157 = and i32 %156, 7
  %158 = load i8, ptr @boot_cpu_data, align 8
  %159 = icmp eq i8 %158, 16
  %160 = mul nuw nsw i32 %155, 100
  %161 = select i1 %159, i32 1600, i32 800
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, %157
  %164 = zext nneg i32 %163 to i64
  store i64 %164, ptr %126, align 8
  br label %165

165:                                              ; preds = %153, %151, %135, %.lr.ph
  %166 = load i64, ptr %126, align 8
  %167 = icmp ne i64 %166, 0
  %168 = mul i64 %166, 1000
  %169 = icmp ult i64 %168, 4294967296
  %170 = and i1 %167, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %101, align 8
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %172, i64 noundef %166) #12
  %174 = icmp eq i32 %127, -1
  %175 = select i1 %174, i32 %128, i32 %127
  br label %107

176:                                              ; preds = %165
  %177 = icmp eq i32 %127, -1
  br i1 %177, label %.thread42, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %127 to i64
  %183 = getelementptr [48 x i8], ptr %181, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %183, ptr noundef align 8 dereferenceable(48) %126, i64 48, i1 false)
  %184 = add nuw i32 %127, 1
  br label %107

._crit_edge:                                      ; preds = %.backedge, %98
  %.lcssa56 = phi i32 [ %105, %98 ], [ %119, %.backedge ]
  %185 = load ptr, ptr %0, align 8
  %186 = call ptr @acpi_format_exception(i32 noundef %.lcssa56) #11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.20, ptr noundef %185, ptr noundef nonnull @.str.21, ptr noundef %186) #11
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  call void @kfree(ptr noundef %189) #11
  br label %.thread25

190:                                              ; preds = %107
  %191 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %192 = icmp eq i32 %.ph, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = icmp sgt i32 %.ph, 0
  br i1 %194, label %195, label %.thread28

195:                                              ; preds = %193
  store i32 %.ph, ptr %191, align 8
  br label %.thread28

.thread25:                                        ; preds = %78, %80, %._crit_edge
  %.ph24 = phi i32 [ -14, %._crit_edge ], [ -12, %80 ], [ -14, %78 ]
  %196 = load ptr, ptr %66, align 8
  call void @kfree(ptr noundef %196) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %211

197:                                              ; preds = %190
  %198 = load i32, ptr %101, align 8
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %198) #12
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  call void @kfree(ptr noundef %202) #11
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %66, align 8
  call void @kfree(ptr noundef %205) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %211

.thread28:                                        ; preds = %.thread42, %193, %195, %94
  %206 = load ptr, ptr %66, align 8
  call void @kfree(ptr noundef %206) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = load i32, ptr @ignore_ppc, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %221, label %209

209:                                              ; preds = %.thread28
  %210 = call fastcc i32 @acpi_processor_get_platform_limit(ptr noundef nonnull %0), !range !5
  br label %221

211:                                              ; preds = %197, %.thread25, %.thread22, %.thread14, %.thread
  %212 = phi i32 [ -14, %.thread14 ], [ -14, %197 ], [ -19, %.thread ], [ -19, %.thread22 ], [ %.ph24, %.thread25 ]
  %213 = load ptr, ptr %0, align 8
  %214 = call zeroext i1 @acpi_has_method(ptr noundef %213, ptr noundef nonnull @.str.2) #11
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %217 = and i64 %216, 128
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  br label %221

221:                                              ; preds = %219, %215, %211, %209, %.thread28, %14, %11, %7, %1
  %222 = phi i32 [ -22, %11 ], [ -22, %7 ], [ -22, %1 ], [ -19, %14 ], [ %210, %209 ], [ 0, %.thread28 ], [ %212, %215 ], [ %212, %219 ], [ %212, %211 ]
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 2) i32 @acpi_processor_pstate_control() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 55), align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  %8 = zext i8 %3 to i32
  %9 = tail call i32 @acpi_os_write_port(i64 noundef %7, i32 noundef %8, i32 noundef 8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 55), align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %15 = tail call ptr @acpi_format_exception(i32 noundef %9) #11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %6, %0
  %18 = phi i32 [ -5, %11 ], [ 0, %0 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @acpi_processor_notify_smm(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !16, !noundef !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @try_module_get(ptr noundef %0) #11
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = load i32, ptr @acpi_processor_notify_smm.is_done, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %31

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 55), align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = zext i8 %14 to i32
  %20 = tail call i32 @acpi_os_write_port(i64 noundef %18, i32 noundef %19, i32 noundef 8) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 55), align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %26 = tail call ptr @acpi_format_exception(i32 noundef %20) #11
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %24, i32 noundef %25, ptr noundef %26) #12
  store i32 -5, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %31

28:                                               ; preds = %11
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %31

29:                                               ; preds = %17
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  %30 = load i1, ptr @acpi_processor_ppc_in_use, align 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %29, %28, %22, %9
  %32 = phi i32 [ -5, %22 ], [ 0, %28 ], [ 1, %29 ], [ %10, %9 ]
  tail call void @module_put(ptr noundef %0) #11
  br label %33

33:                                               ; preds = %31, %29, %4, %1
  %34 = phi i32 [ %32, %31 ], [ -16, %1 ], [ -22, %4 ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_processor_get_psd(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
  store ptr @.str.5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  store i64 40, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @acpi_extract_package(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load i64, ptr %1, align 1
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 1
  %36 = add i64 %35, -252
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %29, %26, %20, %16, %13, %10
  %39 = phi ptr [ @.str.7, %10 ], [ @.str.7, %13 ], [ @.str.7, %16 ], [ @.str.7, %20 ], [ @.str.8, %26 ], [ @.str.9, %29 ], [ @.str.10, %33 ]
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %39) #12
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ 0, %33 ], [ -14, %38 ]
  %43 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %41, %2
  %45 = phi i32 [ %42, %41 ], [ -19, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @acpi_processor_preregister_performance(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = icmp eq ptr %0, null
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 0, %5
  br label %7

7:                                                ; preds = %1, %31
  %8 = phi i64 [ 0, %1 ], [ %33, %31 ]
  %9 = shl nsw i64 -1, %8
  %10 = and i64 %9, %3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.preheader33.preheader, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !7
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.preheader33.preheader

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @processors to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread31

28:                                               ; preds = %24
  %29 = icmp eq i64 %19, %6
  %30 = or i1 %4, %29
  br i1 %30, label %.thread31, label %31

31:                                               ; preds = %28, %16
  %32 = add nuw nsw i64 %13, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.preheader33.preheader, label %7, !prof !8, !llvm.loop !18

.preheader33.preheader:                           ; preds = %7, %31, %12
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %62
  %35 = phi i64 [ %63, %62 ], [ %3, %.preheader33.preheader ]
  %36 = phi i64 [ %66, %62 ], [ 0, %.preheader33.preheader ]
  %37 = phi i32 [ %64, %62 ], [ 0, %.preheader33.preheader ]
  %38 = shl nsw i64 -1, %36
  %39 = and i64 %35, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.preheader33
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !7
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = and i64 %42, 63
  %47 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @processors to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = add i64 %48, %5
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 632
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load ptr, ptr %51, align 8
  %59 = tail call i32 @acpi_processor_get_psd(ptr noundef %58, ptr noundef nonnull %57), !range !19
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %37, i32 -22
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %62

62:                                               ; preds = %53, %45
  %63 = phi i64 [ %35, %45 ], [ %.pre, %53 ]
  %64 = phi i32 [ %37, %45 ], [ %61, %53 ]
  %65 = add nuw nsw i64 %42, 1
  %66 = and i64 %65, 127
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %.thread, label %.preheader33, !prof !8, !llvm.loop !20

.thread:                                          ; preds = %.preheader33, %62, %41
  %.pre4143 = phi i64 [ %35, %.preheader33 ], [ %63, %62 ], [ %35, %41 ]
  %.lcssa = phi i32 [ %37, %.preheader33 ], [ %64, %62 ], [ %37, %41 ]
  %68 = icmp eq i32 %.lcssa, 0
  br i1 %68, label %.preheader, label %.thread25

.preheader:                                       ; preds = %.thread, %.thread29
  %69 = phi i64 [ %196, %.thread29 ], [ 0, %.thread ]
  %70 = load i64, ptr @__cpu_possible_mask, align 8
  %71 = shl nsw i64 -1, %69
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread25, label %74

74:                                               ; preds = %.preheader
  %75 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #13, !srcloc !7
  %76 = trunc i64 %75 to i32
  %77 = icmp ult i32 %76, 64
  br i1 %77, label %78, label %.thread25

78:                                               ; preds = %74
  %79 = and i64 %75, 63
  %80 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, ptrtoint (ptr @processors to i64)
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread29, label %86

86:                                               ; preds = %78
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %79) #11, !srcloc !21
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %.thread29

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 632
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 %79) #11, !srcloc !22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %79) #11, !srcloc !22
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %95 = load i64, ptr %94, align 1
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %.thread29, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %99 = load i64, ptr %98, align 1
  switch i64 %99, label %106 [
    i64 252, label %102
    i64 254, label %100
    i64 253, label %101
  ]

100:                                              ; preds = %97
  br label %102

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %100, %97
  %103 = phi i32 [ 1, %100 ], [ 3, %101 ], [ 2, %97 ]
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %108 = shl i64 %95, 32
  %109 = ashr exact i64 %108, 32
  %.pre39 = load i64, ptr @__cpu_possible_mask, align 8
  br label %110

110:                                              ; preds = %106, %150
  %111 = phi i64 [ %.pre39, %106 ], [ %151, %150 ]
  %112 = phi i64 [ 0, %106 ], [ %153, %150 ]
  %113 = shl nsw i64 -1, %112
  %114 = and i64 %111, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread27, label %116

116:                                              ; preds = %110
  %117 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #13, !srcloc !7
  %118 = trunc i64 %117 to i32
  %119 = icmp ult i32 %118, 64
  br i1 %119, label %121, label %.thread27

.thread27:                                        ; preds = %110, %150, %116
  %120 = phi i64 [ %111, %110 ], [ %151, %150 ], [ %111, %116 ]
  br label %155

121:                                              ; preds = %116
  %122 = icmp eq i32 %76, %118
  br i1 %122, label %150, label %123

123:                                              ; preds = %121
  %124 = and i64 %117, 63
  %125 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, ptrtoint (ptr @processors to i64)
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 632
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load i64, ptr %134, align 1
  %136 = load i64, ptr %107, align 1
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %140 = load i64, ptr %139, align 1
  %141 = icmp eq i64 %140, %109
  br i1 %141, label %142, label %.thread25

142:                                              ; preds = %138
  %143 = load i64, ptr %98, align 1
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %145 = load i64, ptr %144, align 1
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %.thread25

147:                                              ; preds = %142
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %124) #11, !srcloc !22
  %148 = load ptr, ptr %91, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %149, i64 %124) #11, !srcloc !22
  %.pre38 = load i64, ptr @__cpu_possible_mask, align 8
  br label %150

150:                                              ; preds = %147, %131, %123, %121
  %151 = phi i64 [ %.pre38, %147 ], [ %111, %131 ], [ %111, %123 ], [ %111, %121 ]
  %152 = add nuw nsw i64 %117, 1
  %153 = and i64 %152, 127
  %154 = icmp samesign ugt i64 %153, 63
  br i1 %154, label %.thread27, label %110, !prof !8, !llvm.loop !23

155:                                              ; preds = %.thread27, %191
  %156 = phi i64 [ 0, %.thread27 ], [ %193, %191 ]
  %157 = shl nsw i64 -1, %156
  %158 = and i64 %157, %120
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread29, label %160

160:                                              ; preds = %155
  %161 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %158) #13, !srcloc !7
  %162 = trunc i64 %161 to i32
  %163 = icmp ult i32 %162, 64
  br i1 %163, label %164, label %.thread29

164:                                              ; preds = %160
  %165 = icmp eq i32 %76, %162
  br i1 %165, label %191, label %166

166:                                              ; preds = %164
  %167 = and i64 %161, 63
  %168 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, ptrtoint (ptr @processors to i64)
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 632
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load i64, ptr %177, align 1
  %179 = load i64, ptr %107, align 1
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load ptr, ptr %91, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %91, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %181, %174, %166, %164
  %192 = add nuw nsw i64 %161, 1
  %193 = and i64 %192, 127
  %194 = icmp samesign ugt i64 %193, 63
  br i1 %194, label %.thread29, label %155, !prof !8, !llvm.loop !24

.thread29:                                        ; preds = %155, %191, %160, %90, %86, %78
  %195 = add nuw nsw i64 %75, 1
  %196 = and i64 %195, 127
  %197 = icmp samesign ugt i64 %196, 63
  br i1 %197, label %.thread29..thread25.loopexit35_crit_edge, label %.preheader, !prof !8, !llvm.loop !25

.thread29..thread25.loopexit35_crit_edge:         ; preds = %.thread29
  %.pre41.pre.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %.thread25, !llvm.loop !25

.thread25:                                        ; preds = %.preheader, %74, %142, %138, %.thread29..thread25.loopexit35_crit_edge, %.thread
  %.pre41 = phi i64 [ %.pre4143, %.thread ], [ %.pre41.pre.pre, %.thread29..thread25.loopexit35_crit_edge ], [ %111, %142 ], [ %111, %138 ], [ %70, %74 ], [ %70, %.preheader ]
  %198 = phi i32 [ %.lcssa, %.thread ], [ 0, %.thread29..thread25.loopexit35_crit_edge ], [ -22, %142 ], [ -22, %138 ], [ 0, %74 ], [ 0, %.preheader ]
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %.thread25, %231
  %201 = phi i64 [ %.pre41, %.thread25 ], [ %232, %231 ]
  %202 = phi i64 [ 0, %.thread25 ], [ %234, %231 ]
  %203 = shl nsw i64 -1, %202
  %204 = and i64 %201, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread31, label %206

206:                                              ; preds = %200
  %207 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %204) #13, !srcloc !7
  %208 = and i64 %207, 4294967232
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %.thread31

210:                                              ; preds = %206
  %211 = and i64 %207, 63
  %212 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, ptrtoint (ptr @processors to i64)
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 632
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  br i1 %199, label %229, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %226, i64 %211) #11, !srcloc !22
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 104
  store i32 0, ptr %228, align 8
  %.pre40 = load i64, ptr @__cpu_possible_mask, align 8
  br label %229

229:                                              ; preds = %223, %222
  %230 = phi i64 [ %.pre40, %223 ], [ %201, %222 ]
  store ptr null, ptr %219, align 8
  br label %231

231:                                              ; preds = %229, %218, %210
  %232 = phi i64 [ %230, %229 ], [ %201, %218 ], [ %201, %210 ]
  %233 = add nuw nsw i64 %207, 1
  %234 = and i64 %233, 127
  %235 = icmp samesign ugt i64 %234, 63
  br i1 %235, label %.thread31, label %200, !prof !8, !llvm.loop !26

.thread31:                                        ; preds = %28, %24, %200, %231, %206
  %236 = phi i32 [ %198, %200 ], [ %198, %206 ], [ %198, %231 ], [ -16, %24 ], [ -22, %28 ]
  call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_processor_register_performance(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %6 = zext i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @processors to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %17
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 757, i32 2305, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #11, !srcloc !29
  br label %20

20:                                               ; preds = %19, %17
  store ptr %0, ptr %14, align 8
  %21 = tail call i32 @acpi_processor_get_performance_info(ptr noundef nonnull %11)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %14, align 8
  br label %24

24:                                               ; preds = %23, %20, %13, %5
  %25 = phi i32 [ -5, %23 ], [ -19, %5 ], [ -16, %13 ], [ 0, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ -22, %2 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_unregister_performance(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @processors to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %1
  tail call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_evaluation_failure_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 311268}
!8 = !{!"branch_weights", i32 1, i32 1999}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 1158070, i64 1158091, i64 2149374427, i64 2149374471, i64 2149374494, i64 2149374527, i64 2149374558, i64 2149374597}
!15 = !{i64 976665, i64 976709, i64 2148461392, i64 2148461413, i64 2148461439, i64 2148461472, i64 2148461506, i64 2148461530}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !10, !11}
!19 = !{i32 -19, i32 1}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2147816422, i64 2147816496}
!22 = !{i64 2147803095, i64 2147803134, i64 2147803155, i64 2147803192, i64 2147803215, i64 2147803085}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2155294088, i64 2155293897, i64 2155293949, i64 2155293995, i64 2155294023}
!28 = !{i64 2155294162, i64 2155294191, i64 2155294237, i64 2155294295, i64 2155294349, i64 2155294403, i64 2155294458, i64 2155294489, i64 2155294797, i64 2155294803, i64 2155294850, i64 2155294873, i64 2155294899}
!29 = !{i64 2155295364, i64 2155295175, i64 2155295225, i64 2155295271, i64 2155295299}
