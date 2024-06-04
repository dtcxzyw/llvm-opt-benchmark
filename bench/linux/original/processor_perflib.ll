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
  br i1 %3, label %52, label %4

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
  br label %52

12:                                               ; preds = %8, %4
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %13, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  store i32 %14, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  %27 = getelementptr inbounds i8, ptr %0, i64 928
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %28, %30
  %32 = or i1 %29, %31
  br i1 %32, label %52, label %33, !prof !6

33:                                               ; preds = %25
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %20, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = shl i64 %13, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr %struct.acpi_processor_px, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = mul i32 %42, 1000
  br label %44

44:                                               ; preds = %35, %33
  %45 = phi i32 [ %43, %35 ], [ 2147483647, %33 ]
  %46 = call i32 @freq_qos_update_request(ptr noundef %26, i32 noundef %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %46) #12
  br label %52

52:                                               ; preds = %48, %44, %25, %18, %12, %10, %1
  %53 = phi i32 [ -19, %10 ], [ -22, %1 ], [ 0, %18 ], [ 0, %12 ], [ 0, %25 ], [ 0, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %53
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
  %6 = ptrtoint ptr @processors to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.acpi_processor_px, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, 1000
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %19, %15, %11, %2
  %30 = phi i32 [ 0, %19 ], [ -19, %15 ], [ -19, %11 ], [ -19, %2 ]
  ret i32 %30
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

4:                                                ; preds = %35, %1
  %5 = phi i64 [ 0, %1 ], [ %36, %35 ]
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
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @processors to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 880
  %31 = tail call i32 @freq_qos_add_request(ptr noundef %3, ptr noundef %30, i32 noundef 2, i32 noundef 2147483647) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %31) #12
  br label %35

35:                                               ; preds = %33, %28, %19
  %36 = add i64 %16, 1
  br label %4, !llvm.loop !8

37:                                               ; preds = %15
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

3:                                                ; preds = %30, %1
  %4 = phi i64 [ 0, %1 ], [ %31, %30 ]
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
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @processors to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %25, i64 880
  %29 = tail call i32 @freq_qos_remove_request(ptr noundef %28) #11
  br label %30

30:                                               ; preds = %27, %18
  %31 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !11

32:                                               ; preds = %14
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
  br i1 %6, label %244, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %244, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %244, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @acpi_has_method(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #11
  br i1 %15, label %16, label %244

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
  br i1 %75, label %76, label %233

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
  br label %225

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
  br label %222

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
  br i1 %106, label %222, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %103, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %203, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = getelementptr inbounds i8, ptr %85, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  br label %121

115:                                              ; preds = %200
  %116 = add nuw i32 %124, 1
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %203, !llvm.loop !12

121:                                              ; preds = %115, %111
  %122 = phi ptr [ %103, %111 ], [ %117, %115 ]
  %123 = phi i32 [ 0, %111 ], [ %202, %115 ]
  %124 = phi i32 [ 0, %111 ], [ %116, %115 ]
  %125 = phi i32 [ -1, %111 ], [ %201, %115 ]
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
  br label %200

140:                                              ; preds = %121
  %141 = getelementptr inbounds i8, ptr %129, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 7
  %145 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 2
  br i1 %147, label %148, label %180

148:                                              ; preds = %140
  %149 = load i8, ptr @boot_cpu_data, align 8
  %150 = icmp eq i8 %149, 16
  %151 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %152 = load i8, ptr %151, align 2
  %153 = icmp ult i8 %152, 10
  %154 = select i1 %150, i1 %153, i1 false
  %155 = icmp eq i8 %149, 17
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %180

157:                                              ; preds = %148
  %158 = add nuw nsw i32 %144, -1073676188
  %159 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %158) #11, !srcloc !13
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %162 = shl i64 %161, 32
  %163 = or i64 %162, %160
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #11
          to label %166 [label %165], !srcloc !14

165:                                              ; preds = %157
  call void @do_trace_read_msr(i32 noundef %158, i64 noundef %163, i32 noundef 0) #11
  br label %166

166:                                              ; preds = %165, %157
  %167 = icmp sgt i64 %163, -1
  br i1 %167, label %180, label %168

168:                                              ; preds = %166
  %169 = trunc i64 %160 to i32
  %170 = and i32 %169, 63
  %171 = lshr i32 %169, 6
  %172 = and i32 %171, 7
  %173 = load i8, ptr @boot_cpu_data, align 8
  %174 = icmp eq i8 %173, 16
  %175 = mul nuw nsw i32 %170, 100
  %176 = select i1 %174, i32 1600, i32 800
  %177 = add nuw nsw i32 %175, %176
  %178 = lshr i32 %177, %172
  %179 = zext nneg i32 %178 to i64
  store i64 %179, ptr %129, align 8
  br label %180

180:                                              ; preds = %168, %166, %148, %140
  %181 = load i64, ptr %129, align 8
  %182 = icmp ne i64 %181, 0
  %183 = mul i64 %181, 1000
  %184 = icmp ult i64 %183, 4294967296
  %185 = and i1 %182, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %114, align 8
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %187, i64 noundef %181) #12
  %189 = icmp eq i32 %125, -1
  %190 = select i1 %189, i32 %124, i32 %125
  br label %200

191:                                              ; preds = %180
  %192 = icmp eq i32 %125, -1
  br i1 %192, label %200, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %125 to i64
  %198 = getelementptr %struct.acpi_processor_px, ptr %196, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %198, ptr noundef align 8 dereferenceable(48) %129, i64 48, i1 false)
  %199 = add nuw i32 %125, 1
  br label %200

200:                                              ; preds = %193, %191, %186, %134
  %201 = phi i32 [ %125, %134 ], [ -1, %191 ], [ %199, %193 ], [ %190, %186 ]
  %202 = phi i32 [ -14, %134 ], [ %123, %191 ], [ %123, %193 ], [ %123, %186 ]
  br i1 %133, label %115, label %222

203:                                              ; preds = %115, %107
  %204 = phi i32 [ -1, %107 ], [ %201, %115 ]
  %205 = phi i32 [ 0, %107 ], [ %202, %115 ]
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %209) #12
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  call void @kfree(ptr noundef %213) #11
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %207, %203
  %217 = phi i32 [ -14, %207 ], [ %205, %203 ]
  %218 = icmp sgt i32 %204, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  store i32 %204, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %216, %200, %92, %90
  %223 = phi i32 [ -14, %90 ], [ %217, %219 ], [ %217, %216 ], [ -12, %92 ], [ %202, %200 ]
  %224 = load ptr, ptr %77, align 8
  call void @kfree(ptr noundef %224) #11
  br label %225

225:                                              ; preds = %222, %82
  %226 = phi i32 [ -19, %82 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr @ignore_ppc, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = call fastcc i32 @acpi_processor_get_platform_limit(ptr noundef nonnull %0), !range !5
  br label %244

233:                                              ; preds = %225, %73
  %234 = phi i32 [ %74, %73 ], [ %226, %225 ]
  %235 = load ptr, ptr %0, align 8
  %236 = call zeroext i1 @acpi_has_method(ptr noundef %235, ptr noundef nonnull @.str.2) #11
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 128
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  br label %244

244:                                              ; preds = %242, %237, %233, %231, %228, %14, %11, %7, %1
  %245 = phi i32 [ -22, %11 ], [ -22, %7 ], [ -22, %1 ], [ -19, %14 ], [ %232, %231 ], [ 0, %228 ], [ %234, %237 ], [ %234, %242 ], [ %234, %233 ]
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_pstate_control() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6
  %2 = load i32, ptr %1, align 1
  %3 = icmp ne i32 %2, 0
  %4 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = zext i32 %2 to i64
  %10 = zext i8 %5 to i32
  %11 = tail call i32 @acpi_os_write_port(i64 noundef %9, i32 noundef %10, i32 noundef 8) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6
  %18 = load i32, ptr %17, align 1
  %19 = tail call ptr @acpi_format_exception(i32 noundef %11) #11
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %16, i32 noundef %18, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %13, %8, %0
  %22 = phi i32 [ -5, %13 ], [ 0, %0 ], [ 1, %8 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_notify_smm(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !15, !noundef !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @try_module_get(ptr noundef %0) #11
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = load i32, ptr @acpi_processor_notify_smm.is_done, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %40

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %11
  %20 = zext i32 %13 to i64
  %21 = zext i8 %16 to i32
  %22 = tail call i32 @acpi_os_write_port(i64 noundef %20, i32 noundef %21, i32 noundef 8) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 10
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6
  %29 = load i32, ptr %28, align 1
  %30 = tail call ptr @acpi_format_exception(i32 noundef %22) #11
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %29, ptr noundef %30) #12
  br label %32

32:                                               ; preds = %24, %19, %11
  %33 = phi i1 [ true, %24 ], [ true, %11 ], [ false, %19 ]
  %34 = phi i32 [ -5, %24 ], [ 0, %11 ], [ 1, %19 ]
  br i1 %33, label %35, label %38

35:                                               ; preds = %32
  br i1 %18, label %37, label %36

36:                                               ; preds = %35
  store i32 %34, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %40

37:                                               ; preds = %35
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  br label %40

38:                                               ; preds = %32
  store i32 1, ptr @acpi_processor_notify_smm.is_done, align 4
  %39 = load i1, ptr @acpi_processor_ppc_in_use, align 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %38, %37, %36, %9
  %41 = phi i32 [ %34, %36 ], [ 0, %37 ], [ %34, %38 ], [ %10, %9 ]
  tail call void @module_put(ptr noundef %0) #11
  br label %42

42:                                               ; preds = %40, %38, %4, %1
  %43 = phi i32 [ %41, %40 ], [ -16, %1 ], [ -22, %4 ], [ 0, %38 ]
  ret i32 %43
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

7:                                                ; preds = %39, %1
  %8 = phi i64 [ 0, %1 ], [ %40, %39 ]
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
  br label %41

23:                                               ; preds = %17
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr @processors to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %30, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %268

36:                                               ; preds = %32
  %37 = icmp eq i64 %26, %6
  %38 = or i1 %4, %37
  br i1 %38, label %268, label %39

39:                                               ; preds = %36, %23
  %40 = add nuw nsw i64 %18, 1
  br label %7, !llvm.loop !17

41:                                               ; preds = %75, %21
  %42 = phi i64 [ %77, %75 ], [ 0, %21 ]
  %43 = phi i32 [ %76, %75 ], [ 0, %21 ]
  %44 = and i64 %42, 4294967295
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %53, label %46, !prof !6

46:                                               ; preds = %41
  %47 = load i64, ptr @__cpu_possible_mask, align 8
  %48 = shl nsw i64 -1, %44
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #13, !srcloc !7
  br label %53

53:                                               ; preds = %51, %46, %41
  %54 = phi i64 [ 64, %41 ], [ %52, %51 ], [ 64, %46 ]
  %55 = and i64 %54, 4294967232
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = and i64 %54, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = ptrtoint ptr @processors to i64
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = add i64 %60, %22
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %64, i64 632
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 56
  %71 = load ptr, ptr %64, align 8
  %72 = tail call i32 @acpi_processor_get_psd(ptr noundef %71, ptr noundef %70), !range !18
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %43, i32 -22
  br label %75

75:                                               ; preds = %66, %57
  %76 = phi i32 [ %43, %57 ], [ %74, %66 ]
  %77 = add nuw nsw i64 %54, 1
  br label %41, !llvm.loop !19

78:                                               ; preds = %53
  %79 = icmp eq i32 %43, 0
  br i1 %79, label %80, label %226

80:                                               ; preds = %224, %78
  %81 = phi i64 [ %225, %224 ], [ 0, %78 ]
  %82 = and i64 %81, 4294967295
  %83 = icmp ugt i64 %82, 63
  br i1 %83, label %91, label %84, !prof !6

84:                                               ; preds = %80
  %85 = load i64, ptr @__cpu_possible_mask, align 8
  %86 = shl nsw i64 -1, %82
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #13, !srcloc !7
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = phi i64 [ 64, %80 ], [ %90, %89 ], [ 64, %84 ]
  %93 = trunc i64 %92 to i32
  %94 = icmp ult i32 %93, 64
  br i1 %94, label %95, label %226

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967295
  %97 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = ptrtoint ptr @processors to i64
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %224, label %104

104:                                              ; preds = %95
  %105 = and i64 %92, 4294967295
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %105) #11, !srcloc !20
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %224

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %102, i64 632
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %105) #11, !srcloc !21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %105) #11, !srcloc !21
  %113 = getelementptr inbounds i8, ptr %111, i64 88
  %114 = load i64, ptr %113, align 1
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %224, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %111, i64 80
  %118 = load i64, ptr %117, align 1
  switch i64 %118, label %125 [
    i64 252, label %121
    i64 254, label %119
    i64 253, label %120
  ]

119:                                              ; preds = %116
  br label %121

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %119, %116
  %122 = phi i32 [ 1, %119 ], [ 3, %120 ], [ 2, %116 ]
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 104
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = getelementptr inbounds i8, ptr %111, i64 72
  %127 = shl i64 %114, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %178, %125
  %130 = phi i64 [ 0, %125 ], [ %179, %178 ]
  %131 = and i64 %130, 4294967295
  %132 = icmp ugt i64 %131, 63
  br i1 %132, label %140, label %133, !prof !6

133:                                              ; preds = %129
  %134 = load i64, ptr @__cpu_possible_mask, align 8
  %135 = shl nsw i64 -1, %131
  %136 = and i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #13, !srcloc !7
  br label %140

140:                                              ; preds = %138, %133, %129
  %141 = phi i64 [ 64, %129 ], [ %139, %138 ], [ 64, %133 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %142, 64
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr @__cpu_possible_mask, align 8
  %146 = getelementptr inbounds i8, ptr %111, i64 72
  br label %180

147:                                              ; preds = %140
  %148 = icmp eq i32 %93, %142
  br i1 %148, label %178, label %149

149:                                              ; preds = %147
  %150 = and i64 %141, 4294967295
  %151 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = ptrtoint ptr @processors to i64
  %154 = add i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %178, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %156, i64 632
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = load i64, ptr %161, align 1
  %163 = load i64, ptr %126, align 1
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %160, i64 88
  %167 = load i64, ptr %166, align 1
  %168 = icmp eq i64 %167, %128
  br i1 %168, label %169, label %226

169:                                              ; preds = %165
  %170 = load i64, ptr %117, align 1
  %171 = getelementptr inbounds i8, ptr %160, i64 80
  %172 = load i64, ptr %171, align 1
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %174, label %226

174:                                              ; preds = %169
  %175 = and i64 %141, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %175) #11, !srcloc !21
  %176 = load ptr, ptr %110, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 %175) #11, !srcloc !21
  br label %178

178:                                              ; preds = %174, %158, %149, %147
  %179 = add i64 %141, 1
  br label %129, !llvm.loop !22

180:                                              ; preds = %222, %144
  %181 = phi i64 [ %223, %222 ], [ 0, %144 ]
  %182 = and i64 %181, 4294967295
  %183 = icmp ugt i64 %182, 63
  br i1 %183, label %190, label %184, !prof !6

184:                                              ; preds = %180
  %185 = shl nsw i64 -1, %182
  %186 = and i64 %145, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %186) #13, !srcloc !7
  br label %190

190:                                              ; preds = %188, %184, %180
  %191 = phi i64 [ 64, %180 ], [ %189, %188 ], [ 64, %184 ]
  %192 = trunc i64 %191 to i32
  %193 = icmp ult i32 %192, 64
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = icmp eq i32 %93, %192
  br i1 %195, label %222, label %196

196:                                              ; preds = %194
  %197 = and i64 %191, 4294967295
  %198 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = ptrtoint ptr @processors to i64
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %222, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %203, i64 632
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 72
  %209 = load i64, ptr %208, align 1
  %210 = load i64, ptr %146, align 1
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load ptr, ptr %110, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 104
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %207, i64 104
  store i32 %215, ptr %216, align 8
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 96
  %219 = load ptr, ptr %110, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 96
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %218, align 8
  br label %222

222:                                              ; preds = %212, %205, %196, %194
  %223 = add i64 %191, 1
  br label %180, !llvm.loop !23

224:                                              ; preds = %190, %109, %104, %95
  %225 = add i64 %92, 1
  br label %80, !llvm.loop !24

226:                                              ; preds = %169, %165, %91, %78
  %227 = phi i32 [ %43, %78 ], [ -22, %165 ], [ -22, %169 ], [ 0, %91 ]
  %228 = icmp eq i32 %227, 0
  br label %229

229:                                              ; preds = %266, %226
  %230 = phi i64 [ 0, %226 ], [ %267, %266 ]
  %231 = and i64 %230, 4294967295
  %232 = icmp ugt i64 %231, 63
  br i1 %232, label %240, label %233, !prof !6

233:                                              ; preds = %229
  %234 = load i64, ptr @__cpu_possible_mask, align 8
  %235 = shl nsw i64 -1, %231
  %236 = and i64 %234, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %236) #13, !srcloc !7
  br label %240

240:                                              ; preds = %238, %233, %229
  %241 = phi i64 [ 64, %229 ], [ %239, %238 ], [ 64, %233 ]
  %242 = and i64 %241, 4294967232
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %240
  %245 = and i64 %241, 63
  %246 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = ptrtoint ptr @processors to i64
  %249 = add i64 %247, %248
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %266, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %251, i64 632
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  br i1 %228, label %265, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %255, i64 96
  store i64 0, ptr %259, align 8
  %260 = and i64 %241, 63
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %262, i64 %260) #11, !srcloc !21
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 104
  store i32 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %258, %257
  store ptr null, ptr %254, align 8
  br label %266

266:                                              ; preds = %265, %253, %244
  %267 = add nuw nsw i64 %241, 1
  br label %229, !llvm.loop !25

268:                                              ; preds = %240, %36, %32
  %269 = phi i32 [ %227, %240 ], [ -16, %32 ], [ -22, %36 ]
  call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_register_performance(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %6 = zext i32 %1 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr @processors to i64
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %18
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 757, i32 2305, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_end\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #11, !srcloc !28
  br label %21

21:                                               ; preds = %20, %18
  store ptr %0, ptr %15, align 8
  %22 = tail call i32 @acpi_processor_get_performance_info(ptr noundef nonnull %12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %24, %21, %14, %5
  %26 = phi i32 [ -5, %24 ], [ -19, %5 ], [ -16, %14 ], [ 0, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull @performance_mutex) #11
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ -22, %2 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_unregister_performance(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @performance_mutex) #11
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @processors to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %1
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
