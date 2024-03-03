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
%struct.acpi_processor_px = type { i64, i64, i64, i64, i64, i64 }
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i64, i32 }

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
  %6 = getelementptr inbounds i8, ptr %0, i64 632
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
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @cpufreq_update_limits(i32 noundef %29) #11
  br label %30

30:                                               ; preds = %27, %25, %14, %11, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_processor_get_platform_limit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
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
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %13, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  store i32 %14, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  %27 = getelementptr inbounds i8, ptr %0, i64 928
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  %31 = or i1 %29, %30
  br i1 %31, label %51, label %32, !prof !6

32:                                               ; preds = %25
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %20, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = shl i64 %13, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr %struct.acpi_processor_px, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %41, 1000
  br label %43

43:                                               ; preds = %34, %32
  %44 = phi i32 [ %42, %34 ], [ 2147483647, %32 ]
  %45 = call i32 @freq_qos_update_request(ptr noundef %26, i32 noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %49, i32 noundef %45) #12
  br label %51

51:                                               ; preds = %47, %43, %25, %18, %12, %10, %1
  %52 = phi i32 [ -19, %10 ], [ -22, %1 ], [ 0, %18 ], [ 0, %12 ], [ 0, %25 ], [ 0, %47 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_update_limits(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_processor_get_bios_limit(i32 noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @processors to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.acpi_processor_px, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %26, 1000
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %18, %14, %10, %2
  %29 = phi i32 [ 0, %18 ], [ -19, %14 ], [ -19, %10 ], [ -19, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @acpi_processor_ignore_ppc_init() local_unnamed_addr #4 align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  br label %4

4:                                                ; preds = %34, %1
  %5 = phi i64 [ 0, %1 ], [ %35, %34 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !6

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #13, !srcloc !7
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @processors to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 880
  %30 = tail call i32 @freq_qos_add_request(ptr noundef %3, ptr noundef %29, i32 noundef 2, i32 noundef 2147483647) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %30) #12
  br label %34

34:                                               ; preds = %32, %27, %19
  %35 = add i64 %16, 1
  br label %4, !llvm.loop !8

36:                                               ; preds = %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_ppc_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %29, %1
  %4 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !7
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @processors to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 880
  %28 = tail call i32 @freq_qos_remove_request(ptr noundef %27) #11
  br label %29

29:                                               ; preds = %26, %18
  %30 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !11

31:                                               ; preds = %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_get_performance_info(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %240, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %240, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %240, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @acpi_has_method(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #11
  br i1 %15, label %16, label %240

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store i64 -1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @acpi_evaluate_object(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %19) #11
  br label %73

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %26, %23
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #12
  br label %70

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = icmp ne i32 %38, 3
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp ult i32 %40, 15
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #12
  br label %70

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %52, ptr noundef align 1 dereferenceable(15) %42, i64 15, i1 false)
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = icmp ne i32 %55, 3
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ult i32 %57, 15
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #12
  br label %70

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %69, ptr noundef align 1 dereferenceable(15) %59, i64 15, i1 false)
  br label %70

70:                                               ; preds = %67, %65, %48, %33
  %71 = phi i32 [ -14, %33 ], [ -14, %48 ], [ -14, %65 ], [ 0, %67 ]
  %72 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %70, %21
  %74 = phi i32 [ -19, %21 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %230

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store i64 -1, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i64 7, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.17, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %0, align 8
  %80 = call i32 @acpi_evaluate_object(ptr noundef %79, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %2) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %83, ptr noundef nonnull @.str.18, i32 noundef %80) #11
  br label %222

84:                                               ; preds = %76
  %85 = load ptr, ptr %77, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %92, label %90

90:                                               ; preds = %87, %84
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #12
  br label %219

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %85, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %93, align 4
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 48
  %100 = call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef 3264) #14
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %219, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %103, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %200, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = getelementptr inbounds i8, ptr %85, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  br label %121

115:                                              ; preds = %197
  %116 = add nuw i32 %124, 1
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %200, !llvm.loop !12

121:                                              ; preds = %115, %111
  %122 = phi ptr [ %103, %111 ], [ %117, %115 ]
  %123 = phi i32 [ 0, %111 ], [ %199, %115 ]
  %124 = phi i32 [ 0, %111 ], [ %116, %115 ]
  %125 = phi i32 [ -1, %111 ], [ %198, %115 ]
  %126 = getelementptr inbounds i8, ptr %122, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %124 to i64
  %129 = getelementptr %struct.acpi_processor_px, ptr %127, i64 %128
  store i64 48, ptr %4, align 8
  store ptr %129, ptr %112, align 8
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr %union.acpi_object, ptr %130, i64 %128
  %132 = call i32 @acpi_extract_package(ptr noundef %131, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %0, align 8
  %136 = call ptr @acpi_format_exception(i32 noundef %132) #11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.20, ptr noundef %135, ptr noundef nonnull @.str.21, ptr noundef %136) #11
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  call void @kfree(ptr noundef %139) #11
  br label %197

140:                                              ; preds = %121
  %141 = getelementptr inbounds i8, ptr %129, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 7
  %145 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %147, label %177

147:                                              ; preds = %140
  %148 = load i8, ptr @boot_cpu_data, align 8
  %149 = icmp eq i8 %148, 16
  %150 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %151 = icmp ult i8 %150, 10
  %152 = select i1 %149, i1 %151, i1 false
  %153 = icmp eq i8 %148, 17
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %177

155:                                              ; preds = %147
  %156 = add nuw nsw i32 %144, -1073676188
  %157 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %156) #11, !srcloc !13
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = shl i64 %159, 32
  %161 = or i64 %160, %158
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %163 [label %162], !srcloc !14

162:                                              ; preds = %155
  call void @do_trace_read_msr(i32 noundef %156, i64 noundef %161, i32 noundef 0) #11
  br label %163

163:                                              ; preds = %162, %155
  %164 = icmp sgt i64 %161, -1
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = trunc i64 %158 to i32
  %167 = and i32 %166, 63
  %168 = lshr i32 %166, 6
  %169 = and i32 %168, 7
  %170 = load i8, ptr @boot_cpu_data, align 8
  %171 = icmp eq i8 %170, 16
  %172 = mul nuw nsw i32 %167, 100
  %173 = select i1 %171, i32 1600, i32 800
  %174 = add nuw nsw i32 %172, %173
  %175 = lshr i32 %174, %169
  %176 = zext nneg i32 %175 to i64
  store i64 %176, ptr %129, align 8
  br label %177

177:                                              ; preds = %165, %163, %147, %140
  %178 = load i64, ptr %129, align 8
  %179 = icmp ne i64 %178, 0
  %180 = mul i64 %178, 1000
  %181 = icmp ult i64 %180, 4294967296
  %182 = and i1 %179, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %114, align 8
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %184, i64 noundef %178) #12
  %186 = icmp eq i32 %125, -1
  %187 = select i1 %186, i32 %124, i32 %125
  br label %197

188:                                              ; preds = %177
  %189 = icmp eq i32 %125, -1
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %125 to i64
  %195 = getelementptr %struct.acpi_processor_px, ptr %193, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %195, ptr noundef align 8 dereferenceable(48) %129, i64 48, i1 false)
  %196 = add nuw i32 %125, 1
  br label %197

197:                                              ; preds = %190, %188, %183, %134
  %198 = phi i32 [ %125, %134 ], [ -1, %188 ], [ %196, %190 ], [ %187, %183 ]
  %199 = phi i32 [ -14, %134 ], [ %123, %188 ], [ %123, %190 ], [ %123, %183 ]
  br i1 %133, label %115, label %219

200:                                              ; preds = %115, %107
  %201 = phi i32 [ -1, %107 ], [ %198, %115 ]
  %202 = phi i32 [ 0, %107 ], [ %199, %115 ]
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %206) #12
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  call void @kfree(ptr noundef %210) #11
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %204, %200
  %214 = phi i32 [ -14, %204 ], [ %202, %200 ]
  %215 = icmp sgt i32 %201, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 %201, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %213, %197, %92, %90
  %220 = phi i32 [ -14, %90 ], [ %214, %216 ], [ %214, %213 ], [ -12, %92 ], [ %199, %197 ]
  %221 = load ptr, ptr %77, align 8
  call void @kfree(ptr noundef %221) #11
  br label %222

222:                                              ; preds = %219, %82
  %223 = phi i32 [ -19, %82 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr @ignore_ppc, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %240, label %228

228:                                              ; preds = %225
  %229 = call fastcc i32 @acpi_processor_get_platform_limit(ptr noundef nonnull %0), !range !5
  br label %240

230:                                              ; preds = %222, %73
  %231 = phi i32 [ %74, %73 ], [ %223, %222 ]
  %232 = load ptr, ptr %0, align 8
  %233 = call zeroext i1 @acpi_has_method(ptr noundef %232, ptr noundef nonnull @.str.2) #11
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %236 = and i64 %235, 128
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  br label %240

240:                                              ; preds = %238, %234, %230, %228, %225, %14, %11, %7, %1
  %241 = phi i32 [ -22, %11 ], [ -22, %7 ], [ -22, %1 ], [ -19, %14 ], [ %229, %228 ], [ 0, %225 ], [ %231, %234 ], [ %231, %238 ], [ %231, %230 ]
  ret i32 %241
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_pstate_control() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10), align 1
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
  %12 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10), align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %15 = tail call ptr @acpi_format_exception(i32 noundef %9) #11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %6, %0
  %18 = phi i32 [ -5, %11 ], [ 0, %0 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_notify_smm(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !15, !noundef !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @try_module_get(ptr noundef %0) #11
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = load i32, ptr @acpi_processor_notify_smm.is_done, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %36

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10), align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = zext i8 %14 to i32
  %20 = tail call i32 @acpi_os_write_port(i64 noundef %18, i32 noundef %19, i32 noundef 8) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10), align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %26 = tail call ptr @acpi_format_exception(i32 noundef %20) #11
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %24, i32 noundef %25, ptr noundef %26) #12
  br label %28

28:                                               ; preds = %22, %17, %11
  %29 = phi i1 [ true, %22 ], [ true, %11 ], [ false, %17 ]
  %30 = phi i32 [ -5, %22 ], [ 0, %11 ], [ 1, %17 ]
  br i1 %29, label %31, label %34

31:                                               ; preds = %28
  br i1 %16, label %33, label %32

32:                                               ; preds = %31
  store i32 %30, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %36

33:                                               ; preds = %31
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %36

34:                                               ; preds = %28
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  %35 = load i1, ptr @acpi_processor_ppc_in_use, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %34, %33, %32, %9
  %37 = phi i32 [ %30, %32 ], [ 0, %33 ], [ %30, %34 ], [ %10, %9 ]
  tail call void @module_put(ptr noundef %0) #11
  br label %38

38:                                               ; preds = %36, %34, %4, %1
  %39 = phi i32 [ %37, %36 ], [ -16, %1 ], [ -22, %4 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_get_psd(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i64 -1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store i64 6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  store i64 40, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @acpi_extract_package(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load i64, ptr %1, align 1
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_preregister_performance(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = icmp eq ptr %0, null
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 0, %5
  br label %7

7:                                                ; preds = %38, %1
  %8 = phi i64 [ 0, %1 ], [ %39, %38 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %17, label %11, !prof !6

11:                                               ; preds = %7
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %3, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #13, !srcloc !7
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = phi i64 [ 64, %7 ], [ %16, %15 ], [ 64, %11 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %0 to i64
  br label %40

23:                                               ; preds = %17
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @processors to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 632
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %262

35:                                               ; preds = %31
  %36 = icmp eq i64 %26, %6
  %37 = or i1 %4, %36
  br i1 %37, label %262, label %38

38:                                               ; preds = %35, %23
  %39 = add nuw nsw i64 %18, 1
  br label %7, !llvm.loop !17

40:                                               ; preds = %73, %21
  %41 = phi i64 [ %75, %73 ], [ 0, %21 ]
  %42 = phi i32 [ %74, %73 ], [ 0, %21 ]
  %43 = and i64 %41, 4294967295
  %44 = icmp ugt i64 %43, 63
  br i1 %44, label %52, label %45, !prof !6

45:                                               ; preds = %40
  %46 = load i64, ptr @__cpu_possible_mask, align 8
  %47 = shl nsw i64 -1, %43
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !7
  br label %52

52:                                               ; preds = %50, %45, %40
  %53 = phi i64 [ 64, %40 ], [ %51, %50 ], [ 64, %45 ]
  %54 = and i64 %53, 4294967232
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = and i64 %53, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @processors to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %56
  %65 = add i64 %59, %22
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %62, i64 632
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 56
  %69 = load ptr, ptr %62, align 8
  %70 = tail call i32 @acpi_processor_get_psd(ptr noundef %69, ptr noundef %68), !range !18
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %42, i32 -22
  br label %73

73:                                               ; preds = %64, %56
  %74 = phi i32 [ %42, %56 ], [ %72, %64 ]
  %75 = add nuw nsw i64 %53, 1
  br label %40, !llvm.loop !19

76:                                               ; preds = %52
  %77 = icmp eq i32 %42, 0
  br i1 %77, label %78, label %221

78:                                               ; preds = %219, %76
  %79 = phi i64 [ %220, %219 ], [ 0, %76 ]
  %80 = and i64 %79, 4294967295
  %81 = icmp ugt i64 %80, 63
  br i1 %81, label %89, label %82, !prof !6

82:                                               ; preds = %78
  %83 = load i64, ptr @__cpu_possible_mask, align 8
  %84 = shl nsw i64 -1, %80
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #13, !srcloc !7
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = phi i64 [ 64, %78 ], [ %88, %87 ], [ 64, %82 ]
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %91, 64
  br i1 %92, label %93, label %221

93:                                               ; preds = %89
  %94 = and i64 %90, 4294967295
  %95 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, ptrtoint (ptr @processors to i64)
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %219, label %101

101:                                              ; preds = %93
  %102 = and i64 %90, 4294967295
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %102) #11, !srcloc !20
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %106, label %219

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %99, i64 632
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %102) #11, !srcloc !21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %102) #11, !srcloc !21
  %110 = getelementptr inbounds i8, ptr %108, i64 88
  %111 = load i64, ptr %110, align 1
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %219, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %108, i64 80
  %115 = load i64, ptr %114, align 1
  switch i64 %115, label %122 [
    i64 252, label %118
    i64 254, label %116
    i64 253, label %117
  ]

116:                                              ; preds = %113
  br label %118

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %116, %113
  %119 = phi i32 [ 1, %116 ], [ 3, %117 ], [ 2, %113 ]
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 104
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = getelementptr inbounds i8, ptr %108, i64 72
  %124 = shl i64 %111, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %174, %122
  %127 = phi i64 [ 0, %122 ], [ %175, %174 ]
  %128 = and i64 %127, 4294967295
  %129 = icmp ugt i64 %128, 63
  br i1 %129, label %137, label %130, !prof !6

130:                                              ; preds = %126
  %131 = load i64, ptr @__cpu_possible_mask, align 8
  %132 = shl nsw i64 -1, %128
  %133 = and i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #13, !srcloc !7
  br label %137

137:                                              ; preds = %135, %130, %126
  %138 = phi i64 [ 64, %126 ], [ %136, %135 ], [ 64, %130 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp ult i32 %139, 64
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr @__cpu_possible_mask, align 8
  %143 = getelementptr inbounds i8, ptr %108, i64 72
  br label %176

144:                                              ; preds = %137
  %145 = icmp eq i32 %91, %139
  br i1 %145, label %174, label %146

146:                                              ; preds = %144
  %147 = and i64 %138, 4294967295
  %148 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, ptrtoint (ptr @processors to i64)
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %174, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %152, i64 632
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load i64, ptr %157, align 1
  %159 = load i64, ptr %123, align 1
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %156, i64 88
  %163 = load i64, ptr %162, align 1
  %164 = icmp eq i64 %163, %125
  br i1 %164, label %165, label %221

165:                                              ; preds = %161
  %166 = load i64, ptr %114, align 1
  %167 = getelementptr inbounds i8, ptr %156, i64 80
  %168 = load i64, ptr %167, align 1
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %221

170:                                              ; preds = %165
  %171 = and i64 %138, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %171) #11, !srcloc !21
  %172 = load ptr, ptr %107, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, i64 %171) #11, !srcloc !21
  br label %174

174:                                              ; preds = %170, %154, %146, %144
  %175 = add i64 %138, 1
  br label %126, !llvm.loop !22

176:                                              ; preds = %217, %141
  %177 = phi i64 [ %218, %217 ], [ 0, %141 ]
  %178 = and i64 %177, 4294967295
  %179 = icmp ugt i64 %178, 63
  br i1 %179, label %186, label %180, !prof !6

180:                                              ; preds = %176
  %181 = shl nsw i64 -1, %178
  %182 = and i64 %142, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %182) #13, !srcloc !7
  br label %186

186:                                              ; preds = %184, %180, %176
  %187 = phi i64 [ 64, %176 ], [ %185, %184 ], [ 64, %180 ]
  %188 = trunc i64 %187 to i32
  %189 = icmp ult i32 %188, 64
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  %191 = icmp eq i32 %91, %188
  br i1 %191, label %217, label %192

192:                                              ; preds = %190
  %193 = and i64 %187, 4294967295
  %194 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, ptrtoint (ptr @processors to i64)
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %217, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %198, i64 632
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 72
  %204 = load i64, ptr %203, align 1
  %205 = load i64, ptr %143, align 1
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = load ptr, ptr %107, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 104
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  store i32 %210, ptr %211, align 8
  %212 = load ptr, ptr %201, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 96
  %214 = load ptr, ptr %107, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 96
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %213, align 8
  br label %217

217:                                              ; preds = %207, %200, %192, %190
  %218 = add i64 %187, 1
  br label %176, !llvm.loop !23

219:                                              ; preds = %186, %106, %101, %93
  %220 = add i64 %90, 1
  br label %78, !llvm.loop !24

221:                                              ; preds = %165, %161, %89, %76
  %222 = phi i32 [ %42, %76 ], [ -22, %161 ], [ -22, %165 ], [ 0, %89 ]
  %223 = icmp eq i32 %222, 0
  br label %224

224:                                              ; preds = %260, %221
  %225 = phi i64 [ 0, %221 ], [ %261, %260 ]
  %226 = and i64 %225, 4294967295
  %227 = icmp ugt i64 %226, 63
  br i1 %227, label %235, label %228, !prof !6

228:                                              ; preds = %224
  %229 = load i64, ptr @__cpu_possible_mask, align 8
  %230 = shl nsw i64 -1, %226
  %231 = and i64 %229, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %231) #13, !srcloc !7
  br label %235

235:                                              ; preds = %233, %228, %224
  %236 = phi i64 [ 64, %224 ], [ %234, %233 ], [ 64, %228 ]
  %237 = and i64 %236, 4294967232
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %235
  %240 = and i64 %236, 63
  %241 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, ptrtoint (ptr @processors to i64)
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %245, i64 632
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  br i1 %223, label %259, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %249, i64 96
  store i64 0, ptr %253, align 8
  %254 = and i64 %236, 63
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %256, i64 %254) #11, !srcloc !21
  %257 = load ptr, ptr %248, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 104
  store i32 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %251
  store ptr null, ptr %248, align 8
  br label %260

260:                                              ; preds = %259, %247, %239
  %261 = add nuw nsw i64 %236, 1
  br label %224, !llvm.loop !25

262:                                              ; preds = %235, %35, %31
  %263 = phi i32 [ %222, %235 ], [ -16, %31 ], [ -22, %35 ]
  call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_register_performance(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %6 = zext i32 %1 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @processors to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %17
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 757, i32 2305, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #11, !srcloc !28
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
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @processors to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 48
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
declare dso_local i32 @acpi_evaluate_ost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_evaluation_failure_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 1158070, i64 1158091, i64 2149374427, i64 2149374471, i64 2149374494, i64 2149374527, i64 2149374558, i64 2149374597}
!14 = !{i64 976665, i64 976709, i64 2148461392, i64 2148461413, i64 2148461439, i64 2148461472, i64 2148461506, i64 2148461530}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9, !10}
!18 = !{i32 -19, i32 1}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2147816422, i64 2147816496}
!21 = !{i64 2147803095, i64 2147803134, i64 2147803155, i64 2147803192, i64 2147803215, i64 2147803085}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2155294088, i64 2155293897, i64 2155293949, i64 2155293995, i64 2155294023}
!27 = !{i64 2155294162, i64 2155294191, i64 2155294237, i64 2155294295, i64 2155294349, i64 2155294403, i64 2155294458, i64 2155294489, i64 2155294797, i64 2155294803, i64 2155294850, i64 2155294873, i64 2155294899}
!28 = !{i64 2155295364, i64 2155295175, i64 2155295225, i64 2155295271, i64 2155295299}
