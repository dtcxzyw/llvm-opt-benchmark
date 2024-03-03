target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_processors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad processors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad errata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_claim_cst_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_claim_cst_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_processor_evaluate_cst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_processor_evaluate_cst ; .previous"

%struct.acpi_processor_errata = type { i8, %struct.anon }
%struct.anon = type { i8, i32 }
%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.list_head = type { ptr, ptr }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.7, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.7 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%union.acpi_object = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i64, i32 }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_processor_cx = type { i8, i8, i32, i8, i8, i32, i8, [32 x i8] }
%struct.acpi_osc_context = type { ptr, i32, %struct.acpi_buffer, %struct.acpi_buffer }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }

@processors = dso_local global ptr null, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_processors375 = internal global ptr @processors, section ".discard.addressable", align 8
@errata = dso_local global %struct.acpi_processor_errata zeroinitializer, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_errata376 = internal global ptr @errata, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\016ACPI: _OSC evaluated successfully for all CPUs\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\016ACPI: _OSC evaluation for CPUs failed, trying _PDC\0A\00", align 1
@nr_duplicate_ids = internal unnamed_addr global i32 0, align 4
@duplicate_processor_ids = internal unnamed_addr global [64 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@processor_handler = internal global %struct.acpi_scan_handler { ptr @processor_device_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_processor_add, ptr @acpi_processor_remove, ptr null, ptr null, %struct.acpi_hotplug_profile { %struct.kobject zeroinitializer, ptr null, ptr null, i8 1 } }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@processor_container_handler = internal global %struct.acpi_scan_handler { ptr @processor_container_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_processor_container_attach, ptr null, ptr null, ptr null, %struct.acpi_hotplug_profile zeroinitializer }, align 8
@acpi_processor_claim_cst_control.cst_control_claimed = internal unnamed_addr global i1 false, align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"\014ACPI: ACPI: Failed to claim processor _CST control\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_processor_claim_cst_control378 = internal global ptr @acpi_processor_claim_cst_control, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"_CST\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid _CST output\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Inconsistent _CST data\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"No room for more idle states (limit: %d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"_CST C%d type(%x) is not package, skip...\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"_CST C%d package count(%d) is not 4, skip...\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"_CST C%d package element[0] type(%x) is not buffer, skip...\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"_CST C[%d] package element[1] type(%x) is not integer, skip...\0A\00", align 1
@boot_option_idle_override = external dso_local local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"ACPI HLT\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"_CST C%d declares FIXED_HARDWARE C-state but not supported in hardware, skip...\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ACPI IOPORT 0x%x\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"_CST C%d space_id(%x) neither FIXED_HARDWARE nor SYSTEM_IO, skip...\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"_CST C%d package element[2] type(%x) not integer, skip...\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"_CST C%d package element[3] type(%x) not integer, skip...\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Found %d idle states\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_processor_evaluate_cst379 = internal global ptr @acpi_processor_evaluate_cst, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"ACPI0007\00", align 1
@sb_uuid_str = internal global [37 x i8] c"4077A616-290C-47BE-9EBD-D87058713953\00", align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.23 = private unnamed_addr constant [26 x i8] c"Invalid processor object\0A\00", align 1
@nr_unique_ids = internal unnamed_addr global i32 0, section ".init.data", align 4
@unique_processor_ids = internal unnamed_addr global [64 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], section ".init.data", align 16
@processor_device_ids = internal constant [3 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"LNXCPU\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ACPI0007\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"drivers/acpi/acpi_processor.c\00", align 1
@processor_device_array = internal global ptr null, section ".data..percpu", align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"BIOS reported wrong ACPI id %d for the processor\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Processor driver could not be attached\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@acpi_processor_get_info.cpu0_initialized = internal unnamed_addr global i1 false, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"LNXCPU\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Failed to evaluate processor object (0x%x)\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Failed to evaluate processor _UID (0x%x)\0A\00", align 1
@acpi_processor_get_info.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Entry not well-defined, consider updating BIOS\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Failed to get unique processor _UID (0x%x)\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"_PCT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"acpi-cpufreq\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"CPU%X\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Invalid PBLK length [%d]\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"_SUN\00", align 1
@acpi_lapic = external dso_local local_unnamed_addr global i32, align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.39 = private unnamed_addr constant [40 x i8] c"\016ACPI: %s device creation failed: %ld\0A\00", align 1
@__cpu_present_mask = external dso_local global %struct.cpumask, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"\016ACPI: CPU%d has been hot-added\0A\00", align 1
@processor_container_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ACPI0010\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"pcc-cpufreq\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_processor_claim_cst_control378, ptr @__UNIQUE_ID___addressable_acpi_processor_evaluate_cst379, ptr @__UNIQUE_ID___addressable_errata376, ptr @__UNIQUE_ID___addressable_processors375], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @processor_physically_present(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %union.acpi_object, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store i64 24, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call i32 @acpi_get_type(ptr noundef %0, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %30 [
    i32 12, label %11
    i32 6, label %17
  ]

11:                                               ; preds = %9
  %12 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  br label %23

17:                                               ; preds = %9
  %18 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %22, %20 ], [ %16, %14 ]
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 6
  %27 = zext i1 %26 to i32
  %28 = call i32 @acpi_get_cpuid(ptr noundef %0, i32 noundef %27, i32 noundef %24) #14
  %29 = icmp sgt i32 %28, -1
  br label %30

30:                                               ; preds = %23, %17, %11, %9, %1
  %31 = phi i1 [ %29, %23 ], [ false, %1 ], [ false, %11 ], [ false, %17 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_cpuid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_early_processor_control_setup() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @acpi_early_processor_osc() #15
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  tail call void @acpi_early_processor_set_pdc() #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @acpi_early_processor_osc() unnamed_addr #0 section ".init.text" align 16 {
  tail call void @acpi_proc_quirk_mwait_check() #14
  %1 = tail call i32 @acpi_walk_namespace(i32 noundef 12, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, ptr noundef nonnull @acpi_processor_osc, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_get_devices(ptr noundef nonnull @.str.22, ptr noundef nonnull @acpi_processor_osc, ptr noundef null, ptr noundef null) #14
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_early_processor_set_pdc() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @acpi_duplicate_processor_id(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = load i32, ptr @nr_duplicate_ids, align 4
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, ptr @duplicate_processor_ids, align 16
  %5 = icmp ne i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %11, %1
  %8 = phi i32 [ %9, %11 ], [ 0, %1 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %16, label %11, !llvm.loop !6

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [64 x i32], ptr @duplicate_processor_ids, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %7, !llvm.loop !6

16:                                               ; preds = %11, %7
  %17 = icmp slt i32 %9, %2
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ %3, %1 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_processor_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @acpi_processor_check_duplicates() #15
  %1 = tail call i32 @acpi_scan_add_handler_with_hotplug(ptr noundef nonnull @processor_handler, ptr noundef nonnull @.str.3) #14
  %2 = tail call i32 @acpi_scan_add_handler(ptr noundef nonnull @processor_container_handler) #14
  tail call fastcc void @acpi_pcc_cpufreq_init() #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_processor_check_duplicates() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_walk_namespace(i32 noundef 12, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, ptr noundef nonnull @acpi_processor_ids_walk, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %2 = tail call i32 @acpi_get_devices(ptr noundef nonnull @.str.22, ptr noundef nonnull @acpi_processor_ids_walk, ptr noundef null, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler_with_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_pcc_cpufreq_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %1) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = call zeroext i1 @acpi_has_method(ptr noundef %5, ptr noundef nonnull @.str.43) #14
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call fastcc void @cpufreq_add_device(ptr noundef nonnull @.str.44)
  br label %8

8:                                                ; preds = %7, %4, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_processor_claim_cst_control() #6 align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 26), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i1, ptr @acpi_processor_claim_cst_control.cst_control_claimed, align 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 6), align 1
  %7 = zext i32 %6 to i64
  %8 = zext i8 %1 to i32
  %9 = tail call i32 @acpi_os_write_port(i64 noundef %7, i32 noundef %8, i32 noundef 8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %14

13:                                               ; preds = %5
  store i1 true, ptr @acpi_processor_claim_cst_control.cst_control_claimed, align 1
  br label %14

14:                                               ; preds = %13, %11, %3, %0
  %15 = phi i1 [ false, %11 ], [ true, %13 ], [ true, %3 ], [ true, %0 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_processor_evaluate_cst(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_processor_cx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %140

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7) #14
  br label %137

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %26 = add i32 %17, -1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %24, %27
  %29 = and i1 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %5, i64 1
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = getelementptr inbounds i8, ptr %5, i64 9
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 17
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 17
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 17
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  br label %48

43:                                               ; preds = %20
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %137

44:                                               ; preds = %134
  %45 = add i32 %50, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %24, %46
  br i1 %47, label %136, label %48, !llvm.loop !9

48:                                               ; preds = %44, %30
  %49 = phi i64 [ 1, %30 ], [ %46, %44 ]
  %50 = phi i32 [ 1, %30 ], [ %45, %44 ]
  %51 = phi i32 [ 0, %30 ], [ %135, %44 ]
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !5
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 7) #14
  br label %134

54:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr %union.acpi_object, ptr %55, i64 %49
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %50, i32 noundef %57) #14
  br label %134

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %50, i32 noundef %62) #14
  br label %134

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %68) #14
  br label %134

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %67, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %50, i32 noundef %75) #14
  br label %134

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %67, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %31, align 1
  %82 = icmp eq i32 %50, 1
  %83 = and i64 %80, 255
  %84 = icmp ne i64 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  %86 = select i1 %85, i32 1, i32 %51
  %87 = getelementptr inbounds i8, ptr %73, i64 7
  %88 = load i64, ptr %87, align 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %32, align 4
  %90 = add i32 %86, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %33, align 1
  %92 = getelementptr inbounds i8, ptr %73, i64 3
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %110 [
    i8 127, label %94
    i8 1, label %108
  ]

94:                                               ; preds = %78
  %95 = call i32 @acpi_processor_ffh_cstate_probe(i32 noundef %1, ptr noundef nonnull %5, ptr noundef %73) #14
  %96 = icmp eq i32 %95, 0
  %97 = load i8, ptr %31, align 1
  %98 = icmp eq i8 %97, 1
  br i1 %96, label %99, label %105

99:                                               ; preds = %94
  %100 = load i64, ptr @boot_option_idle_override, align 8
  %101 = icmp eq i64 %100, 2
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 2, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  br label %112

104:                                              ; preds = %99
  store i8 1, ptr %38, align 4
  br label %112

105:                                              ; preds = %94
  br i1 %98, label %106, label %107

106:                                              ; preds = %105
  store i8 2, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  br label %112

107:                                              ; preds = %105
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %50) #14
  br label %134

108:                                              ; preds = %78
  store i8 0, ptr %34, align 4
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %89) #14
  br label %112

110:                                              ; preds = %78
  %111 = zext i8 %93 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %50, i32 noundef %111) #14
  br label %134

112:                                              ; preds = %108, %106, %104, %103
  %113 = load i8, ptr %31, align 1
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %66, align 8
  %118 = getelementptr i8, ptr %117, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %50, i32 noundef %119) #14
  br label %134

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %117, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %41, align 4
  %126 = load ptr, ptr %66, align 8
  %127 = getelementptr i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %50, i32 noundef %128) #14
  br label %134

131:                                              ; preds = %122
  %132 = sext i32 %90 to i64
  %133 = getelementptr [8 x %struct.acpi_processor_cx], ptr %42, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %133, ptr noundef nonnull align 4 dereferenceable(52) %5, i64 52, i1 false)
  br label %134

134:                                              ; preds = %131, %130, %121, %110, %107, %77, %70, %64, %59, %53
  %135 = phi i32 [ %51, %53 ], [ %51, %59 ], [ %51, %64 ], [ %51, %70 ], [ %51, %77 ], [ %86, %121 ], [ %86, %130 ], [ %90, %131 ], [ %86, %107 ], [ %86, %110 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #14
  br i1 %52, label %136, label %44

136:                                              ; preds = %134, %44
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %135) #14
  store i32 %135, ptr %2, align 8
  br label %137

137:                                              ; preds = %136, %43, %19
  %138 = phi i32 [ -14, %19 ], [ -14, %43 ], [ 0, %136 ]
  %139 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %139) #14
  br label %140

140:                                              ; preds = %137, %3
  %141 = phi i32 [ %138, %137 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_ffh_cstate_probe(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_proc_quirk_mwait_check() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_processor_osc(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 section ".init.text" align 16 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.acpi_osc_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  store ptr @sb_uuid_str, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = call zeroext i1 @processor_physically_present(ptr noundef %0) #15
  br i1 %11, label %12, label %57

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i64, ptr @__per_cpu_offset, align 16
  %15 = add i64 %14, ptrtoint (ptr @cpu_info to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %13, align 4
  %18 = or i32 %17, 922
  store i32 %18, ptr %13, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = getelementptr i8, ptr %16, i64 56
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = or i32 %17, 3003
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %24, %12
  %27 = load volatile i64, ptr %19, align 8
  %28 = and i64 %27, 4194304
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = or i32 %31, 4
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr i8, ptr %16, i64 96
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = or i32 %39, 4096
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load volatile i64, ptr %20, align 8
  %43 = and i64 %42, 8
  %44 = icmp ne i64 %43, 0
  %45 = load i64, ptr @boot_option_idle_override, align 8
  %46 = icmp ne i64 %45, 2
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, -769
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = call i32 @acpi_run_osc(ptr noundef %0, ptr noundef nonnull %6) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %6, i64 40
  %56 = load ptr, ptr %55, align 8
  call void @kfree(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %54, %51, %4
  %58 = phi i32 [ 0, %54 ], [ 0, %4 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_run_osc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_processor_ids_walk(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 section ".init.text" align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.acpi_object, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store i64 24, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @acpi_get_type(ptr noundef %0, ptr noundef nonnull %5) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %27 [
    i32 12, label %14
    i32 6, label %21
  ]

14:                                               ; preds = %12
  %15 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %24

21:                                               ; preds = %12
  %22 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %6) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  call fastcc void @processor_validated_ids_update(i32 noundef %26) #15
  br label %28

27:                                               ; preds = %21, %14, %12
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.23) #14
  br label %28

28:                                               ; preds = %27, %24, %4
  %29 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %10, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none)
define internal fastcc void @processor_validated_ids_update(i32 noundef %0) unnamed_addr #10 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_unique_ids, align 4
  %3 = icmp eq i32 %2, 64
  %4 = load i32, ptr @nr_duplicate_ids, align 4
  %5 = icmp eq i32 %4, 64
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %14, label %12

9:                                                ; preds = %14
  %10 = add nuw nsw i32 %15, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %12, label %14, !llvm.loop !10

12:                                               ; preds = %9, %7
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %23, label %29

14:                                               ; preds = %9, %7
  %15 = phi i32 [ %10, %9 ], [ 0, %7 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [64 x i32], ptr @duplicate_processor_ids, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %36, label %9

20:                                               ; preds = %23
  %21 = add nuw nsw i32 %24, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %29, label %23, !llvm.loop !11

23:                                               ; preds = %20, %12
  %24 = phi i32 [ %21, %20 ], [ 0, %12 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [64 x i32], ptr @unique_processor_ids, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %20

29:                                               ; preds = %23, %20, %12
  %30 = phi i32 [ %2, %12 ], [ %2, %20 ], [ %4, %23 ]
  %31 = phi ptr [ @unique_processor_ids, %12 ], [ @unique_processor_ids, %20 ], [ @duplicate_processor_ids, %23 ]
  %32 = phi ptr [ @nr_unique_ids, %12 ], [ @nr_unique_ids, %20 ], [ @nr_duplicate_ids, %23 ]
  %33 = sext i32 %30 to i64
  %34 = getelementptr [64 x i32], ptr %31, i64 0, i64 %33
  store i32 %0, ptr %34, align 4
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %29, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_add(ptr noundef %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.platform_device_info, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.acpi_object, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(992) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 992) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %255, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 736
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %11, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store i64 24, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !5
  %21 = call ptr @pci_get_subsys(i32 noundef 32902, i32 noundef 28947, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %51 [
    i8 0, label %26
    i8 1, label %26
    i8 2, label %29
    i8 3, label %29
  ]

26:                                               ; preds = %23, %23
  %27 = load i8, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  br label %29

29:                                               ; preds = %26, %23, %23
  %30 = call ptr @pci_get_subsys(i32 noundef 32902, i32 noundef 28945, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 1176
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1, i32 1), align 4
  call void @pci_dev_put(ptr noundef nonnull %30) #14
  br label %36

36:                                               ; preds = %32, %29
  %37 = call ptr @pci_get_subsys(i32 noundef 32902, i32 noundef 28944, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = call i32 @pci_read_config_byte(ptr noundef nonnull %37, i32 noundef 118, ptr noundef nonnull %5) #14
  %41 = call i32 @pci_read_config_byte(ptr noundef nonnull %37, i32 noundef 119, ptr noundef nonnull %6) #14
  %42 = load i8, ptr %5, align 1
  %43 = icmp sgt i8 %42, -1
  %44 = load i8, ptr %6, align 1
  %45 = icmp sgt i8 %44, -1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i8, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  %49 = or i8 %48, 2
  store i8 %49, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  br label %50

50:                                               ; preds = %47, %39
  call void @pci_dev_put(ptr noundef nonnull %37) #14
  br label %51

51:                                               ; preds = %50, %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @pci_dev_put(ptr noundef nonnull %21) #14
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 15), align 1
  %54 = icmp ne i32 %53, 0
  %55 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 21), align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %11, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = or i16 %60, 16
  store i16 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = call ptr @acpi_device_hid(ptr noundef %0) #14
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(7) @.str.29) #14
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %11, align 8
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  %68 = call i32 @acpi_evaluate_object(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.30, i32 noundef %68) #16
  br label %254

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %62
  %76 = call i32 @acpi_evaluate_integer(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %9) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.31, i32 noundef %76) #16
  br label %254

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi i32 [ %82, %80 ], [ %74, %72 ]
  %85 = phi i32 [ 1, %80 ], [ 0, %72 ]
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = load i32, ptr @nr_duplicate_ids, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, ptr @duplicate_processor_ids, align 16
  %91 = icmp ne i32 %90, %84
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = zext nneg i32 %88 to i64
  br label %95

95:                                               ; preds = %99, %93
  %96 = phi i64 [ 0, %93 ], [ %97, %99 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp eq i64 %97, %94
  br i1 %98, label %103, label %99, !llvm.loop !6

99:                                               ; preds = %95
  %100 = getelementptr [64 x i32], ptr @duplicate_processor_ids, i64 0, i64 %97
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %84
  br i1 %102, label %103, label %95, !llvm.loop !6

103:                                              ; preds = %99, %95
  %104 = phi i64 [ %94, %95 ], [ %97, %99 ]
  %105 = icmp ult i64 %104, %94
  br label %106

106:                                              ; preds = %103, %83
  %107 = phi i1 [ %89, %83 ], [ %105, %103 ]
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = icmp eq i32 %84, 255
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load i1, ptr @acpi_processor_get_info.__print_once, align 1
  br i1 %111, label %254, label %112

112:                                              ; preds = %110
  store i1 true, ptr @acpi_processor_get_info.__print_once, align 1
  %113 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %113, ptr noundef nonnull @.str.32) #16
  br label %254

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.33, i32 noundef %84) #16
  br label %254

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @acpi_get_phys_id(ptr noundef %117, i32 noundef %85, i32 noundef %84) #14
  %119 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %87, align 8
  %121 = call i32 @acpi_map_cpuid(i32 noundef %118, i32 noundef %120) #14
  %122 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %121, ptr %122, align 8
  %123 = load i1, ptr @acpi_processor_get_info.cpu0_initialized, align 4
  br i1 %123, label %147, label %124

124:                                              ; preds = %116
  store i1 true, ptr @acpi_processor_get_info.cpu0_initialized, align 4
  %125 = load i32, ptr @acpi_lapic, align 4
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %121, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load volatile i32, ptr @__num_online_cpus, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %122, align 8
  br label %133

133:                                              ; preds = %132, %129, %124
  %134 = load ptr, ptr %11, align 8
  %135 = call zeroext i1 @acpi_has_method(ptr noundef %134, ptr noundef nonnull @.str.34) #14
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %137 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store ptr @.str.35, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  %142 = call ptr @platform_device_register_full(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  %143 = icmp ugt ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = ptrtoint ptr %142 to i64
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i64 noundef %145) #16
  br label %147

147:                                              ; preds = %144, %136, %133, %116
  %148 = load i32, ptr %122, align 8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = zext nneg i32 %148 to i64
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %151) #14, !srcloc !12
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %150, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !5
  %156 = load i32, ptr %119, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %212, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @acpi_evaluate_integer(ptr noundef %159, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull %3) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %212

162:                                              ; preds = %158
  %163 = load i64, ptr %3, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %212, label %166

166:                                              ; preds = %162
  call void @cpu_maps_update_begin() #14
  call void @cpus_write_lock() #14
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %119, align 4
  %169 = load i32, ptr %87, align 8
  %170 = call i32 @acpi_map_cpu(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %122) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %253

172:                                              ; preds = %166
  %173 = load i32, ptr %122, align 8
  %174 = call i32 @arch_register_cpu(i32 noundef %173) #14
  %175 = icmp eq i32 %174, 0
  %176 = load i32, ptr %122, align 8
  br i1 %175, label %179, label %177

177:                                              ; preds = %172
  %178 = call i32 @acpi_unmap_cpu(i32 noundef %176) #14
  br label %253

179:                                              ; preds = %172
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %176) #16
  %181 = getelementptr inbounds i8, ptr %11, i64 32
  %182 = load i16, ptr %181, align 8
  %183 = or i16 %182, 1024
  store i16 %183, ptr %181, align 8
  call void @cpus_write_unlock() #14
  call void @cpu_maps_update_done() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %184

184:                                              ; preds = %179, %150
  %185 = getelementptr inbounds i8, ptr %0, i64 120
  %186 = load i32, ptr %122, align 8
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %186) #14
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %7, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %196, ptr noundef nonnull @.str.37, i32 noundef %193) #16
  br label %205

197:                                              ; preds = %191
  %198 = trunc i64 %189 to i32
  %199 = getelementptr inbounds i8, ptr %11, i64 760
  store i32 %198, ptr %199, align 8
  %200 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 31), align 1
  %201 = getelementptr inbounds i8, ptr %11, i64 764
  store i8 %200, ptr %201, align 4
  %202 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 32), align 1
  %203 = getelementptr inbounds i8, ptr %11, i64 765
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %198, ptr %204, align 4
  br label %205

205:                                              ; preds = %197, %195, %184
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @acpi_evaluate_integer(ptr noundef %206, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %208 = getelementptr inbounds i8, ptr %11, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr @nr_cpu_ids, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %214, label %213, !prof !13

212:                                              ; preds = %162, %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %254

213:                                              ; preds = %205
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #14, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 402, i32 0, i64 12) #14, !srcloc !15
  unreachable

214:                                              ; preds = %205
  %215 = zext i32 %209 to i64
  %216 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, ptrtoint (ptr @processor_device_array to i64)
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = icmp eq ptr %220, %0
  %223 = or i1 %221, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %225, ptr noundef nonnull @.str.26, i32 noundef %209) #16
  br label %245

226:                                              ; preds = %214
  store ptr %0, ptr %219, align 8
  %227 = load i32, ptr %208, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, ptrtoint (ptr @processors to i64)
  %232 = inttoptr i64 %231 to ptr
  store ptr %11, ptr %232, align 8
  %233 = load i32, ptr %208, align 8
  %234 = call ptr @get_cpu_device(i32 noundef %233) #14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %226
  %237 = call i32 @acpi_bind_one(ptr noundef nonnull %234, ptr noundef %0) #14
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %11, i64 872
  store ptr %234, ptr %240, align 8
  %241 = call i32 @device_attach(ptr noundef nonnull %234) #14
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %255, label %243

243:                                              ; preds = %239
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %234, ptr noundef nonnull @.str.27) #16
  %244 = call i32 @acpi_unbind_one(ptr noundef nonnull %234) #14
  br label %245

245:                                              ; preds = %243, %236, %226, %224
  %246 = phi i32 [ 0, %224 ], [ %237, %236 ], [ 0, %243 ], [ -19, %226 ]
  store ptr null, ptr %19, align 8
  %247 = load i32, ptr %208, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, ptrtoint (ptr @processors to i64)
  %252 = inttoptr i64 %251 to ptr
  store ptr null, ptr %252, align 8
  call void @kfree(ptr noundef nonnull %11) #14
  br label %255

253:                                              ; preds = %177, %166
  call void @cpus_write_unlock() #14
  call void @cpu_maps_update_done() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %254

254:                                              ; preds = %253, %212, %114, %112, %110, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %255

255:                                              ; preds = %254, %245, %239, %2
  %256 = phi i32 [ %246, %245 ], [ -12, %2 ], [ 1, %239 ], [ 0, %254 ]
  ret i32 %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_processor_remove(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 872
  %14 = load ptr, ptr %13, align 8
  tail call void @device_release_driver(ptr noundef %14) #14
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 @acpi_unbind_one(ptr noundef %15) #14
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @processor_device_array to i64)
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %8, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @processors to i64)
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %28, align 8
  tail call void @cpu_maps_update_begin() #14
  tail call void @cpus_write_lock() #14
  %29 = load i32, ptr %8, align 8
  tail call void @arch_unregister_cpu(i32 noundef %29) #14
  %30 = load i32, ptr %8, align 8
  %31 = tail call i32 @acpi_unmap_cpu(i32 noundef %30) #14
  tail call void @cpus_write_unlock() #14
  tail call void @cpu_maps_update_done() #14
  br label %32

32:                                               ; preds = %12, %7
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %33

33:                                               ; preds = %32, %3, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bind_one(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_unbind_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_phys_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_map_cpuid(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpufreq_add_device(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = call ptr @platform_device_register_full(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef %0, i64 noundef %11) #16
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_subsys(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_maps_update_begin() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_write_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_map_cpu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_register_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_unmap_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_write_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_maps_update_done() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_unregister_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_processor_container_attach(ptr nocapture readnone %0, ptr nocapture readnone %1) #13 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148635520, i64 2148635594}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156276619, i64 2156276428, i64 2156276480, i64 2156276526, i64 2156276554}
!15 = !{i64 2156276693, i64 2156276722, i64 2156276768, i64 2156276826, i64 2156276880, i64 2156276934, i64 2156276989, i64 2156277020}
